.class public abstract Lei0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuE0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LrE0;->a:LrE0;

    .line 2
    .line 3
    sget v1, LXh0;->a:F

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lei0;->a:LuE0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p5, p2}, LqI;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, LqI;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-ne v2, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {p5}, LqI;->D()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    invoke-virtual {p5}, LqI;->R()V

    .line 96
    .line 97
    .line 98
    move-object v6, p5

    .line 99
    move-wide p4, p3

    .line 100
    move-object p3, p2

    .line 101
    move-object p2, p1

    .line 102
    goto :goto_a

    .line 103
    :cond_a
    :goto_6
    invoke-virtual {p5}, LqI;->T()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v2, p6, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    invoke-virtual {p5}, LqI;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    invoke-virtual {p5}, LqI;->R()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, p7, 0x8

    .line 121
    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 125
    .line 126
    :cond_c
    move-object v3, p2

    .line 127
    move-wide v4, p3

    .line 128
    goto :goto_9

    .line 129
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 130
    .line 131
    sget-object p2, LrE0;->a:LrE0;

    .line 132
    .line 133
    :cond_e
    and-int/lit8 v1, p7, 0x8

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    sget-object p3, LuJ;->a:LJI;

    .line 138
    .line 139
    invoke-virtual {p5, p3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, LcD;

    .line 144
    .line 145
    iget-wide p3, p3, LcD;->a:J

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_9
    invoke-virtual {p5}, LqI;->r()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p5}, LCK1;->p(LBi0;LqI;)LmB1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    and-int/lit8 p2, v0, 0x70

    .line 156
    .line 157
    const/16 p3, 0x8

    .line 158
    .line 159
    or-int/2addr p2, p3

    .line 160
    and-int/lit16 p3, v0, 0x380

    .line 161
    .line 162
    or-int/2addr p2, p3

    .line 163
    and-int/lit16 p3, v0, 0x1c00

    .line 164
    .line 165
    or-int v7, p2, p3

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    move-object v6, p5

    .line 169
    invoke-static/range {v1 .. v7}, Lei0;->b(LpP0;Ljava/lang/String;LuE0;JLqI;I)V

    .line 170
    .line 171
    .line 172
    move-object p2, v2

    .line 173
    move-object p3, v3

    .line 174
    move-wide p4, v4

    .line 175
    :goto_a
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    new-instance p0, Lci0;

    .line 183
    .line 184
    invoke-direct/range {p0 .. p7}, Lci0;-><init>(LBi0;Ljava/lang/String;LuE0;JII)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v0, Ln11;->d:LYa0;

    .line 188
    .line 189
    :cond_f
    return-void
.end method

.method public static final b(LpP0;Ljava/lang/String;LuE0;JLqI;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 72
    .line 73
    const/16 v10, 0x800

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 90
    .line 91
    const/16 v11, 0x492

    .line 92
    .line 93
    if-ne v8, v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, LqI;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-virtual {v0}, LqI;->T()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    sget-object v11, LrE0;->a:LrE0;

    .line 113
    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, LqI;->B()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v0}, LqI;->R()V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_6
    invoke-virtual {v0}, LqI;->r()V

    .line 127
    .line 128
    .line 129
    and-int/lit16 v8, v7, 0x1c00

    .line 130
    .line 131
    xor-int/lit16 v8, v8, 0xc00

    .line 132
    .line 133
    if-le v8, v10, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_d

    .line 140
    .line 141
    :cond_c
    and-int/lit16 v8, v7, 0xc00

    .line 142
    .line 143
    if-ne v8, v10, :cond_e

    .line 144
    .line 145
    :cond_d
    const/4 v8, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_e
    const/4 v8, 0x0

    .line 148
    :goto_7
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v13, LlI;->a:LIK1;

    .line 153
    .line 154
    if-nez v8, :cond_f

    .line 155
    .line 156
    if-ne v10, v13, :cond_12

    .line 157
    .line 158
    :cond_f
    sget-wide v14, LcD;->h:J

    .line 159
    .line 160
    invoke-static {v4, v5, v14, v15}, LcD;->d(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_10

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_8
    move-object v10, v8

    .line 168
    goto :goto_a

    .line 169
    :cond_10
    new-instance v8, LAm;

    .line 170
    .line 171
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v14, 0x1d

    .line 174
    .line 175
    const/4 v15, 0x5

    .line 176
    if-lt v10, v14, :cond_11

    .line 177
    .line 178
    sget-object v10, LBm;->a:LBm;

    .line 179
    .line 180
    invoke-virtual {v10, v4, v5, v15}, LBm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_9

    .line 185
    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 186
    .line 187
    invoke-static {v4, v5}, LlL1;->r0(J)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v15}, Lwz1;->X(I)Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-direct {v10, v14, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    .line 197
    .line 198
    :goto_9
    invoke-direct {v8, v4, v5, v15, v10}, LAm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_a
    invoke-virtual {v0, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_12
    move-object v12, v10

    .line 206
    check-cast v12, LeD;

    .line 207
    .line 208
    const v8, -0x7fd87200

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, LqI;->X(I)V

    .line 212
    .line 213
    .line 214
    if-eqz v2, :cond_16

    .line 215
    .line 216
    and-int/lit8 v7, v7, 0x70

    .line 217
    .line 218
    if-ne v7, v9, :cond_13

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_13
    const/16 v16, 0x0

    .line 224
    .line 225
    :goto_b
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v16, :cond_14

    .line 230
    .line 231
    if-ne v7, v13, :cond_15

    .line 232
    .line 233
    :cond_14
    new-instance v7, Li6;

    .line 234
    .line 235
    const/4 v8, 0x2

    .line 236
    invoke-direct {v7, v2, v8}, Li6;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    check-cast v7, LVa0;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static {v11, v8, v7}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v14, v7

    .line 250
    goto :goto_c

    .line 251
    :cond_16
    const/4 v8, 0x0

    .line 252
    move-object v14, v11

    .line 253
    :goto_c
    invoke-virtual {v0, v8}, LqI;->q(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LpP0;->d()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v7, v8, v9, v10}, LMg1;->b(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_17

    .line 270
    .line 271
    invoke-virtual {v1}, LpP0;->d()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-static {v7, v8}, LMg1;->e(J)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_18

    .line 284
    .line 285
    invoke-static {v7, v8}, LMg1;->c(J)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_18

    .line 294
    .line 295
    :cond_17
    sget-object v11, Lei0;->a:LuE0;

    .line 296
    .line 297
    :cond_18
    invoke-interface {v3, v11}, LuE0;->j(LuE0;)LuE0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v10, LCJ;->b:LjJ;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v13, 0x16

    .line 306
    .line 307
    move-object v8, v1

    .line 308
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(LuE0;LpP0;Lo6;LjJ;FLeD;I)LuE0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1, v14}, LuE0;->j(LuE0;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v8, 0x0

    .line 317
    invoke-static {v1, v0, v8}, Lqn;->a(LuE0;LqI;I)V

    .line 318
    .line 319
    .line 320
    :goto_d
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_19

    .line 325
    .line 326
    new-instance v0, Ldi0;

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    invoke-direct/range {v0 .. v6}, Ldi0;-><init>(LpP0;Ljava/lang/String;LuE0;JI)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 334
    .line 335
    :cond_19
    return-void
.end method
