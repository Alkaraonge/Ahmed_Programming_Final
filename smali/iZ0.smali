.class public abstract LiZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LiZ0;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, LiZ0;->b:F

    .line 9
    .line 10
    sput v0, LiZ0;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLuE0;ZLgZ0;LqI;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, 0x185a72e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, LqI;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x2

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
    or-int v0, p5, v0

    .line 22
    .line 23
    const v2, 0x32d80

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    const v2, 0x12493

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v2

    .line 31
    const v2, 0x12492

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v5}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move/from16 v3, p2

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v5}, LqI;->T()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, p5, 0x1

    .line 58
    .line 59
    sget-object v10, LrE0;->a:LrE0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, LqI;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    move/from16 v11, p2

    .line 76
    .line 77
    move-object/from16 v12, p3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_2
    sget-object v0, LpD;->a:LAm1;

    .line 81
    .line 82
    invoke-virtual {v5, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LmD;

    .line 87
    .line 88
    iget-object v2, v0, LmD;->U:LgZ0;

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    new-instance v11, LgZ0;

    .line 93
    .line 94
    sget-object v2, LjZ0;->d:LnD;

    .line 95
    .line 96
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    sget-object v2, LjZ0;->e:LnD;

    .line 101
    .line 102
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    sget-object v2, LjZ0;->a:LnD;

    .line 107
    .line 108
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const v4, 0x3ec28f5c

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    sget-object v2, LjZ0;->b:LnD;

    .line 120
    .line 121
    invoke-static {v0, v2}, LpD;->d(LmD;LnD;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v18

    .line 129
    invoke-direct/range {v11 .. v19}, LgZ0;-><init>(JJJJ)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v0, LmD;->U:LgZ0;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v11, v2

    .line 136
    :goto_3
    const/4 v0, 0x1

    .line 137
    move-object v0, v10

    .line 138
    move-object v12, v11

    .line 139
    const/4 v11, 0x1

    .line 140
    :goto_4
    invoke-virtual {v5}, LqI;->r()V

    .line 141
    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    sget v2, LiZ0;->b:F

    .line 147
    .line 148
    int-to-float v3, v9

    .line 149
    div-float/2addr v2, v3

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    int-to-float v2, v13

    .line 152
    :goto_5
    const/16 v8, 0x64

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x6

    .line 156
    invoke-static {v8, v13, v14, v15}, LCk0;->O(IILy00;I)Ljz1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v7, 0xc

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v6, 0x30

    .line 164
    .line 165
    invoke-static/range {v2 .. v7}, Lfb;->a(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    if-eqz v11, :cond_7

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-wide v3, v12, LgZ0;->a:J

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    if-eqz v11, :cond_8

    .line 180
    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    iget-wide v3, v12, LgZ0;->b:J

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    if-nez v11, :cond_9

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-wide v3, v12, LgZ0;->c:J

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    iget-wide v3, v12, LgZ0;->d:J

    .line 194
    .line 195
    :goto_6
    if-eqz v11, :cond_a

    .line 196
    .line 197
    const v6, 0x14dd9d03

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v13, v14, v15}, LCk0;->O(IILy00;I)Ljz1;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/16 v7, 0x30

    .line 208
    .line 209
    const/16 v8, 0xc

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v14, v2

    .line 213
    move-wide v2, v3

    .line 214
    move-object v4, v6

    .line 215
    move-object/from16 v6, p4

    .line 216
    .line 217
    invoke-static/range {v2 .. v8}, LIg1;->a(JLd00;Ljava/lang/String;LqI;II)Lfm1;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v5, v6

    .line 222
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object v14, v2

    .line 227
    move-wide v2, v3

    .line 228
    const v4, 0x14df2e32

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, LcD;

    .line 235
    .line 236
    invoke-direct {v4, v2, v3}, LcD;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v5}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 244
    .line 245
    .line 246
    :goto_7
    const v3, 0x4f1a0a60    # 2.5843712E9f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, LqI;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v10}, LuE0;->j(LuE0;)LuE0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v3, v10}, LuE0;->j(LuE0;)LuE0;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Li;->q:Lkm;

    .line 264
    .line 265
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/d;->z(LuE0;Lkm;I)LuE0;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget v4, LiZ0;->a:F

    .line 270
    .line 271
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget v4, LjZ0;->c:F

    .line 276
    .line 277
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->l(FLuE0;)LuE0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v5, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    or-int/2addr v4, v6

    .line 290
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-nez v4, :cond_b

    .line 295
    .line 296
    sget-object v4, LlI;->a:LIK1;

    .line 297
    .line 298
    if-ne v6, v4, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v6, LK00;

    .line 301
    .line 302
    const/16 v4, 0x12

    .line 303
    .line 304
    invoke-direct {v6, v2, v4, v14}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    check-cast v6, LVa0;

    .line 311
    .line 312
    invoke-static {v3, v6, v5, v13}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 313
    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move v3, v11

    .line 317
    move-object v4, v12

    .line 318
    :goto_8
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    new-instance v0, LhZ0;

    .line 325
    .line 326
    move/from16 v5, p5

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, LhZ0;-><init>(ZLuE0;ZLgZ0;I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 332
    .line 333
    :cond_d
    return-void
.end method
