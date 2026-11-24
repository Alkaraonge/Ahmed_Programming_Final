.class public abstract Lns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffc400L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lns;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffe53935L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lns;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(LrE0;LqI;I)V
    .locals 10

    .line 1
    const v0, 0x722e5955

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
    move-object v7, p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v3, LrE0;->a:LrE0;

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    sget-object v0, LnA1;->a:LnA1;

    .line 38
    .line 39
    const v1, 0x4c5de2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, LlI;->a:LIK1;

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v2, Ln4;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, LVa0;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-virtual {p1, p0}, LqI;->q(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, p1}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, LiC1;->c:Lim1;

    .line 79
    .line 80
    invoke-static {p0, p1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    sget-object v1, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LO01;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, LO01;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_1
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/Map;

    .line 110
    .line 111
    sget-object v2, Lxg1;->DRIVE_MODE:Lxg1;

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, LO01;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, LO01;->c:Ljava/lang/String;

    .line 122
    .line 123
    :cond_5
    move-object v2, v1

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const v8, 0x30180

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x18

    .line 131
    .line 132
    move-object v7, p1

    .line 133
    move-object v1, v0

    .line 134
    invoke-static/range {v1 .. v9}, Lns;->b(Ljava/lang/String;Ljava/lang/String;LuE0;FZZLqI;II)V

    .line 135
    .line 136
    .line 137
    move-object p0, v3

    .line 138
    :goto_2
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    new-instance v0, Lo3;

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    invoke-direct {v0, p0, p2, v1}, Lo3;-><init>(LrE0;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LuE0;FZZLqI;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v3, -0x3c6bdde6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    and-int/lit8 v4, p8, 0x4

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    :cond_4
    move-object/from16 v5, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v7, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v6

    .line 74
    :goto_4
    and-int/lit8 v6, p8, 0x8

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0xc00

    .line 79
    .line 80
    :cond_7
    move/from16 v8, p3

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    and-int/lit16 v8, v0, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    move/from16 v8, p3

    .line 88
    .line 89
    invoke-virtual {v7, v8}, LqI;->d(F)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v9

    .line 101
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 102
    .line 103
    if-eqz v9, :cond_b

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0x6000

    .line 106
    .line 107
    :cond_a
    move/from16 v10, p4

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    and-int/lit16 v10, v0, 0x6000

    .line 111
    .line 112
    if-nez v10, :cond_a

    .line 113
    .line 114
    move/from16 v10, p4

    .line 115
    .line 116
    invoke-virtual {v7, v10}, LqI;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_c

    .line 121
    .line 122
    const/16 v11, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/16 v11, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v11

    .line 128
    :goto_8
    and-int/lit8 v11, p8, 0x20

    .line 129
    .line 130
    const/high16 v12, 0x30000

    .line 131
    .line 132
    if-eqz v11, :cond_e

    .line 133
    .line 134
    or-int/2addr v3, v12

    .line 135
    :cond_d
    move/from16 v12, p5

    .line 136
    .line 137
    :goto_9
    move v13, v3

    .line 138
    goto :goto_b

    .line 139
    :cond_e
    and-int/2addr v12, v0

    .line 140
    if-nez v12, :cond_d

    .line 141
    .line 142
    move/from16 v12, p5

    .line 143
    .line 144
    invoke-virtual {v7, v12}, LqI;->h(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_f

    .line 149
    .line 150
    const/high16 v13, 0x20000

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_f
    const/high16 v13, 0x10000

    .line 154
    .line 155
    :goto_a
    or-int/2addr v3, v13

    .line 156
    goto :goto_9

    .line 157
    :goto_b
    const v3, 0x12493

    .line 158
    .line 159
    .line 160
    and-int/2addr v3, v13

    .line 161
    const v14, 0x12492

    .line 162
    .line 163
    .line 164
    if-ne v3, v14, :cond_11

    .line 165
    .line 166
    invoke-virtual {v7}, LqI;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_10

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_10
    invoke-virtual {v7}, LqI;->R()V

    .line 174
    .line 175
    .line 176
    move-object v3, v5

    .line 177
    move v4, v8

    .line 178
    move v5, v10

    .line 179
    :goto_c
    move v6, v12

    .line 180
    goto/16 :goto_18

    .line 181
    .line 182
    :cond_11
    :goto_d
    sget-object v14, LrE0;->a:LrE0;

    .line 183
    .line 184
    if-eqz v4, :cond_12

    .line 185
    .line 186
    move-object v15, v14

    .line 187
    goto :goto_e

    .line 188
    :cond_12
    move-object v15, v5

    .line 189
    :goto_e
    if-eqz v6, :cond_13

    .line 190
    .line 191
    const/16 v3, 0x28

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    move v5, v3

    .line 195
    goto :goto_f

    .line 196
    :cond_13
    move v5, v8

    .line 197
    :goto_f
    if-eqz v9, :cond_14

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    :cond_14
    if-eqz v11, :cond_15

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    :cond_15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v9, Li;->m:Lkm;

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static {v9, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget v8, v7, LqI;->P:I

    .line 217
    .line 218
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v16, LiI;->b:LhI;

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v11, LhI;->b:Lqk0;

    .line 232
    .line 233
    invoke-virtual {v7}, LqI;->b0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v7, LqI;->O:Z

    .line 237
    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    invoke-virtual {v7, v11}, LqI;->m(LUa0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_16
    invoke-virtual {v7}, LqI;->k0()V

    .line 245
    .line 246
    .line 247
    :goto_10
    sget-object v0, LhI;->f:LTa;

    .line 248
    .line 249
    invoke-static {v7, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LhI;->e:LTa;

    .line 253
    .line 254
    invoke-static {v7, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LhI;->g:LTa;

    .line 258
    .line 259
    iget-boolean v3, v7, LqI;->O:Z

    .line 260
    .line 261
    if-nez v3, :cond_17

    .line 262
    .line 263
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_18

    .line 276
    .line 277
    :cond_17
    invoke-static {v8, v7, v8, v0}, Lg;->p(ILqI;ILTa;)V

    .line 278
    .line 279
    .line 280
    :cond_18
    sget-object v0, LhI;->d:LTa;

    .line 281
    .line 282
    invoke-static {v7, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 286
    .line 287
    const v3, -0x6af95869

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v12, :cond_1d

    .line 294
    .line 295
    const-string v3, "LEFT"

    .line 296
    .line 297
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v11, "HAZARD"

    .line 302
    .line 303
    if-nez v3, :cond_1a

    .line 304
    .line 305
    invoke-static {v1, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_19

    .line 310
    .line 311
    goto :goto_11

    .line 312
    :cond_19
    const/4 v3, 0x0

    .line 313
    goto :goto_12

    .line 314
    :cond_1a
    :goto_11
    const/4 v3, 0x1

    .line 315
    :goto_12
    sget-object v4, Li;->p:Lkm;

    .line 316
    .line 317
    invoke-virtual {v0, v14, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    shr-int/lit8 v4, v13, 0x3

    .line 322
    .line 323
    and-int/lit16 v4, v4, 0x380

    .line 324
    .line 325
    or-int/lit8 v8, v4, 0x30

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    move/from16 p4, v10

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    invoke-static/range {v3 .. v8}, Lns;->f(ZZFLuE0;LqI;I)V

    .line 332
    .line 333
    .line 334
    const-string v3, "RIGHT"

    .line 335
    .line 336
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_1c

    .line 341
    .line 342
    invoke-static {v1, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1b

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :cond_1b
    const/4 v3, 0x0

    .line 350
    goto :goto_14

    .line 351
    :cond_1c
    :goto_13
    const/4 v3, 0x1

    .line 352
    :goto_14
    sget-object v4, Li;->r:Lkm;

    .line 353
    .line 354
    invoke-virtual {v0, v14, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v4, 0x0

    .line 359
    move-object/from16 v7, p6

    .line 360
    .line 361
    invoke-static/range {v3 .. v8}, Lns;->f(ZZFLuE0;LqI;I)V

    .line 362
    .line 363
    .line 364
    :goto_15
    const/4 v3, 0x0

    .line 365
    goto :goto_16

    .line 366
    :cond_1d
    move/from16 p4, v10

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    goto :goto_15

    .line 370
    :goto_16
    invoke-virtual {v7, v3}, LqI;->q(Z)V

    .line 371
    .line 372
    .line 373
    const v3, -0x6af9313f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 377
    .line 378
    .line 379
    if-eqz p4, :cond_1e

    .line 380
    .line 381
    if-eqz v2, :cond_1e

    .line 382
    .line 383
    invoke-virtual {v0, v14, v9}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v3, 0x6

    .line 388
    int-to-float v3, v3

    .line 389
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    shr-int/lit8 v3, v13, 0x3

    .line 394
    .line 395
    and-int/lit8 v3, v3, 0xe

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-static {v3, v4, v7, v0, v2}, Lns;->d(IILqI;LuE0;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_17

    .line 402
    :cond_1e
    const/4 v4, 0x0

    .line 403
    :goto_17
    invoke-virtual {v7, v4}, LqI;->q(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 407
    .line 408
    .line 409
    move v4, v5

    .line 410
    move-object v3, v15

    .line 411
    move/from16 v5, p4

    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :goto_18
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-eqz v9, :cond_1f

    .line 420
    .line 421
    new-instance v0, Lis;

    .line 422
    .line 423
    move/from16 v7, p7

    .line 424
    .line 425
    move/from16 v8, p8

    .line 426
    .line 427
    invoke-direct/range {v0 .. v8}, Lis;-><init>(Ljava/lang/String;Ljava/lang/String;LuE0;FZZII)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 431
    .line 432
    :cond_1f
    return-void
.end method

.method public static final c(IILqI;LuE0;Z)V
    .locals 13

    .line 1
    const v0, 0x701468f6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 17
    and-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    :cond_1
    move/from16 v2, p4

    .line 24
    .line 25
    :goto_1
    move v7, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    and-int/lit8 v2, p0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move/from16 v2, p4

    .line 32
    .line 33
    invoke-virtual {p2, v2}, LqI;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :goto_3
    and-int/lit8 v0, v7, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-ne v0, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move v9, v2

    .line 70
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    sget-object v2, LnA1;->a:LnA1;

    .line 79
    .line 80
    const v3, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    sget-object v3, LlI;->a:LIK1;

    .line 97
    .line 98
    if-ne v5, v3, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v5, Ln4;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-direct {v5, v1, v3}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v5, LVa0;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, p2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, LiC1;->c:Lim1;

    .line 120
    .line 121
    invoke-static {v2, p2}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map;

    .line 130
    .line 131
    sget-object v3, Lxg1;->TURN_SIGNAL:Lxg1;

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LO01;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v2, LO01;->c:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move-object v2, v8

    .line 146
    :goto_6
    const-string v3, "LEFT"

    .line 147
    .line 148
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v9, :cond_a

    .line 153
    .line 154
    const-string v3, "HAZARD"

    .line 155
    .line 156
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    const/4 v11, 0x0

    .line 165
    :goto_7
    if-nez v10, :cond_c

    .line 166
    .line 167
    if-nez v11, :cond_c

    .line 168
    .line 169
    const-string v3, "RIGHT"

    .line 170
    .line 171
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    const/4 v0, 0x0

    .line 179
    :cond_c
    :goto_8
    const v2, 0x3e4ccccd

    .line 180
    .line 181
    .line 182
    const/16 v3, 0x168

    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/16 v5, 0xdb0

    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    move-object v4, p2

    .line 191
    invoke-static/range {v0 .. v6}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-static {v8, v2}, LJ30;->c(Ljz1;I)LO30;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v5, 0x3f19999a

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    invoke-static {v8, v5, v6}, LJ30;->e(Lr60;FI)LO30;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-virtual {v3, v12}, LO30;->a(LO30;)LO30;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v8, v2}, LJ30;->d(Ljz1;I)LB40;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v8, v5, v6}, LJ30;->f(Ljz1;FI)LB40;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v12, v5}, LB40;->a(LB40;)LB40;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, LHr;

    .line 225
    .line 226
    invoke-direct {v6, v11, v10, v1}, LHr;-><init>(ZZLGP0;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x484b271e

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v6, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    shl-int/lit8 v2, v7, 0x3

    .line 237
    .line 238
    and-int/lit8 v2, v2, 0x70

    .line 239
    .line 240
    const v6, 0x30d80

    .line 241
    .line 242
    .line 243
    or-int v7, v2, v6

    .line 244
    .line 245
    const/16 v8, 0x10

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v6, p2

    .line 249
    move-object v2, v3

    .line 250
    move-object v3, v5

    .line 251
    move-object v5, v1

    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 255
    .line 256
    .line 257
    move v2, v9

    .line 258
    :goto_9
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    new-instance v0, LQ2;

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    move v3, p0

    .line 268
    move v4, p1

    .line 269
    move-object/from16 v1, p3

    .line 270
    .line 271
    invoke-direct/range {v0 .. v5}, LQ2;-><init>(LuE0;ZIII)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 275
    .line 276
    :cond_d
    return-void
.end method

.method public static final d(IILqI;LuE0;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "mode"

    .line 6
    .line 7
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0xf77847b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p0, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p0, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p0

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v4, p0, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :cond_4
    :goto_3
    and-int/lit8 v4, v2, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    if-ne v4, v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v2, p3

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 78
    .line 79
    sget-object v3, LrE0;->a:LrE0;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-object/from16 v3, p3

    .line 83
    .line 84
    :goto_5
    invoke-static {v1}, Lns;->g(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const v6, 0x3e23d70a

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v8}, Lr61;->b(F)Lq61;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v3, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x3

    .line 107
    int-to-float v7, v7

    .line 108
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Li;->m:Lkm;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v7, v8}, Lqn;->e(Lo6;Z)LBA0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget v8, v0, LqI;->P:I

    .line 120
    .line 121
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v10, LiI;->b:LhI;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v10, LhI;->b:Lqk0;

    .line 135
    .line 136
    invoke-virtual {v0}, LqI;->b0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v11, v0, LqI;->O:Z

    .line 140
    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0, v10}, LqI;->m(LUa0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {v0}, LqI;->k0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 151
    .line 152
    invoke-static {v0, v10, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, LhI;->e:LTa;

    .line 156
    .line 157
    invoke-static {v0, v7, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v7, LhI;->g:LTa;

    .line 161
    .line 162
    iget-boolean v9, v0, LqI;->O:Z

    .line 163
    .line 164
    if-nez v9, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-nez v9, :cond_a

    .line 179
    .line 180
    :cond_9
    invoke-static {v8, v0, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object v7, LhI;->d:LTa;

    .line 184
    .line 185
    invoke-static {v0, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Lg90;->r:Lg90;

    .line 189
    .line 190
    const/16 v6, 0xc

    .line 191
    .line 192
    invoke-static {v6}, LKJ0;->z(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    sget-object v6, LTz1;->a:LAm1;

    .line 197
    .line 198
    invoke-virtual {v0, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LQz1;

    .line 203
    .line 204
    iget-object v6, v6, LQz1;->m:LCu1;

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0xe

    .line 207
    .line 208
    const v10, 0x30c00

    .line 209
    .line 210
    .line 211
    or-int v21, v2, v10

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    move-object/from16 v19, v6

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-wide/from16 v25, v8

    .line 222
    .line 223
    move-object v9, v3

    .line 224
    move-wide v2, v4

    .line 225
    move-wide/from16 v4, v25

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v11, v9

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    move-object v12, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v14, v12

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    move-object v15, v14

    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v16, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v20, v16

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const v23, 0xffd2

    .line 248
    .line 249
    .line 250
    move-object/from16 v24, v20

    .line 251
    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    move-object/from16 v0, p4

    .line 255
    .line 256
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v20

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v24

    .line 266
    .line 267
    :goto_7
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_b

    .line 272
    .line 273
    new-instance v0, Lks;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    move/from16 v3, p0

    .line 277
    .line 278
    move/from16 v4, p1

    .line 279
    .line 280
    move-object/from16 v1, p4

    .line 281
    .line 282
    invoke-direct/range {v0 .. v5}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 286
    .line 287
    :cond_b
    return-void
.end method

.method public static final e(LuE0;LqI;I)V
    .locals 4

    .line 1
    const v0, -0x1419c49e

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
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    sget-object v1, LnA1;->a:LnA1;

    .line 36
    .line 37
    const v2, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, LlI;->a:LIK1;

    .line 54
    .line 55
    if-ne v3, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v3, Ln4;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    invoke-direct {v3, v0, v2}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, LVa0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, p1}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LiC1;->c:Lim1;

    .line 77
    .line 78
    invoke-static {v1, p1}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    sget-object v2, Lxg1;->DRIVE_MODE:Lxg1;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LO01;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v1, LO01;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v2, 0x30

    .line 104
    .line 105
    invoke-static {v2, v0, p1, p0, v1}, Lns;->d(IILqI;LuE0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance v0, Lb7;

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    invoke-direct {v0, p0, p2, v1}, Lb7;-><init>(LuE0;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    new-instance p1, Lk2;

    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Lk2;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final f(ZZFLuE0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    const v1, 0x4f3f6c24    # 3.2115354E9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v10, p0}, LqI;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v10, p1}, LqI;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v10, p2}, LqI;->d(F)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    invoke-virtual {v10, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v4, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move-object/from16 v2, p3

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v4, v1, 0x493

    .line 81
    .line 82
    const/16 v5, 0x492

    .line 83
    .line 84
    if-ne v4, v5, :cond_9

    .line 85
    .line 86
    invoke-virtual {v10}, LqI;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    invoke-virtual {v10}, LqI;->R()V

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_9
    :goto_6
    and-int/lit8 v11, v1, 0xe

    .line 98
    .line 99
    or-int/lit16 v9, v11, 0xdb0

    .line 100
    .line 101
    const v6, 0x3e19999a

    .line 102
    .line 103
    .line 104
    const/16 v7, 0x17c

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/16 v10, 0x10

    .line 109
    .line 110
    move v4, p0

    .line 111
    move-object/from16 v8, p4

    .line 112
    .line 113
    invoke-static/range {v4 .. v10}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v10, v8

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-static {v4, v6}, LJ30;->c(Ljz1;I)LO30;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const v8, 0x3f333333

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x5

    .line 128
    invoke-static {v4, v8, v9}, LJ30;->e(Lr60;FI)LO30;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v7, v12}, LO30;->a(LO30;)LO30;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v4, v6}, LJ30;->d(Ljz1;I)LB40;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4, v8, v9}, LJ30;->f(Ljz1;FI)LB40;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v4}, LB40;->a(LB40;)LB40;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Lms;

    .line 149
    .line 150
    invoke-direct {v6, p2, v5, p1}, Lms;-><init>(FLGP0;Z)V

    .line 151
    .line 152
    .line 153
    const v5, -0x6be529b4

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const v5, 0x30d80

    .line 161
    .line 162
    .line 163
    or-int/2addr v5, v11

    .line 164
    shr-int/lit8 v1, v1, 0x6

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x70

    .line 167
    .line 168
    or-int v11, v5, v1

    .line 169
    .line 170
    const/16 v12, 0x10

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v5, v2

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v4

    .line 176
    move v4, p0

    .line 177
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    new-instance v0, Ljs;

    .line 187
    .line 188
    move v1, p0

    .line 189
    move v2, p1

    .line 190
    move v3, p2

    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v5}, Ljs;-><init>(ZZFLuE0;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 199
    .line 200
    :cond_a
    return-void
.end method

.method public static final g(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x10b71

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x26e983

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x4b72f54

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "SPORT"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide v0, 0xffd64545L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    const-string v0, "SNOW"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-wide v0, 0xff3a8ddeL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_4
    const-string v0, "ECO"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const-wide v0, 0xff1e9e6aL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_6
    :goto_0
    sget p0, LEn;->l:I

    .line 81
    .line 82
    sget-wide v0, LEn;->a:J

    .line 83
    .line 84
    return-wide v0
.end method
