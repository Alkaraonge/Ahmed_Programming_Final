.class public abstract LeE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x112

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LeE0;->a:F

    .line 5
    .line 6
    const/16 v0, 0xb0

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, LeE0;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LuE0;ZFLnF;LnF;LqI;II)V
    .locals 14

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const-string v0, "modifier"

    .line 6
    .line 7
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5a8d5150

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v7, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    and-int/lit8 v2, v7, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, p1}, LqI;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_4
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_5
    move/from16 v5, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v5, v7, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    move/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v4, v5}, LqI;->d(F)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    :goto_5
    and-int/lit16 v6, v7, 0xc00

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    invoke-virtual {v4, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    const/16 v6, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v6, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v6

    .line 100
    :cond_9
    and-int/lit16 v6, v7, 0x6000

    .line 101
    .line 102
    move-object/from16 v13, p4

    .line 103
    .line 104
    if-nez v6, :cond_b

    .line 105
    .line 106
    invoke-virtual {v4, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v6

    .line 118
    :cond_b
    and-int/lit16 v6, v0, 0x2493

    .line 119
    .line 120
    const/16 v8, 0x2492

    .line 121
    .line 122
    if-ne v6, v8, :cond_d

    .line 123
    .line 124
    invoke-virtual {v4}, LqI;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-virtual {v4}, LqI;->R()V

    .line 132
    .line 133
    .line 134
    move v2, p1

    .line 135
    move v3, v5

    .line 136
    goto :goto_b

    .line 137
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move v9, p1

    .line 143
    :goto_9
    const/16 v1, 0xe

    .line 144
    .line 145
    if-eqz v3, :cond_f

    .line 146
    .line 147
    int-to-float v2, v1

    .line 148
    move v12, v2

    .line 149
    goto :goto_a

    .line 150
    :cond_f
    move v12, v5

    .line 151
    :goto_a
    invoke-static {v4}, LeE0;->h(LqI;)LXD0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v8, LdE0;

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, LdE0;-><init>(ZLXD0;LnF;FLnF;)V

    .line 158
    .line 159
    .line 160
    const v2, -0x536feada

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v8, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    and-int/2addr v0, v1

    .line 168
    or-int/lit16 v5, v0, 0xc00

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v6, 0x6

    .line 173
    move-object v0, p0

    .line 174
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 175
    .line 176
    .line 177
    move v2, v9

    .line 178
    move v3, v12

    .line 179
    :goto_b
    invoke-virtual/range {p5 .. p5}, LqI;->u()Ln11;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    new-instance v0, LNM;

    .line 186
    .line 187
    move-object v1, p0

    .line 188
    move-object/from16 v4, p3

    .line 189
    .line 190
    move-object/from16 v5, p4

    .line 191
    .line 192
    move v6, v7

    .line 193
    move/from16 v7, p7

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, LNM;-><init>(LuE0;ZFLnF;LnF;II)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 199
    .line 200
    :cond_10
    return-void
.end method

.method public static final b(IILqI;LUa0;LBi0;Ljava/lang/String;Z)V
    .locals 25

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    const v0, 0x33554666

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, p0, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p0, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p5

    .line 41
    .line 42
    move/from16 v3, p0

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p1, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v6, p4

    .line 54
    .line 55
    invoke-virtual {v5, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    :goto_3
    invoke-virtual {v5, v8}, LqI;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v7

    .line 79
    invoke-virtual/range {p2 .. p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_5
    or-int v9, v3, v7

    .line 91
    .line 92
    and-int/lit16 v3, v9, 0x493

    .line 93
    .line 94
    const/16 v7, 0x492

    .line 95
    .line 96
    if-ne v3, v7, :cond_8

    .line 97
    .line 98
    invoke-virtual {v5}, LqI;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v5}, LqI;->R()V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    move-object v2, v6

    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    move-object v10, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-object v10, v2

    .line 118
    :goto_7
    if-eqz v4, :cond_a

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object v0, v6

    .line 123
    :goto_8
    invoke-static {v5}, LeE0;->h(LqI;)LXD0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v3, v2, LXD0;->g:J

    .line 128
    .line 129
    if-eqz v8, :cond_b

    .line 130
    .line 131
    move-wide v13, v3

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    iget-wide v6, v2, LXD0;->d:J

    .line 134
    .line 135
    move-wide v13, v6

    .line 136
    :goto_9
    sget-object v15, LrE0;->a:LrE0;

    .line 137
    .line 138
    new-instance v6, LPh1;

    .line 139
    .line 140
    const/4 v7, 0x6

    .line 141
    int-to-float v7, v7

    .line 142
    invoke-direct {v6, v7}, LPh1;-><init>(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    const v2, 0x3e6147ae

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v4}, LcD;->c(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    goto :goto_a

    .line 159
    :cond_c
    iget-wide v2, v2, LXD0;->b:J

    .line 160
    .line 161
    :goto_a
    sget-object v4, LsA0;->e:LlV0;

    .line 162
    .line 163
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v20, 0x7

    .line 176
    .line 177
    move-object/from16 v19, p3

    .line 178
    .line 179
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_b

    .line 184
    :cond_d
    move-object v3, v15

    .line 185
    :goto_b
    invoke-interface {v2, v3}, LuE0;->j(LuE0;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-static {v2, v7, v1}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Li;->w:Ljm;

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/16 v4, 0x36

    .line 203
    .line 204
    invoke-static {v3, v2, v5, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v3, v5, LqI;->P:I

    .line 209
    .line 210
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v6, LiI;->b:LhI;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v6, LhI;->b:Lqk0;

    .line 224
    .line 225
    invoke-virtual {v5}, LqI;->b0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v7, v5, LqI;->O:Z

    .line 229
    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_e
    invoke-virtual {v5}, LqI;->k0()V

    .line 237
    .line 238
    .line 239
    :goto_c
    sget-object v6, LhI;->f:LTa;

    .line 240
    .line 241
    invoke-static {v5, v6, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v2, LhI;->e:LTa;

    .line 245
    .line 246
    invoke-static {v5, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LhI;->g:LTa;

    .line 250
    .line 251
    iget-boolean v4, v5, LqI;->O:Z

    .line 252
    .line 253
    if-nez v4, :cond_f

    .line 254
    .line 255
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_10

    .line 268
    .line 269
    :cond_f
    invoke-static {v3, v5, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    sget-object v2, LhI;->d:LTa;

    .line 273
    .line 274
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const v1, -0x15eadb7b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    const/16 v1, 0xc

    .line 286
    .line 287
    int-to-float v1, v1

    .line 288
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    shr-int/lit8 v1, v9, 0x3

    .line 293
    .line 294
    and-int/lit8 v1, v1, 0xe

    .line 295
    .line 296
    or-int/lit16 v6, v1, 0x1b0

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v1, 0x0

    .line 300
    move-wide v3, v13

    .line 301
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 302
    .line 303
    .line 304
    :cond_11
    move-object/from16 v24, v0

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 308
    .line 309
    .line 310
    const v1, -0x15ead1f2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 314
    .line 315
    .line 316
    if-eqz v10, :cond_12

    .line 317
    .line 318
    const/16 v1, 0xa

    .line 319
    .line 320
    invoke-static {v1}, LKJ0;->z(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    sget-object v15, Lg90;->p:Lg90;

    .line 325
    .line 326
    const/16 v18, 0x8

    .line 327
    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    invoke-static/range {v11 .. v18}, LeE0;->i(JJLg90;JI)LCu1;

    .line 331
    .line 332
    .line 333
    move-result-object v19

    .line 334
    and-int/lit8 v21, v9, 0xe

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const-wide/16 v2, 0x0

    .line 342
    .line 343
    const-wide/16 v4, 0x0

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    move-object v0, v10

    .line 349
    const/4 v11, 0x0

    .line 350
    const-wide/16 v9, 0x0

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const-wide/16 v12, 0x0

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const v23, 0xfffe

    .line 369
    .line 370
    .line 371
    move-object/from16 v20, p2

    .line 372
    .line 373
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v5, v20

    .line 377
    .line 378
    :goto_d
    const/4 v11, 0x0

    .line 379
    goto :goto_e

    .line 380
    :cond_12
    move-object v0, v10

    .line 381
    goto :goto_d

    .line 382
    :goto_e
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 387
    .line 388
    .line 389
    move-object v1, v0

    .line 390
    move-object/from16 v2, v24

    .line 391
    .line 392
    :goto_f
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_13

    .line 397
    .line 398
    new-instance v0, LbE0;

    .line 399
    .line 400
    move/from16 v5, p0

    .line 401
    .line 402
    move/from16 v6, p1

    .line 403
    .line 404
    move-object/from16 v4, p3

    .line 405
    .line 406
    move/from16 v3, p6

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, LbE0;-><init>(Ljava/lang/String;LBi0;ZLUa0;II)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 412
    .line 413
    :cond_13
    return-void
.end method

.method public static final c(IIFLVa0;LqI;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v2, 0x47037abc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LqI;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p5, v2

    .line 24
    .line 25
    or-int/lit16 v2, v2, 0x1b0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x800

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v5

    .line 41
    and-int/lit16 v5, v2, 0x493

    .line 42
    .line 43
    const/16 v7, 0x492

    .line 44
    .line 45
    if-ne v5, v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    move/from16 v2, p1

    .line 58
    .line 59
    move/from16 v3, p2

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_3
    :goto_2
    const/16 v5, 0x8

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-static {v0}, LeE0;->h(LqI;)LXD0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v8, LrE0;->a:LrE0;

    .line 76
    .line 77
    sget-object v9, Li;->v:Ljm;

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    invoke-static {v3, v9, v0, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v9, v0, LqI;->P:I

    .line 85
    .line 86
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v0, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, LiI;->b:LhI;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v12, LhI;->b:Lqk0;

    .line 100
    .line 101
    invoke-virtual {v0}, LqI;->b0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v13, v0, LqI;->O:Z

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, LqI;->k0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v12, LhI;->f:LTa;

    .line 116
    .line 117
    invoke-static {v0, v12, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, LhI;->e:LTa;

    .line 121
    .line 122
    invoke-static {v0, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, LhI;->g:LTa;

    .line 126
    .line 127
    iget-boolean v10, v0, LqI;->O:Z

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v9, v0, v9, v3}, Lg;->p(ILqI;ILTa;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 149
    .line 150
    invoke-static {v0, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v3, -0x11a0ac1d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, LqI;->X(I)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    const/4 v14, 0x1

    .line 161
    :goto_4
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v5, v9}, Ljm0;->s(FLuE0;)LuE0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-gt v14, v1, :cond_7

    .line 170
    .line 171
    iget-wide v10, v7, LXD0;->g:J

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    iget-wide v10, v7, LXD0;->e:J

    .line 175
    .line 176
    :goto_5
    sget-object v12, LsA0;->e:LlV0;

    .line 177
    .line 178
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const v9, -0x11a09bc6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 186
    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    const v10, -0x615d173a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 195
    .line 196
    .line 197
    and-int/lit16 v10, v2, 0x1c00

    .line 198
    .line 199
    if-ne v10, v6, :cond_8

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v10, 0x0

    .line 204
    :goto_6
    invoke-virtual {v0, v14}, LqI;->e(I)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    or-int/2addr v10, v11

    .line 209
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v10, :cond_9

    .line 214
    .line 215
    sget-object v10, LlI;->a:LIK1;

    .line 216
    .line 217
    if-ne v11, v10, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance v11, LE7;

    .line 220
    .line 221
    const/16 v10, 0x15

    .line 222
    .line 223
    invoke-direct {v11, v14, v10, v4}, LE7;-><init>(IILVa0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    move-object v12, v11

    .line 230
    check-cast v12, LUa0;

    .line 231
    .line 232
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/4 v13, 0x7

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    const/4 v6, 0x0

    .line 249
    move-object v9, v8

    .line 250
    :goto_7
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v9}, LuE0;->j(LuE0;)LuE0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9, v0, v6}, Lqn;->a(LuE0;LqI;I)V

    .line 258
    .line 259
    .line 260
    const/4 v9, 0x7

    .line 261
    if-eq v14, v9, :cond_c

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    const/16 v6, 0x800

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, LqI;->q(Z)V

    .line 272
    .line 273
    .line 274
    move v3, v5

    .line 275
    const/4 v2, 0x7

    .line 276
    :goto_8
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    new-instance v0, LYD0;

    .line 283
    .line 284
    move/from16 v5, p5

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, LYD0;-><init>(IIFLVa0;I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 290
    .line 291
    :cond_d
    return-void
.end method

.method public static final d(LBi0;FLUa0;LqI;I)V
    .locals 11

    .line 1
    const-string v1, "icon"

    .line 2
    .line 3
    invoke-static {p0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick"

    .line 7
    .line 8
    invoke-static {p2, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, -0x4e9d18a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v1}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p4

    .line 27
    invoke-virtual {p3, p1}, LqI;->d(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    or-int/lit16 v1, v1, 0xd80

    .line 40
    .line 41
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int v8, v1, v2

    .line 53
    .line 54
    and-int/lit16 v1, v8, 0x2493

    .line 55
    .line 56
    const/16 v2, 0x2492

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3}, LqI;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-static {p3}, LeE0;->h(LqI;)LXD0;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, LrE0;->a:LrE0;

    .line 77
    .line 78
    invoke-static {p1, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, LPh1;

    .line 83
    .line 84
    const v4, 0x3e99999a

    .line 85
    .line 86
    .line 87
    mul-float v4, v4, p1

    .line 88
    .line 89
    invoke-direct {v2, v4}, LPh1;-><init>(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, LsA0;->e:LlV0;

    .line 97
    .line 98
    iget-wide v4, v9, LXD0;->b:J

    .line 99
    .line 100
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v6, 0x7

    .line 108
    move-object v5, p2

    .line 109
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Li;->q:Lkm;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v2, v3}, Lqn;->e(Lo6;Z)LBA0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget v3, p3, LqI;->P:I

    .line 121
    .line 122
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v5, LiI;->b:LhI;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v5, LhI;->b:Lqk0;

    .line 136
    .line 137
    invoke-virtual {p3}, LqI;->b0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v6, p3, LqI;->O:Z

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {p3, v5}, LqI;->m(LUa0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {p3}, LqI;->k0()V

    .line 149
    .line 150
    .line 151
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 152
    .line 153
    invoke-static {p3, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LhI;->e:LTa;

    .line 157
    .line 158
    invoke-static {p3, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, LhI;->g:LTa;

    .line 162
    .line 163
    iget-boolean v4, p3, LqI;->O:Z

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {v3, p3, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object v2, LhI;->d:LTa;

    .line 185
    .line 186
    invoke-static {p3, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x3f0ccccd

    .line 190
    .line 191
    .line 192
    mul-float v1, v1, p1

    .line 193
    .line 194
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    and-int/lit8 v1, v8, 0xe

    .line 199
    .line 200
    or-int/lit8 v6, v1, 0x30

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v1, 0x0

    .line 204
    iget-wide v3, v9, LXD0;->c:J

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    move-object v5, p3

    .line 208
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p3, v0}, LqI;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    new-instance v0, Lg7;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    move-object v1, p0

    .line 225
    move v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move v4, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Lg7;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 232
    .line 233
    :cond_8
    return-void
.end method

.method public static final e(IILqI;LuE0;Ljava/lang/String;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "text"

    .line 10
    .line 11
    invoke-static {v3, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x2ea5de0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v4}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v1, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x30

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual/range {p2 .. p3}, LqI;->g(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v6

    .line 49
    :goto_2
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, LqI;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v2}, LqI;->R()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 69
    .line 70
    sget-object v5, LrE0;->a:LrE0;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v5, p3

    .line 74
    .line 75
    :goto_4
    invoke-static {v2}, LeE0;->h(LqI;)LXD0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v8, "toUpperCase(...)"

    .line 86
    .line 87
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v8, 0xb

    .line 91
    .line 92
    invoke-static {v8}, LKJ0;->z(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12}, LKJ0;->y(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    iget-wide v11, v6, LXD0;->d:J

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v16, 0x4

    .line 109
    .line 110
    invoke-static/range {v9 .. v16}, LeE0;->i(JJLg90;JI)LCu1;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    and-int/lit8 v23, v4, 0x70

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    move-object v3, v5

    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    move-object v2, v7

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x1

    .line 138
    .line 139
    const/16 v24, 0xc00

    .line 140
    .line 141
    const v25, 0xdffc

    .line 142
    .line 143
    .line 144
    move-object/from16 v22, p2

    .line 145
    .line 146
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual/range {p2 .. p2}, LqI;->u()Ln11;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    new-instance v4, LZD0;

    .line 156
    .line 157
    move-object/from16 v5, p4

    .line 158
    .line 159
    invoke-direct {v4, v5, v3, v0, v1}, LZD0;-><init>(Ljava/lang/String;LuE0;II)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v2, Ln11;->d:LYa0;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public static final f(ZLUa0;LnF;LqI;II)V
    .locals 11

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x5976bcf8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p3, p0}, LqI;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p4

    .line 30
    :goto_1
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v3, v4

    .line 42
    and-int/lit16 v3, v3, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p3}, LqI;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {p3}, LqI;->R()V

    .line 56
    .line 57
    .line 58
    move v1, p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v7, p0

    .line 67
    :goto_4
    invoke-static {p3}, LeE0;->h(LqI;)LXD0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LPh1;

    .line 72
    .line 73
    const/16 v3, 0x3e7

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    invoke-direct {v1, v3}, LPh1;-><init>(F)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LrE0;->a:LrE0;

    .line 80
    .line 81
    invoke-static {v3, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    iget-wide v4, v0, LXD0;->g:J

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    iget-wide v4, v0, LXD0;->a:J

    .line 91
    .line 92
    :goto_5
    sget-object v8, LsA0;->e:LlV0;

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v8, 0x1

    .line 99
    int-to-float v4, v8

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    sget-wide v9, LcD;->g:J

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iget-wide v9, v0, LXD0;->f:J

    .line 106
    .line 107
    :goto_6
    invoke-static {v3, v4, v9, v10, v1}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v5, 0x7

    .line 115
    move-object v4, p1

    .line 116
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v1, 0xc

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    const/4 v2, 0x6

    .line 124
    int-to-float v2, v2

    .line 125
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Li;->w:Ljm;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    int-to-float v2, v2

    .line 134
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v3, 0x36

    .line 139
    .line 140
    invoke-static {v2, v1, p3, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v2, p3, LqI;->P:I

    .line 145
    .line 146
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {p3, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v5, LiI;->b:LhI;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v5, LhI;->b:Lqk0;

    .line 160
    .line 161
    invoke-virtual {p3}, LqI;->b0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v9, p3, LqI;->O:Z

    .line 165
    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {p3, v5}, LqI;->m(LUa0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    invoke-virtual {p3}, LqI;->k0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    sget-object v5, LhI;->f:LTa;

    .line 176
    .line 177
    invoke-static {p3, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LhI;->e:LTa;

    .line 181
    .line 182
    invoke-static {p3, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LhI;->g:LTa;

    .line 186
    .line 187
    iget-boolean v4, p3, LqI;->O:Z

    .line 188
    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v2, p3, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    sget-object v1, LhI;->d:LTa;

    .line 209
    .line 210
    invoke-static {p3, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LL61;->a:LL61;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p2, v0, p3, v1}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, v8}, LqI;->q(Z)V

    .line 223
    .line 224
    .line 225
    move v1, v7

    .line 226
    :goto_8
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    new-instance v0, LaE0;

    .line 233
    .line 234
    move-object v2, p1

    .line 235
    move-object v3, p2

    .line 236
    move v4, p4

    .line 237
    move/from16 v5, p5

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, LaE0;-><init>(ZLUa0;LnF;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method public static final g(LuE0;LnF;LqI;I)V
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x313778c6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    if-ne v1, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p2}, LqI;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    sget-object v1, Li;->q:Lkm;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p2, LqI;->P:I

    .line 69
    .line 70
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p2, p0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, LiI;->b:LhI;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, LhI;->b:Lqk0;

    .line 84
    .line 85
    invoke-virtual {p2}, LqI;->b0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v6, p2, LqI;->O:Z

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v5}, LqI;->m(LUa0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {p2}, LqI;->k0()V

    .line 97
    .line 98
    .line 99
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 100
    .line 101
    invoke-static {p2, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LhI;->e:LTa;

    .line 105
    .line 106
    invoke-static {p2, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LhI;->g:LTa;

    .line 110
    .line 111
    iget-boolean v3, p2, LqI;->O:Z

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-static {v2, p2, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    sget-object v1, LhI;->d:LTa;

    .line 133
    .line 134
    invoke-static {p2, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LrE0;->a:LrE0;

    .line 138
    .line 139
    sget v2, LeE0;->a:F

    .line 140
    .line 141
    const v3, 0x3f91745d

    .line 142
    .line 143
    .line 144
    mul-float v2, v2, v3

    .line 145
    .line 146
    const/16 v3, 0xc8

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    and-int/lit8 v0, v0, 0x70

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x6

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-static {v0, p1, v1, p2, v2}, LTN;->P(ILnF;LuE0;LqI;Z)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    new-instance v0, Lr;

    .line 168
    .line 169
    const/16 v1, 0x16

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, p3, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method public static final h(LqI;)LXD0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x763a7bd5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LqI;->X(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LpD;->a:LAm1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LmD;

    .line 16
    .line 17
    iget-wide v2, v1, LmD;->p:J

    .line 18
    .line 19
    invoke-static {v2, v3}, LlL1;->p0(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    cmpg-float v2, v2, v3

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    new-instance v5, LXD0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-wide v6, LcD;->b:J

    .line 38
    .line 39
    const v8, 0x3e851eb8

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    move-wide v8, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-wide v6, v1, LmD;->q:J

    .line 49
    .line 50
    const v8, 0x3d3851ec

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const v6, 0x3dcccccd

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const v6, 0x3da3d70a

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-wide v10, v1, LmD;->q:J

    .line 64
    .line 65
    invoke-static {v6, v10, v11}, LcD;->c(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    iget-wide v6, v1, LmD;->A:J

    .line 70
    .line 71
    invoke-static {v3, v6, v7}, LcD;->c(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    const-wide v6, 0xff36d1ffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-wide v12, v1, LmD;->a:J

    .line 85
    .line 86
    const v3, 0x3f266666

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v12, v13, v6, v7}, LlL1;->o0(FJJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    const-wide v2, 0xff2ec27eL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    move-wide/from16 v22, v2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const-wide v2, 0xff1e9e6aL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    const-wide v2, 0xfff59e0bL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v24

    .line 122
    const-wide v2, 0xffd1435bL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v26

    .line 131
    const-wide v2, 0xff36a3ffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v28

    .line 140
    iget-wide v6, v1, LmD;->p:J

    .line 141
    .line 142
    iget-wide v1, v1, LmD;->s:J

    .line 143
    .line 144
    move-wide/from16 v18, v12

    .line 145
    .line 146
    move-wide v12, v1

    .line 147
    invoke-direct/range {v5 .. v29}, LXD0;-><init>(JJJJJJJJJJJJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, LqI;->q(Z)V

    .line 151
    .line 152
    .line 153
    return-object v5
.end method

.method public static i(JJLg90;JI)LCu1;
    .locals 18

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lg90;->o:Lg90;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v6, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-wide v0, LHu1;->c:J

    .line 16
    .line 17
    move-wide v9, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v9, p5

    .line 20
    .line 21
    :goto_1
    const-string v0, "weight"

    .line 22
    .line 23
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p1}, LKJ0;->l(J)V

    .line 27
    .line 28
    .line 29
    const-wide v0, 0xff00000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v0, p0, v0

    .line 35
    .line 36
    invoke-static/range {p0 .. p1}, LHu1;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x3f933333

    .line 41
    .line 42
    .line 43
    mul-float v2, v2, v3

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LKJ0;->J(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    new-instance v1, LCu1;

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const v17, 0xfdff38

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    move-wide/from16 v4, p0

    .line 62
    .line 63
    move-wide/from16 v2, p2

    .line 64
    .line 65
    invoke-direct/range {v1 .. v17}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
