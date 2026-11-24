.class public abstract LqA0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqk0;->q:Lqk0;

    .line 2
    .line 3
    new-instance v1, Lbr0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbr0;-><init>(LUa0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LmD;LJe1;LQz1;LnF;LqI;II)V
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x4

    .line 12
    const v6, -0x7ec9fb7e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v6}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    const/4 v13, 0x6

    .line 19
    and-int/lit8 v6, v1, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v5}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    and-int/lit8 v7, p6, 0x2

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    invoke-virtual {v10, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v7, p1

    .line 55
    .line 56
    :cond_3
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object/from16 v7, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v8, v1, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    and-int/lit8 v8, p6, 0x4

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-virtual {v10, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object/from16 v8, p2

    .line 82
    .line 83
    :cond_6
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v8, p2

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v9, v1, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v6, v9

    .line 105
    :cond_9
    and-int/lit16 v6, v6, 0x493

    .line 106
    .line 107
    const/16 v9, 0x492

    .line 108
    .line 109
    if-ne v6, v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10}, LqI;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    invoke-virtual {v10}, LqI;->R()V

    .line 119
    .line 120
    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v8

    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_b
    :goto_7
    invoke-virtual {v10}, LqI;->T()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v6, v1, 0x1

    .line 129
    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    invoke-virtual {v10}, LqI;->B()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    invoke-virtual {v10}, LqI;->R()V

    .line 140
    .line 141
    .line 142
    move-object v14, v7

    .line 143
    :goto_8
    move-object v15, v8

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    :goto_9
    and-int/lit8 v6, p6, 0x2

    .line 146
    .line 147
    if-eqz v6, :cond_e

    .line 148
    .line 149
    sget-object v6, LLe1;->a:LAm1;

    .line 150
    .line 151
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LJe1;

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object v6, v7

    .line 159
    :goto_a
    and-int/lit8 v7, p6, 0x4

    .line 160
    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    sget-object v7, LTz1;->a:LAm1;

    .line 164
    .line 165
    invoke-virtual {v10, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LQz1;

    .line 170
    .line 171
    move-object v14, v6

    .line 172
    move-object v15, v7

    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move-object v14, v6

    .line 175
    goto :goto_8

    .line 176
    :goto_b
    invoke-virtual {v10}, LqI;->r()V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const-wide/16 v8, 0x0

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x7

    .line 185
    invoke-static/range {v6 .. v12}, LL51;->c(ZFJLqI;II)Luj0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-wide v7, v5, LmD;->a:J

    .line 190
    .line 191
    invoke-virtual {v10, v7, v8}, LqI;->f(J)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-nez v9, :cond_11

    .line 200
    .line 201
    sget-object v9, LlI;->a:LIK1;

    .line 202
    .line 203
    if-ne v11, v9, :cond_10

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_10
    const/4 v12, 0x1

    .line 207
    goto :goto_d

    .line 208
    :cond_11
    :goto_c
    new-instance v11, Lxu1;

    .line 209
    .line 210
    const v9, 0x3ecccccd

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    invoke-static {v9, v7, v8}, LcD;->c(FJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-direct {v11, v7, v8, v0, v1}, Lxu1;-><init>(JJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_d
    check-cast v11, Lxu1;

    .line 225
    .line 226
    sget-object v0, LpD;->a:LAm1;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Landroidx/compose/foundation/f;->a:LAm1;

    .line 233
    .line 234
    invoke-virtual {v1, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v6, LR51;->a:LAm1;

    .line 239
    .line 240
    sget-object v7, LSE;->b:LSE;

    .line 241
    .line 242
    invoke-virtual {v6, v7}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    sget-object v7, LLe1;->a:LAm1;

    .line 247
    .line 248
    invoke-virtual {v7, v14}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Lyu1;->a:LJI;

    .line 253
    .line 254
    invoke-virtual {v8, v11}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v9, LTz1;->a:LAm1;

    .line 259
    .line 260
    invoke-virtual {v9, v15}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-array v11, v13, [LxX0;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    aput-object v0, v11, v13

    .line 268
    .line 269
    aput-object v1, v11, v12

    .line 270
    .line 271
    aput-object v6, v11, v2

    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    aput-object v7, v11, v0

    .line 275
    .line 276
    aput-object v8, v11, v3

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    aput-object v9, v11, v0

    .line 280
    .line 281
    new-instance v0, LN8;

    .line 282
    .line 283
    const/16 v1, 0xf

    .line 284
    .line 285
    invoke-direct {v0, v15, v1, v4}, LN8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const v1, -0x3f9276be

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v1, 0x38

    .line 296
    .line 297
    invoke-static {v11, v0, v10, v1}, LK8;->i([LxX0;LYa0;LqI;I)V

    .line 298
    .line 299
    .line 300
    move-object v6, v14

    .line 301
    move-object v7, v15

    .line 302
    :goto_e
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    new-instance v0, Lga;

    .line 309
    .line 310
    const/4 v3, 0x2

    .line 311
    move/from16 v1, p5

    .line 312
    .line 313
    move/from16 v2, p6

    .line 314
    .line 315
    invoke-direct/range {v0 .. v7}, Lga;-><init>(IIILab0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 319
    .line 320
    :cond_12
    return-void
.end method
