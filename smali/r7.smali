.class public abstract Lr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:LCu1;

.field public static final d:F

.field public static final e:F

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const-wide v5, 0xffffa000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    sput-wide v5, Lr7;->a:J

    .line 16
    .line 17
    const-wide v5, 0xff2ec27eL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sput-wide v5, Lr7;->b:J

    .line 27
    .line 28
    new-instance v7, LCu1;

    .line 29
    .line 30
    sget-object v17, LaI1;->c:LCe1;

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const-wide/16 v15, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const v23, 0xffdfff

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v7 .. v23}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lr7;->c:LCu1;

    .line 56
    .line 57
    const/16 v5, 0x32

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    sput v5, Lr7;->d:F

    .line 61
    .line 62
    const/16 v5, 0x1e

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    sput v5, Lr7;->e:F

    .line 66
    .line 67
    new-array v5, v4, [Lkw1;

    .line 68
    .line 69
    sget-object v6, Lkw1;->PLACE_HOME:Lkw1;

    .line 70
    .line 71
    aput-object v6, v5, v3

    .line 72
    .line 73
    sget-object v6, Lkw1;->PLACE_WORK:Lkw1;

    .line 74
    .line 75
    aput-object v6, v5, v2

    .line 76
    .line 77
    sget-object v6, Lkw1;->DEVICE_MUTE:Lkw1;

    .line 78
    .line 79
    aput-object v6, v5, v1

    .line 80
    .line 81
    sget-object v6, Lkw1;->DEVICE_SCREEN_OFF:Lkw1;

    .line 82
    .line 83
    aput-object v6, v5, v0

    .line 84
    .line 85
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sput-object v5, Lr7;->f:Ljava/util/List;

    .line 90
    .line 91
    new-array v4, v4, [Lkw1;

    .line 92
    .line 93
    sget-object v5, Lkw1;->AUTO_MODE:Lkw1;

    .line 94
    .line 95
    aput-object v5, v4, v3

    .line 96
    .line 97
    sget-object v3, Lkw1;->VENTILATION:Lkw1;

    .line 98
    .line 99
    aput-object v3, v4, v2

    .line 100
    .line 101
    sget-object v2, Lkw1;->ROUTINE_COLD:Lkw1;

    .line 102
    .line 103
    aput-object v2, v4, v1

    .line 104
    .line 105
    sget-object v1, Lkw1;->ROUTINE_HOT:Lkw1;

    .line 106
    .line 107
    aput-object v1, v4, v0

    .line 108
    .line 109
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lr7;->g:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method

.method public static final a(LFn0;LuE0;LqI;I)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    move v9, p3

    .line 3
    const v0, 0x6f67bad8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v9, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v9

    .line 25
    :goto_1
    and-int/lit8 v1, v9, 0x30

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
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LFn0;->c:Lt9;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_4
    new-instance v1, LPh1;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-direct {v1, v2}, LPh1;-><init>(F)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LrE0;->a:LrE0;

    .line 74
    .line 75
    const/16 v3, 0x32

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x34648187

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, LqI;->X(I)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    sget-wide v6, LaI1;->a:J

    .line 97
    .line 98
    sget-object v4, LsA0;->e:LlV0;

    .line 99
    .line 100
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    int-to-float v6, v10

    .line 105
    sget-wide v7, LaI1;->b:J

    .line 106
    .line 107
    invoke-static {v4, v6, v7, v8, v1}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const v1, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v4, LlI;->a:LIK1;

    .line 123
    .line 124
    if-ne v1, v4, :cond_8

    .line 125
    .line 126
    new-instance v1, LM0;

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    invoke-direct {v1, v4}, LM0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast v1, LVa0;

    .line 137
    .line 138
    invoke-virtual {p2, v11}, LqI;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_5
    invoke-virtual {p2, v11}, LqI;->q(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v1}, LuE0;->j(LuE0;)LuE0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, p1}, LuE0;->j(LuE0;)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v3, Li;->q:Lkm;

    .line 157
    .line 158
    invoke-static {v3, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget v4, v5, LqI;->P:I

    .line 163
    .line 164
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {p2, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v7, LiI;->b:LhI;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v7, LhI;->b:Lqk0;

    .line 178
    .line 179
    invoke-virtual {p2}, LqI;->b0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v8, v5, LqI;->O:Z

    .line 183
    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2, v7}, LqI;->m(LUa0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {p2}, LqI;->k0()V

    .line 191
    .line 192
    .line 193
    :goto_6
    sget-object v7, LhI;->f:LTa;

    .line 194
    .line 195
    invoke-static {p2, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, LhI;->e:LTa;

    .line 199
    .line 200
    invoke-static {p2, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, LhI;->g:LTa;

    .line 204
    .line 205
    iget-boolean v6, v5, LqI;->O:Z

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static {v4, p2, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object v3, LhI;->d:LTa;

    .line 227
    .line 228
    invoke-static {p2, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const v1, -0x189a72f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x22

    .line 240
    .line 241
    int-to-float v1, v1

    .line 242
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v2, LPh1;

    .line 247
    .line 248
    const/16 v3, 0x9

    .line 249
    .line 250
    int-to-float v3, v3

    .line 251
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    const/16 v7, 0x30

    .line 263
    .line 264
    const/16 v8, 0xf8

    .line 265
    .line 266
    move-object v6, p2

    .line 267
    invoke-static/range {v0 .. v8}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 268
    .line 269
    .line 270
    move-object v5, v6

    .line 271
    invoke-virtual {p2, v11}, LqI;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    const v0, -0x1899d75

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LK8;->M()LBi0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v1, 0x14

    .line 286
    .line 287
    int-to-float v1, v1

    .line 288
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-wide v3, LcD;->d:J

    .line 293
    .line 294
    const v1, 0x3f19999a

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v1, 0x0

    .line 303
    const/16 v6, 0xdb0

    .line 304
    .line 305
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v11}, LqI;->q(Z)V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-virtual {p2, v10}, LqI;->q(Z)V

    .line 312
    .line 313
    .line 314
    :goto_8
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    new-instance v1, LR6;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-direct {v1, p0, p1, p3, v2}, LR6;-><init>(LFn0;LuE0;II)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 327
    .line 328
    :cond_d
    return-void
.end method

.method public static final b(LRt0;LuE0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v2, -0x4c6ddcac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v6}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    :goto_1
    const/16 v2, 0x3c

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Li;->w:Ljm;

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/16 v5, 0x36

    .line 60
    .line 61
    invoke-static {v4, v3, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, v6, LqI;->P:I

    .line 66
    .line 67
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v7, LiI;->b:LhI;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, LhI;->b:Lqk0;

    .line 81
    .line 82
    invoke-virtual {v6}, LqI;->b0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v7, v6, LqI;->O:Z

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v6}, LqI;->k0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v11, LhI;->f:LTa;

    .line 97
    .line 98
    invoke-static {v6, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v12, LhI;->e:LTa;

    .line 102
    .line 103
    invoke-static {v6, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v13, LhI;->g:LTa;

    .line 107
    .line 108
    iget-boolean v3, v6, LqI;->O:Z

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v4, v6, v4, v13}, Lg;->p(ILqI;ILTa;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v14, LhI;->d:LTa;

    .line 130
    .line 131
    invoke-static {v6, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v15, LL61;->a:LL61;

    .line 135
    .line 136
    sget-object v2, LrE0;->a:LrE0;

    .line 137
    .line 138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {v15, v2, v8, v3}, LL61;->a(LuE0;FZ)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Li;->p:Lkm;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static {v5, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v3, v6, LqI;->P:I

    .line 153
    .line 154
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v6}, LqI;->b0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v6, LqI;->O:Z

    .line 166
    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {v6, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v6, LqI;->O:Z

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    :cond_7
    invoke-static {v3, v6, v3, v13}, Lg;->p(ILqI;ILTa;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {v6, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    sget-object v5, LwF;->a:LnF;

    .line 210
    .line 211
    const/16 v7, 0xdb6

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v8, 0x1

    .line 215
    invoke-static/range {v2 .. v7}, LBi;->a(LuE0;FZLnF;LqI;I)V

    .line 216
    .line 217
    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v3, LSv0;->MEDIA:LSv0;

    .line 224
    .line 225
    const/16 v4, 0x230

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v5, v2

    .line 234
    move-object v2, v3

    .line 235
    move-object v3, v4

    .line 236
    sget-object v4, Lgs;->ANALOG:Lgs;

    .line 237
    .line 238
    move-object v7, v5

    .line 239
    sget-object v5, LwF;->b:LnF;

    .line 240
    .line 241
    move-object/from16 v17, v7

    .line 242
    .line 243
    const/16 v7, 0xdb6

    .line 244
    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object/from16 v1, v17

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static/range {v2 .. v8}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v1, v9, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Li;->r:Lkm;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget v5, v6, LqI;->P:I

    .line 268
    .line 269
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v6}, LqI;->b0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v8, v6, LqI;->O:Z

    .line 281
    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-virtual {v6}, LqI;->k0()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v6, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v12, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v3, v6, LqI;->O:Z

    .line 298
    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_b

    .line 314
    .line 315
    :cond_a
    invoke-static {v5, v6, v5, v13}, Lg;->p(ILqI;ILTa;)V

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-static {v6, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Lhg;->g(F)Leg;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Li;->v:Ljm;

    .line 326
    .line 327
    const/4 v5, 0x6

    .line 328
    invoke-static {v2, v3, v6, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v3, v6, LqI;->P:I

    .line 333
    .line 334
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v6}, LqI;->b0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v7, v6, LqI;->O:Z

    .line 346
    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    invoke-virtual {v6}, LqI;->k0()V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-static {v6, v11, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v2, v6, LqI;->O:Z

    .line 363
    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v2, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    :cond_d
    invoke-static {v3, v6, v3, v13}, Lg;->p(ILqI;ILTa;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    invoke-static {v6, v14, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const v1, 0x7f0f0468

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v2, Lxg1;->TRIP_KM:Lxg1;

    .line 394
    .line 395
    move-object/from16 v3, p0

    .line 396
    .line 397
    invoke-virtual {v3, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LO01;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    invoke-static {v2, v0}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    const-string v7, " km"

    .line 413
    .line 414
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_6

    .line 423
    :cond_f
    move-object v2, v5

    .line 424
    :goto_6
    invoke-static {v1, v2, v6, v4}, Lr7;->d(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f0f0963

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lxg1;->TOTAL_KM:Lxg1;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LO01;

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    iget-object v2, v2, LO01;->b:Ljava/lang/Double;

    .line 445
    .line 446
    if-eqz v2, :cond_10

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    invoke-static {v7, v8}, LsA0;->q0(D)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v5, "%,d km"

    .line 461
    .line 462
    invoke-static {v5, v2}, LAN;->s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :cond_10
    invoke-static {v1, v5, v6, v4}, Lr7;->d(Ljava/lang/String;Ljava/lang/String;LqI;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v0, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 474
    .line 475
    .line 476
    :goto_7
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    new-instance v1, LX6;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    move-object/from16 v4, p1

    .line 486
    .line 487
    move/from16 v9, p3

    .line 488
    .line 489
    invoke-direct {v1, v3, v4, v9, v2}, LX6;-><init>(LRt0;LuE0;II)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 493
    .line 494
    :cond_11
    return-void
.end method

.method public static final c(LRt0;LUa0;LuE0;LqI;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const v0, 0xaa133ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-virtual {v9, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    invoke-virtual {v9, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    and-int/lit16 v0, v0, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    if-ne v0, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9}, LqI;->D()Z

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
    invoke-virtual {v9}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_4
    :goto_3
    sget-object v0, LpD;->a:LAm1;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LmD;

    .line 75
    .line 76
    iget-wide v7, v0, LmD;->a:J

    .line 77
    .line 78
    sget-object v0, Lxg1;->DRIVE_MODE:Lxg1;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LO01;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, LO01;->c:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_4
    sget-object v10, Lxg1;->ENERGY_MODE:Lxg1;

    .line 93
    .line 94
    invoke-virtual {v1, v10}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LO01;

    .line 99
    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    iget-object v10, v10, LO01;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v10, 0x0

    .line 106
    :goto_5
    sget-object v11, Lxg1;->RANGE:Lxg1;

    .line 107
    .line 108
    invoke-virtual {v1, v11}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, LO01;

    .line 113
    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    sget-object v11, Lxg1;->EV_RANGE:Lxg1;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, LO01;

    .line 123
    .line 124
    :cond_7
    const/4 v12, 0x0

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    invoke-static {v11, v12}, LAN;->r(LO01;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    const/4 v11, 0x0

    .line 133
    :goto_6
    sget-object v13, Lxg1;->ACC_SPEED:Lxg1;

    .line 134
    .line 135
    invoke-virtual {v1, v13}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, LO01;

    .line 140
    .line 141
    const-wide/16 v28, 0x0

    .line 142
    .line 143
    if-eqz v13, :cond_9

    .line 144
    .line 145
    iget-object v13, v13, LO01;->b:Ljava/lang/Double;

    .line 146
    .line 147
    if-eqz v13, :cond_9

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    cmpl-double v16, v14, v28

    .line 154
    .line 155
    if-lez v16, :cond_9

    .line 156
    .line 157
    move-object/from16 v30, v13

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    const/16 v30, 0x0

    .line 161
    .line 162
    :goto_7
    sget-object v13, Li;->z:Lim;

    .line 163
    .line 164
    sget-object v14, Lhg;->f:Lcg;

    .line 165
    .line 166
    const/16 v15, 0x36

    .line 167
    .line 168
    invoke-static {v14, v13, v9, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const/16 v16, 0x2

    .line 173
    .line 174
    iget v2, v9, LqI;->P:I

    .line 175
    .line 176
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v19, LiI;->b:LhI;

    .line 185
    .line 186
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v12, LhI;->b:Lqk0;

    .line 190
    .line 191
    invoke-virtual {v9}, LqI;->b0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v15, v9, LqI;->O:Z

    .line 195
    .line 196
    if-eqz v15, :cond_a

    .line 197
    .line 198
    invoke-virtual {v9, v12}, LqI;->m(LUa0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    invoke-virtual {v9}, LqI;->k0()V

    .line 203
    .line 204
    .line 205
    :goto_8
    sget-object v15, LhI;->f:LTa;

    .line 206
    .line 207
    invoke-static {v9, v15, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v14, LhI;->e:LTa;

    .line 211
    .line 212
    invoke-static {v9, v14, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, LhI;->g:LTa;

    .line 216
    .line 217
    iget-boolean v3, v9, LqI;->O:Z

    .line 218
    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    :cond_b
    invoke-static {v2, v9, v2, v5}, Lg;->p(ILqI;ILTa;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    sget-object v2, LhI;->d:LTa;

    .line 239
    .line 240
    invoke-static {v9, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0x8

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v6, LrE0;->a:LrE0;

    .line 251
    .line 252
    move-wide/from16 v21, v7

    .line 253
    .line 254
    const/16 v7, 0x36

    .line 255
    .line 256
    invoke-static {v4, v13, v9, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v8, v9, LqI;->P:I

    .line 261
    .line 262
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v9, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v9}, LqI;->b0()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v23, v11

    .line 274
    .line 275
    iget-boolean v11, v9, LqI;->O:Z

    .line 276
    .line 277
    if-eqz v11, :cond_d

    .line 278
    .line 279
    invoke-virtual {v9, v12}, LqI;->m(LUa0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    invoke-virtual {v9}, LqI;->k0()V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-static {v9, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v14, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v4, v9, LqI;->O:Z

    .line 293
    .line 294
    if-nez v4, :cond_e

    .line 295
    .line 296
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v4, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_f

    .line 309
    .line 310
    :cond_e
    invoke-static {v8, v9, v8, v5}, Lg;->p(ILqI;ILTa;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    invoke-static {v9, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Lxg1;->GEAR:Lxg1;

    .line 317
    .line 318
    invoke-virtual {v1, v4}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, LO01;

    .line 323
    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    iget-object v4, v4, LO01;->c:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_10
    const/4 v4, 0x0

    .line 330
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/16 v11, 0x180

    .line 337
    .line 338
    invoke-static {v4, v0, v8, v9, v11}, LAN;->f(Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 339
    .line 340
    .line 341
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    const/16 v34, 0x0

    .line 350
    .line 351
    const/16 v35, 0x0

    .line 352
    .line 353
    const-string v32, "  \u00b7  "

    .line 354
    .line 355
    const/16 v33, 0x0

    .line 356
    .line 357
    const/16 v36, 0x3e

    .line 358
    .line 359
    invoke-static/range {v31 .. v36}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_11

    .line 368
    .line 369
    const-string v0, "\u2014"

    .line 370
    .line 371
    :cond_11
    move-object v4, v0

    .line 372
    const/16 v0, 0xd

    .line 373
    .line 374
    invoke-static {v0}, LKJ0;->z(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    move-wide v8, v10

    .line 379
    sget-object v11, Lg90;->q:Lg90;

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, LKJ0;->z(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v24

    .line 385
    move-object/from16 v0, v23

    .line 386
    .line 387
    sget-object v23, Lr7;->c:LCu1;

    .line 388
    .line 389
    move-object v10, v14

    .line 390
    move-wide/from16 v13, v24

    .line 391
    .line 392
    const v25, 0xc30c00

    .line 393
    .line 394
    .line 395
    move-object/from16 v16, v5

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    move-object/from16 v24, v10

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    move-object/from16 v26, v12

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    move-object/from16 v27, v15

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    move-object/from16 v32, v16

    .line 408
    .line 409
    const/16 v31, 0x0

    .line 410
    .line 411
    const-wide/16 v16, 0x0

    .line 412
    .line 413
    const/16 v33, 0x10

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    const/16 v34, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v35, 0x36

    .line 422
    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    move-wide/from16 v46, v21

    .line 426
    .line 427
    move-object/from16 v22, v6

    .line 428
    .line 429
    move-wide/from16 v6, v46

    .line 430
    .line 431
    const/high16 v36, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    move-object/from16 v37, v22

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    move-object/from16 v38, v26

    .line 440
    .line 441
    const v26, 0x180c00

    .line 442
    .line 443
    .line 444
    move-object/from16 v39, v27

    .line 445
    .line 446
    const v27, 0xdf52

    .line 447
    .line 448
    .line 449
    move-object/from16 v40, v0

    .line 450
    .line 451
    move-object/from16 v43, v24

    .line 452
    .line 453
    move-object/from16 v0, v31

    .line 454
    .line 455
    move-object/from16 v44, v32

    .line 456
    .line 457
    move-object/from16 v45, v37

    .line 458
    .line 459
    move-object/from16 v41, v38

    .line 460
    .line 461
    move-object/from16 v42, v39

    .line 462
    .line 463
    move-object/from16 v24, p3

    .line 464
    .line 465
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 466
    .line 467
    .line 468
    move-wide/from16 v21, v6

    .line 469
    .line 470
    move-object v12, v11

    .line 471
    move-object/from16 v10, v24

    .line 472
    .line 473
    const/4 v13, 0x1

    .line 474
    invoke-virtual {v10, v13}, LqI;->q(Z)V

    .line 475
    .line 476
    .line 477
    const v4, -0x184ae2b4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 481
    .line 482
    .line 483
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 484
    .line 485
    invoke-virtual {v10, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroid/content/Context;

    .line 490
    .line 491
    const v5, 0x6e3c21fe

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v5}, LqI;->X(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sget-object v6, LlI;->a:LIK1;

    .line 502
    .line 503
    if-ne v5, v6, :cond_12

    .line 504
    .line 505
    sget-object v5, LHX0;->z:LHX0;

    .line 506
    .line 507
    invoke-static {v0, v5}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v10, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_12
    check-cast v5, LnG0;

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 518
    .line 519
    .line 520
    sget-object v7, LnA1;->a:LnA1;

    .line 521
    .line 522
    const v8, -0x615d173a

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v8}, LqI;->X(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-nez v8, :cond_13

    .line 537
    .line 538
    if-ne v9, v6, :cond_14

    .line 539
    .line 540
    :cond_13
    new-instance v9, Lp3;

    .line 541
    .line 542
    const/16 v6, 0x9

    .line 543
    .line 544
    invoke-direct {v9, v4, v5, v6}, Lp3;-><init>(Landroid/content/Context;LnG0;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    check-cast v9, LVa0;

    .line 551
    .line 552
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v9, v10}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/lang/Float;

    .line 563
    .line 564
    invoke-virtual {v10, v0}, LqI;->q(Z)V

    .line 565
    .line 566
    .line 567
    const/high16 v5, 0x3f800000    # 1.0f

    .line 568
    .line 569
    float-to-double v6, v5

    .line 570
    cmpl-double v8, v6, v28

    .line 571
    .line 572
    if-lez v8, :cond_1c

    .line 573
    .line 574
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 575
    .line 576
    invoke-direct {v6, v5, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 577
    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-static {v6, v5, v3, v13}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/16 v5, 0x96

    .line 585
    .line 586
    int-to-float v5, v5

    .line 587
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v4, v3, v10, v0}, Lr7;->j(Ljava/lang/Float;LuE0;LqI;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lr61;->a()Lq61;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object/from16 v14, v45

    .line 599
    .line 600
    invoke-static {v14, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    sget-wide v4, LaI1;->a:J

    .line 605
    .line 606
    sget-object v15, LsA0;->e:LlV0;

    .line 607
    .line 608
    invoke-static {v3, v4, v5, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    int-to-float v11, v13

    .line 613
    sget-wide v4, LaI1;->b:J

    .line 614
    .line 615
    invoke-static {}, Lr61;->a()Lq61;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    invoke-static {v3, v11, v4, v5, v6}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    move-wide v8, v4

    .line 626
    const/4 v5, 0x0

    .line 627
    move-wide/from16 v16, v8

    .line 628
    .line 629
    const/4 v9, 0x7

    .line 630
    move-object/from16 v8, p1

    .line 631
    .line 632
    move-object v4, v3

    .line 633
    move-wide/from16 v0, v16

    .line 634
    .line 635
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/16 v4, 0xe

    .line 640
    .line 641
    int-to-float v5, v4

    .line 642
    const/4 v6, 0x6

    .line 643
    int-to-float v7, v6

    .line 644
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    sget-object v5, Li;->w:Ljm;

    .line 649
    .line 650
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    const/16 v8, 0x36

    .line 655
    .line 656
    invoke-static {v7, v5, v10, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    iget v7, v10, LqI;->P:I

    .line 661
    .line 662
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-static {v10, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v10}, LqI;->b0()V

    .line 671
    .line 672
    .line 673
    iget-boolean v9, v10, LqI;->O:Z

    .line 674
    .line 675
    if-eqz v9, :cond_15

    .line 676
    .line 677
    move-object/from16 v9, v41

    .line 678
    .line 679
    invoke-virtual {v10, v9}, LqI;->m(LUa0;)V

    .line 680
    .line 681
    .line 682
    :goto_b
    move-object/from16 v9, v42

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_15
    invoke-virtual {v10}, LqI;->k0()V

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :goto_c
    invoke-static {v10, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v5, v43

    .line 693
    .line 694
    invoke-static {v10, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-boolean v5, v10, LqI;->O:Z

    .line 698
    .line 699
    if-nez v5, :cond_16

    .line 700
    .line 701
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-static {v5, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-nez v5, :cond_17

    .line 714
    .line 715
    :cond_16
    move-object/from16 v5, v44

    .line 716
    .line 717
    invoke-static {v7, v10, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 718
    .line 719
    .line 720
    :cond_17
    invoke-static {v10, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/16 v2, 0xe

    .line 724
    .line 725
    invoke-static {}, Lde1;->I()LBi0;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/16 v3, 0x10

    .line 730
    .line 731
    int-to-float v3, v3

    .line 732
    const/4 v5, 0x6

    .line 733
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    move v7, v11

    .line 738
    const/4 v11, 0x0

    .line 739
    const/4 v8, 0x6

    .line 740
    const/4 v5, 0x0

    .line 741
    const/16 v10, 0x1b0

    .line 742
    .line 743
    move-object/from16 v9, p3

    .line 744
    .line 745
    move v2, v7

    .line 746
    move-wide/from16 v7, v21

    .line 747
    .line 748
    const/16 v28, 0xe

    .line 749
    .line 750
    invoke-static/range {v4 .. v11}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 751
    .line 752
    .line 753
    move-wide/from16 v31, v7

    .line 754
    .line 755
    move-object/from16 v11, v40

    .line 756
    .line 757
    if-eqz v11, :cond_18

    .line 758
    .line 759
    const-string v4, " km"

    .line 760
    .line 761
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v4}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-nez v4, :cond_19

    .line 770
    .line 771
    :cond_18
    const-string v4, "\u2014 km"

    .line 772
    .line 773
    :cond_19
    const/16 v5, 0x11

    .line 774
    .line 775
    invoke-static {v5}, LKJ0;->z(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const v25, 0x30c00

    .line 782
    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const-wide/16 v6, 0x0

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    move-object v11, v12

    .line 789
    const/4 v12, 0x0

    .line 790
    move-object/from16 v45, v14

    .line 791
    .line 792
    const/16 v16, 0x1

    .line 793
    .line 794
    const-wide/16 v13, 0x0

    .line 795
    .line 796
    move-object/from16 v17, v15

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    move-object/from16 v19, v17

    .line 800
    .line 801
    const/16 v18, 0x1

    .line 802
    .line 803
    const-wide/16 v16, 0x0

    .line 804
    .line 805
    const/16 v20, 0x1

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    move-object/from16 v21, v19

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v22, 0x1

    .line 814
    .line 815
    const/16 v20, 0x1

    .line 816
    .line 817
    move-object/from16 v24, v21

    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    const/16 v26, 0x1

    .line 822
    .line 823
    const/16 v22, 0x0

    .line 824
    .line 825
    const/16 v27, 0x1

    .line 826
    .line 827
    const/16 v26, 0xc00

    .line 828
    .line 829
    const/16 v29, 0x1

    .line 830
    .line 831
    const v27, 0x1dfd6

    .line 832
    .line 833
    .line 834
    move-wide/from16 v35, v0

    .line 835
    .line 836
    move-object/from16 v1, v24

    .line 837
    .line 838
    move-object/from16 v0, v45

    .line 839
    .line 840
    move-object/from16 v24, p3

    .line 841
    .line 842
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v9, v24

    .line 846
    .line 847
    const v4, 0x106a21ed

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v4}, LqI;->X(I)V

    .line 851
    .line 852
    .line 853
    if-nez v30, :cond_1a

    .line 854
    .line 855
    :goto_d
    const/4 v0, 0x0

    .line 856
    const/4 v1, 0x1

    .line 857
    goto :goto_e

    .line 858
    :cond_1a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->doubleValue()D

    .line 859
    .line 860
    .line 861
    move-result-wide v4

    .line 862
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-wide/from16 v2, v35

    .line 871
    .line 872
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    const/4 v8, 0x6

    .line 877
    invoke-static {v0, v9, v8}, Lqn;->a(LuE0;LqI;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v4, v5}, LsA0;->q0(D)I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v2, "ACC "

    .line 887
    .line 888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static/range {v28 .. v28}, LKJ0;->z(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    const/16 v23, 0x0

    .line 907
    .line 908
    const v25, 0x30c00

    .line 909
    .line 910
    .line 911
    const/4 v5, 0x0

    .line 912
    const/4 v10, 0x0

    .line 913
    const/4 v12, 0x0

    .line 914
    const-wide/16 v13, 0x0

    .line 915
    .line 916
    const/4 v15, 0x0

    .line 917
    const-wide/16 v16, 0x0

    .line 918
    .line 919
    const/16 v18, 0x0

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x1

    .line 924
    .line 925
    const/16 v21, 0x0

    .line 926
    .line 927
    const/16 v22, 0x0

    .line 928
    .line 929
    const/16 v26, 0xc00

    .line 930
    .line 931
    const v27, 0x1dfd2

    .line 932
    .line 933
    .line 934
    move-object/from16 v24, v9

    .line 935
    .line 936
    move-wide/from16 v6, v31

    .line 937
    .line 938
    move-wide v8, v0

    .line 939
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v9, v24

    .line 943
    .line 944
    goto :goto_d

    .line 945
    :goto_e
    invoke-static {v9, v0, v1, v1}, LTN;->S(LqI;ZZZ)V

    .line 946
    .line 947
    .line 948
    :goto_f
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    if-eqz v6, :cond_1b

    .line 953
    .line 954
    new-instance v0, LS6;

    .line 955
    .line 956
    const/4 v5, 0x0

    .line 957
    move-object/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v2, p1

    .line 960
    .line 961
    move-object/from16 v3, p2

    .line 962
    .line 963
    move/from16 v4, p4

    .line 964
    .line 965
    invoke-direct/range {v0 .. v5}, LS6;-><init>(LRt0;LUa0;LuE0;II)V

    .line 966
    .line 967
    .line 968
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 969
    .line 970
    :cond_1b
    return-void

    .line 971
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 972
    .line 973
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;LqI;I)V
    .locals 27

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
    const v3, 0x2cb3d610

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v26, 0x10

    .line 29
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
    or-int/2addr v3, v4

    .line 38
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v3, LrE0;->a:LrE0;

    .line 57
    .line 58
    new-instance v4, LPh1;

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-wide v6, LaI1;->a:J

    .line 71
    .line 72
    sget-object v4, LsA0;->e:LlV0;

    .line 73
    .line 74
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    int-to-float v6, v4

    .line 80
    sget-wide v7, LaI1;->b:J

    .line 81
    .line 82
    new-instance v9, LPh1;

    .line 83
    .line 84
    invoke-direct {v9, v5}, LPh1;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v6, v7, v8, v9}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    const/4 v6, 0x5

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v5, Li;->z:Lim;

    .line 101
    .line 102
    sget-object v6, Lhg;->c:LIK1;

    .line 103
    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    invoke-static {v6, v5, v2, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget v6, v2, LqI;->P:I

    .line 111
    .line 112
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v2, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v8, LiI;->b:LhI;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, LhI;->b:Lqk0;

    .line 126
    .line 127
    invoke-virtual {v2}, LqI;->b0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v9, v2, LqI;->O:Z

    .line 131
    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v8}, LqI;->m(LUa0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v2}, LqI;->k0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 142
    .line 143
    invoke-static {v2, v8, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, LhI;->e:LTa;

    .line 147
    .line 148
    invoke-static {v2, v5, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, LhI;->g:LTa;

    .line 152
    .line 153
    iget-boolean v7, v2, LqI;->O:Z

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v6, v2, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v5, LhI;->d:LTa;

    .line 175
    .line 176
    invoke-static {v2, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "toUpperCase(...)"

    .line 186
    .line 187
    invoke-static {v3, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    invoke-static {v5}, LKJ0;->z(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 197
    .line 198
    invoke-static {v8, v9}, LKJ0;->y(D)J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    sget-object v9, Lg90;->q:Lg90;

    .line 203
    .line 204
    sget-wide v13, LcD;->d:J

    .line 205
    .line 206
    const v5, 0x3f266666

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v13, v14}, LcD;->c(FJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const v23, 0xc30d80

    .line 216
    .line 217
    .line 218
    move-object v2, v3

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    move-wide v4, v13

    .line 223
    const/4 v14, 0x1

    .line 224
    const/4 v13, 0x0

    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    const-wide/16 v14, 0x0

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v19, 0x1

    .line 238
    .line 239
    const/16 v18, 0x1

    .line 240
    .line 241
    const/16 v20, 0x1

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v22, 0x1

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v24, 0xc00

    .line 250
    .line 251
    const v25, 0x1df52

    .line 252
    .line 253
    .line 254
    move-object/from16 v22, p2

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 258
    .line 259
    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    const-string v2, "\u2014"

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object v2, v1

    .line 266
    :goto_4
    invoke-static/range {v26 .. v26}, LKJ0;->z(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const v23, 0x30c00

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v24, 0xc00

    .line 296
    .line 297
    const v25, 0x1dfd6

    .line 298
    .line 299
    .line 300
    move-object/from16 v22, p2

    .line 301
    .line 302
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v22

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    new-instance v2, Lc7;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    move-object/from16 v4, p0

    .line 320
    .line 321
    move/from16 v5, p3

    .line 322
    .line 323
    invoke-direct {v2, v4, v5, v1, v3}, Lc7;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 327
    .line 328
    :cond_8
    return-void
.end method

.method public static final e(LRt0;LUa0;LqI;I)V
    .locals 9

    .line 1
    const v0, -0x4aed2ac2

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
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    move-object v6, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, LrE0;->a:LrE0;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Li;->q:Lkm;

    .line 56
    .line 57
    new-instance v0, Lk7;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, p1, v1}, Lk7;-><init>(LRt0;LUa0;I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x31763f94

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v7, 0xc36

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    new-instance v0, LZ6;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, p1, p3, v1}, LZ6;-><init>(LRt0;LUa0;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final f(LrE0;LIO0;LUa0;LqI;II)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, -0x1c7caee9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, v4, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v4, 0x30

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    :cond_1
    and-int/lit8 v2, p5, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x180

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v3, v4, 0x180

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v5

    .line 52
    :cond_4
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-ne v1, v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, LqI;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 66
    .line 67
    .line 68
    move-object v3, p2

    .line 69
    :goto_3
    move-object v1, p0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    :goto_4
    sget-object p0, LrE0;->a:LrE0;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    const v2, 0x6e3c21fe

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LlI;->a:LIK1;

    .line 87
    .line 88
    if-ne v2, v3, :cond_7

    .line 89
    .line 90
    new-instance v2, Lj;

    .line 91
    .line 92
    const/16 v3, 0xb

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lj;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v2, LUa0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    move-object v10, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v10, p2

    .line 108
    :goto_5
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v1, v0}, LFc0;->e(ILqI;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v7, v0, v1}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v0}, LEz;->i(LqI;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v5, Lm7;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v8, p1

    .line 131
    invoke-direct/range {v5 .. v12}, Lm7;-><init>(LHG1;LRt0;LIO0;ZLUa0;Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    const v2, -0x2a9a0de3

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v3, 0x30

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-static {v1, v2, v0, v3, v5}, LaI1;->x(ZLnF;LqI;II)V

    .line 145
    .line 146
    .line 147
    move-object v3, v10

    .line 148
    goto :goto_3

    .line 149
    :goto_6
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    new-instance v0, LW6;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v2, p1

    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v6}, LW6;-><init>(LrE0;LIO0;LUa0;III)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Ln11;->d:LYa0;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static final g(LBi0;ZZLUa0;LqI;II)V
    .locals 14

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, -0x703bbd03

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 21
    invoke-virtual {v6, p1}, LqI;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, p6, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    :cond_2
    move/from16 v3, p2

    .line 40
    .line 41
    :goto_2
    move-object/from16 v4, p3

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v6, v3}, LqI;->h(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v4

    .line 62
    goto :goto_2

    .line 63
    :goto_4
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_5
    or-int v7, v0, v5

    .line 75
    .line 76
    and-int/lit16 v0, v7, 0x493

    .line 77
    .line 78
    const/16 v5, 0x492

    .line 79
    .line 80
    if-ne v0, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v6}, LqI;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-virtual {v6}, LqI;->R()V

    .line 90
    .line 91
    .line 92
    move-object v5, v6

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_7
    :goto_6
    const/4 v9, 0x0

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    move v10, v3

    .line 101
    :goto_7
    sget-object v11, LrE0;->a:LrE0;

    .line 102
    .line 103
    const/16 v0, 0x2c

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lr61;->a:Lq61;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v12, 0x3ecccccd

    .line 117
    .line 118
    .line 119
    const/high16 v13, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    sget-wide v2, LcD;->d:J

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    const v5, 0x3ecccccd

    .line 131
    .line 132
    .line 133
    :goto_8
    invoke-static {v5, v2, v3}, LcD;->c(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    goto :goto_9

    .line 138
    :cond_a
    sget-wide v2, LcD;->g:J

    .line 139
    .line 140
    :goto_9
    sget-object v5, LsA0;->e:LlV0;

    .line 141
    .line 142
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x6

    .line 149
    move v1, p1

    .line 150
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Li;->q:Lkm;

    .line 155
    .line 156
    invoke-static {v1, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v2, v6, LqI;->P:I

    .line 161
    .line 162
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v4, LiI;->b:LhI;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v4, LhI;->b:Lqk0;

    .line 176
    .line 177
    invoke-virtual {v6}, LqI;->b0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v6, LqI;->O:Z

    .line 181
    .line 182
    if-eqz v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {v6, v4}, LqI;->m(LUa0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_b
    invoke-virtual {v6}, LqI;->k0()V

    .line 189
    .line 190
    .line 191
    :goto_a
    sget-object v4, LhI;->f:LTa;

    .line 192
    .line 193
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LhI;->e:LTa;

    .line 197
    .line 198
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LhI;->g:LTa;

    .line 202
    .line 203
    iget-boolean v3, v6, LqI;->O:Z

    .line 204
    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_d

    .line 220
    .line 221
    :cond_c
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    sget-object v1, LhI;->d:LTa;

    .line 225
    .line 226
    invoke-static {v6, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x18

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v10, :cond_e

    .line 237
    .line 238
    sget-wide v0, LEn;->c:J

    .line 239
    .line 240
    :goto_b
    move-wide v3, v0

    .line 241
    goto :goto_c

    .line 242
    :cond_e
    sget-wide v0, LcD;->d:J

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    const/high16 v12, 0x3f800000    # 1.0f

    .line 247
    .line 248
    :cond_f
    invoke-static {v12, v0, v1}, LcD;->c(FJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    goto :goto_b

    .line 253
    :goto_c
    and-int/lit8 v0, v7, 0xe

    .line 254
    .line 255
    or-int/lit16 v0, v0, 0x1b0

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v1, 0x0

    .line 259
    move-object v5, v6

    .line 260
    move v6, v0

    .line 261
    move-object v0, p0

    .line 262
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 267
    .line 268
    .line 269
    move v3, v10

    .line 270
    :goto_d
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_10

    .line 275
    .line 276
    new-instance v0, LV6;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move-object v1, p0

    .line 280
    move v2, p1

    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move/from16 v6, p6

    .line 284
    .line 285
    move v5, v8

    .line 286
    invoke-direct/range {v0 .. v7}, LV6;-><init>(LBi0;ZZLUa0;III)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 290
    .line 291
    :cond_10
    return-void
.end method

.method public static final h(LuE0;LqI;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v10, 0x0

    .line 8
    const v2, -0x608f8a06

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, p2, 0x3

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6}, LqI;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 26
    .line 27
    .line 28
    move-object v1, v6

    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 32
    .line 33
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v11, v2

    .line 38
    check-cast v11, Landroid/content/Context;

    .line 39
    .line 40
    sget-object v2, LKs;->b:LKP0;

    .line 41
    .line 42
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LFs;

    .line 47
    .line 48
    sget-object v3, LLZ0;->b:LKP0;

    .line 49
    .line 50
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LHZ0;

    .line 55
    .line 56
    invoke-static {v6}, Lib1;->N(LqI;)LUI;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v6}, LlS;->b0(LqI;)LEs;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v12, v4, LUI;->a:Z

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-boolean v7, v2, LFs;->c:Z

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v25, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const/16 v25, 0x1

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v2}, LFs;->b()LFF0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v12, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v7, 0x0

    .line 88
    :goto_3
    if-eqz v12, :cond_5

    .line 89
    .line 90
    const v5, -0x7ad4e9c5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v9, v6}, LK7;->Z(LHZ0;ZLqI;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 101
    .line 102
    .line 103
    :goto_4
    move-object v13, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    if-eqz v7, :cond_9

    .line 106
    .line 107
    const v5, -0x7ad4e256

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v7, LFF0;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-static {v5}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v5, 0x0

    .line 128
    :goto_5
    if-eqz v5, :cond_7

    .line 129
    .line 130
    const-string v13, "  \u00b7  "

    .line 131
    .line 132
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v5, :cond_8

    .line 137
    .line 138
    :cond_7
    const-string v5, ""

    .line 139
    .line 140
    :cond_8
    iget-object v7, v7, LFF0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    if-eqz v25, :cond_a

    .line 148
    .line 149
    const v7, -0x7ad4d617

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5, v6}, LlS;->X(LFs;LEs;LqI;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const v5, -0x7ad4d200

    .line 164
    .line 165
    .line 166
    const v7, 0x7f0f0456

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5, v7, v6, v10}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_4

    .line 174
    :goto_6
    if-eqz v12, :cond_d

    .line 175
    .line 176
    iget-boolean v2, v3, LHZ0;->b:Z

    .line 177
    .line 178
    if-nez v2, :cond_c

    .line 179
    .line 180
    iget-boolean v2, v3, LHZ0;->c:Z

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_b
    const/16 v26, 0x0

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    :goto_7
    const/16 v26, 0x1

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-boolean v2, v2, LFs;->c:Z

    .line 192
    .line 193
    move/from16 v26, v2

    .line 194
    .line 195
    :goto_8
    sget-object v2, LpD;->a:LAm1;

    .line 196
    .line 197
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LmD;

    .line 202
    .line 203
    iget-wide v2, v2, LmD;->a:J

    .line 204
    .line 205
    if-eqz v12, :cond_e

    .line 206
    .line 207
    const v5, 0x7f0f09af

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    const v5, 0x7f0f0b63

    .line 212
    .line 213
    .line 214
    :goto_9
    invoke-static {v5, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/16 v14, 0x38

    .line 219
    .line 220
    int-to-float v7, v14

    .line 221
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {}, Lr61;->a()Lq61;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v7, v15}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-wide v14, LaI1;->a:J

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    sget-object v10, LsA0;->e:LlV0;

    .line 238
    .line 239
    invoke-static {v7, v14, v15, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    int-to-float v10, v9

    .line 244
    sget-wide v14, LaI1;->b:J

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    invoke-static {}, Lr61;->a()Lq61;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v7, v10, v14, v15, v9}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v9, 0x6

    .line 257
    int-to-float v10, v9

    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-static {v7, v10, v14, v1}, Landroidx/compose/foundation/layout/a;->r(LuE0;FFI)LuE0;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v14, Li;->w:Ljm;

    .line 264
    .line 265
    const/16 v15, 0x8

    .line 266
    .line 267
    int-to-float v15, v15

    .line 268
    invoke-static {v15}, Lhg;->g(F)Leg;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/16 v9, 0x36

    .line 273
    .line 274
    invoke-static {v8, v14, v6, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget v9, v6, LqI;->P:I

    .line 279
    .line 280
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v21, LiI;->b:LhI;

    .line 289
    .line 290
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v1, LhI;->b:Lqk0;

    .line 294
    .line 295
    invoke-virtual {v6}, LqI;->b0()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v22, v5

    .line 299
    .line 300
    iget-boolean v5, v6, LqI;->O:Z

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    invoke-virtual {v6, v1}, LqI;->m(LUa0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_f
    invoke-virtual {v6}, LqI;->k0()V

    .line 309
    .line 310
    .line 311
    :goto_a
    sget-object v5, LhI;->f:LTa;

    .line 312
    .line 313
    invoke-static {v6, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v8, LhI;->e:LTa;

    .line 317
    .line 318
    invoke-static {v6, v8, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v14, LhI;->g:LTa;

    .line 322
    .line 323
    move-object/from16 v23, v13

    .line 324
    .line 325
    iget-boolean v13, v6, LqI;->O:Z

    .line 326
    .line 327
    if-nez v13, :cond_10

    .line 328
    .line 329
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v13, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_11

    .line 342
    .line 343
    :cond_10
    invoke-static {v9, v6, v9, v14}, Lg;->p(ILqI;ILTa;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    sget-object v0, LhI;->d:LTa;

    .line 347
    .line 348
    invoke-static {v6, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v7, LrE0;->a:LrE0;

    .line 352
    .line 353
    const/16 v9, 0x2c

    .line 354
    .line 355
    int-to-float v9, v9

    .line 356
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    sget-object v13, Lr61;->a:Lq61;

    .line 361
    .line 362
    invoke-static {v9, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v13, LcD;

    .line 367
    .line 368
    invoke-direct {v13, v2, v3}, LcD;-><init>(J)V

    .line 369
    .line 370
    .line 371
    sget-wide v2, LEn;->c:J

    .line 372
    .line 373
    move-object/from16 v24, v13

    .line 374
    .line 375
    new-instance v13, LcD;

    .line 376
    .line 377
    invoke-direct {v13, v2, v3}, LcD;-><init>(J)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x2

    .line 381
    new-array v2, v2, [LcD;

    .line 382
    .line 383
    aput-object v24, v2, v17

    .line 384
    .line 385
    aput-object v13, v2, v18

    .line 386
    .line 387
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v28

    .line 391
    new-instance v27, LLs0;

    .line 392
    .line 393
    const/16 v29, 0x0

    .line 394
    .line 395
    const-wide/16 v30, 0x0

    .line 396
    .line 397
    const-wide v32, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-direct/range {v27 .. v33}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, v27

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v13, 0x6

    .line 409
    invoke-static {v9, v2, v3, v13}, Landroidx/compose/foundation/a;->a(LuE0;LAe1;LFe1;I)LuE0;

    .line 410
    .line 411
    .line 412
    move-result-object v27

    .line 413
    const v9, -0x615d173a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v9}, LqI;->X(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v6, v12}, LqI;->h(Z)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    or-int/2addr v2, v3

    .line 428
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    sget-object v13, LlI;->a:LIK1;

    .line 433
    .line 434
    if-nez v2, :cond_13

    .line 435
    .line 436
    if-ne v3, v13, :cond_12

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_12
    const/4 v2, 0x0

    .line 440
    goto :goto_c

    .line 441
    :cond_13
    :goto_b
    new-instance v3, LQ6;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-direct {v3, v4, v12, v2}, LQ6;-><init>(LUI;ZI)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_c
    move-object/from16 v31, v3

    .line 451
    .line 452
    check-cast v31, LUa0;

    .line 453
    .line 454
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 455
    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const/16 v32, 0x7

    .line 464
    .line 465
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v4, Li;->q:Lkm;

    .line 470
    .line 471
    invoke-static {v4, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget v2, v6, LqI;->P:I

    .line 476
    .line 477
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v6, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v6}, LqI;->b0()V

    .line 486
    .line 487
    .line 488
    move/from16 v20, v10

    .line 489
    .line 490
    iget-boolean v10, v6, LqI;->O:Z

    .line 491
    .line 492
    if-eqz v10, :cond_14

    .line 493
    .line 494
    invoke-virtual {v6, v1}, LqI;->m(LUa0;)V

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_14
    invoke-virtual {v6}, LqI;->k0()V

    .line 499
    .line 500
    .line 501
    :goto_d
    invoke-static {v6, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v6, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v1, v6, LqI;->O:Z

    .line 508
    .line 509
    if-nez v1, :cond_15

    .line 510
    .line 511
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_16

    .line 524
    .line 525
    :cond_15
    invoke-static {v2, v6, v2, v14}, Lg;->p(ILqI;ILTa;)V

    .line 526
    .line 527
    .line 528
    :cond_16
    invoke-static {v6, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    if-eqz v12, :cond_17

    .line 532
    .line 533
    invoke-static {}, LKJ0;->v()LBi0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_e
    move-object v1, v0

    .line 538
    goto :goto_f

    .line 539
    :cond_17
    invoke-static {}, LCS;->G()LBi0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_e

    .line 544
    :goto_f
    const/16 v0, 0x16

    .line 545
    .line 546
    int-to-float v0, v0

    .line 547
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget-wide v4, LcD;->d:J

    .line 552
    .line 553
    const/16 v7, 0xd80

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    move-object/from16 v2, v22

    .line 557
    .line 558
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x3f800000    # 1.0f

    .line 566
    .line 567
    float-to-double v2, v1

    .line 568
    const-wide/16 v4, 0x0

    .line 569
    .line 570
    cmpl-double v7, v2, v4

    .line 571
    .line 572
    if-lez v7, :cond_1b

    .line 573
    .line 574
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lr61;->a()Lq61;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v2, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 585
    .line 586
    .line 587
    move-result-object v27

    .line 588
    const v1, -0x615d173a

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v12}, LqI;->h(Z)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v6, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    or-int/2addr v1, v2

    .line 603
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v1, :cond_19

    .line 608
    .line 609
    if-ne v2, v13, :cond_18

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_18
    const/4 v3, 0x0

    .line 613
    goto :goto_11

    .line 614
    :cond_19
    :goto_10
    new-instance v2, La7;

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-direct {v2, v12, v11, v3}, La7;-><init>(ZLandroid/content/Context;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_11
    move-object/from16 v31, v2

    .line 624
    .line 625
    check-cast v31, LUa0;

    .line 626
    .line 627
    invoke-virtual {v6, v3}, LqI;->q(Z)V

    .line 628
    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const/16 v32, 0x7

    .line 637
    .line 638
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move/from16 v2, v20

    .line 643
    .line 644
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/16 v1, 0x10

    .line 649
    .line 650
    invoke-static {v1}, LKJ0;->z(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    sget-object v8, Lg90;->p:Lg90;

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const v22, 0x30c00

    .line 659
    .line 660
    .line 661
    move-wide v5, v4

    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    const-wide/16 v3, 0x0

    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    const/4 v9, 0x0

    .line 668
    move-object v1, v11

    .line 669
    const-wide/16 v10, 0x0

    .line 670
    .line 671
    move v13, v12

    .line 672
    const/4 v12, 0x0

    .line 673
    move v15, v13

    .line 674
    const-wide/16 v13, 0x0

    .line 675
    .line 676
    move/from16 v18, v15

    .line 677
    .line 678
    const/4 v15, 0x2

    .line 679
    const/16 v19, 0x38

    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v17, 0x1

    .line 686
    .line 687
    move/from16 v24, v18

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v27, 0x38

    .line 692
    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    move-object/from16 v28, v1

    .line 696
    .line 697
    move-object/from16 v1, v23

    .line 698
    .line 699
    const/16 v23, 0xc30

    .line 700
    .line 701
    move/from16 v29, v24

    .line 702
    .line 703
    const v24, 0x1d7d4

    .line 704
    .line 705
    .line 706
    move-object/from16 v21, p1

    .line 707
    .line 708
    const/16 v0, 0x38

    .line 709
    .line 710
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, v21

    .line 714
    .line 715
    sget-object v2, LGI;->l:LAm1;

    .line 716
    .line 717
    sget-object v3, LNn0;->Ltr:LNn0;

    .line 718
    .line 719
    invoke-virtual {v2, v3}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v3, Ln7;

    .line 724
    .line 725
    const/4 v8, 0x0

    .line 726
    move/from16 v4, v25

    .line 727
    .line 728
    move/from16 v7, v26

    .line 729
    .line 730
    move-object/from16 v6, v28

    .line 731
    .line 732
    move/from16 v5, v29

    .line 733
    .line 734
    invoke-direct/range {v3 .. v8}, Ln7;-><init>(ZZLandroid/content/Context;ZI)V

    .line 735
    .line 736
    .line 737
    const v4, 0x77999756

    .line 738
    .line 739
    .line 740
    invoke-static {v4, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-static {v2, v3, v1, v0}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v1, v0}, LqI;->q(Z)V

    .line 749
    .line 750
    .line 751
    :goto_12
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_1a

    .line 756
    .line 757
    new-instance v1, Lb7;

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    move-object/from16 v2, p0

    .line 761
    .line 762
    move/from16 v3, p2

    .line 763
    .line 764
    invoke-direct {v1, v2, v3, v4}, Lb7;-><init>(LuE0;II)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 768
    .line 769
    :cond_1a
    return-void

    .line 770
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0
.end method

.method public static final i(LRt0;LHG1;ZLqI;I)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v0, -0x1c80401c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, LqI;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v3}, LqI;->h(Z)Z

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
    and-int/lit16 v0, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    if-ne v0, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, LqI;->D()Z

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
    invoke-virtual {v8}, LqI;->R()V

    .line 64
    .line 65
    .line 66
    move-object v12, v1

    .line 67
    goto/16 :goto_18

    .line 68
    .line 69
    :cond_4
    :goto_3
    invoke-static {v8}, LaI1;->G(LqI;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const v0, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v4, v5}, LqI;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, LlI;->a:LIK1;

    .line 90
    .line 91
    if-ne v6, v0, :cond_6

    .line 92
    .line 93
    :cond_5
    invoke-static {v4, v5, v8}, LTN;->M(JLqI;)Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_6
    check-cast v6, Ljava/util/Calendar;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v8, v0, v6, v6, v8}, Ljk;->e(LqI;ZLjava/util/Calendar;Ljava/util/Calendar;LqI;)LpP;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, LIc0;->a:LKP0;

    .line 105
    .line 106
    invoke-virtual {v5}, LKP0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LsI1;

    .line 111
    .line 112
    sget-object v6, Lxg1;->OUT_TEMP:Lxg1;

    .line 113
    .line 114
    invoke-virtual {v1, v6}, LRt0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LO01;

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    iget-object v6, v6, LO01;->b:Ljava/lang/Double;

    .line 123
    .line 124
    if-nez v6, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    move-object/from16 v28, v6

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    .line 131
    .line 132
    iget-wide v9, v5, LsI1;->a:D

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/16 v28, 0x0

    .line 140
    .line 141
    :goto_6
    sget-object v6, LrE0;->a:LrE0;

    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/16 v10, 0x36

    .line 150
    .line 151
    int-to-float v11, v10

    .line 152
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v11, Li;->m:Lkm;

    .line 157
    .line 158
    invoke-static {v11, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget v12, v8, LqI;->P:I

    .line 163
    .line 164
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v8, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v14, LiI;->b:LhI;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v14, LhI;->b:Lqk0;

    .line 178
    .line 179
    invoke-virtual {v8}, LqI;->b0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v15, v8, LqI;->O:Z

    .line 183
    .line 184
    if-eqz v15, :cond_a

    .line 185
    .line 186
    invoke-virtual {v8, v14}, LqI;->m(LUa0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    invoke-virtual {v8}, LqI;->k0()V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object v15, LhI;->f:LTa;

    .line 194
    .line 195
    invoke-static {v8, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v11, LhI;->e:LTa;

    .line 199
    .line 200
    invoke-static {v8, v11, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v13, LhI;->g:LTa;

    .line 204
    .line 205
    iget-boolean v7, v8, LqI;->O:Z

    .line 206
    .line 207
    if-nez v7, :cond_b

    .line 208
    .line 209
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v7, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    :cond_b
    invoke-static {v12, v8, v12, v13}, Lg;->p(ILqI;ILTa;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    sget-object v0, LhI;->d:LTa;

    .line 227
    .line 228
    invoke-static {v8, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 232
    .line 233
    sget-object v9, Li;->p:Lkm;

    .line 234
    .line 235
    invoke-virtual {v7, v6, v9}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v12, Li;->w:Ljm;

    .line 240
    .line 241
    const/16 v10, 0xc

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    invoke-static {v10}, Lhg;->g(F)Leg;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v18, v5

    .line 249
    .line 250
    const/16 v5, 0x36

    .line 251
    .line 252
    invoke-static {v3, v12, v8, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v5, v8, LqI;->P:I

    .line 257
    .line 258
    move-object/from16 v19, v7

    .line 259
    .line 260
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v8, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v8}, LqI;->b0()V

    .line 269
    .line 270
    .line 271
    move/from16 v20, v10

    .line 272
    .line 273
    iget-boolean v10, v8, LqI;->O:Z

    .line 274
    .line 275
    if-eqz v10, :cond_d

    .line 276
    .line 277
    invoke-virtual {v8, v14}, LqI;->m(LUa0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-virtual {v8}, LqI;->k0()V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-static {v8, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v3, v8, LqI;->O:Z

    .line 291
    .line 292
    if-nez v3, :cond_e

    .line 293
    .line 294
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    :cond_e
    invoke-static {v5, v8, v5, v13}, Lg;->p(ILqI;ILTa;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-static {v8, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, LGI;->l:LAm1;

    .line 315
    .line 316
    sget-object v5, LNn0;->Ltr:LNn0;

    .line 317
    .line 318
    invoke-virtual {v3, v5}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v5, Lo7;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-direct {v5, v4, v7}, Lo7;-><init>(LpP;I)V

    .line 326
    .line 327
    .line 328
    const v7, 0x52c6038e

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v5, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/16 v7, 0x38

    .line 336
    .line 337
    invoke-static {v3, v5, v8, v7}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lhg;->c:LIK1;

    .line 341
    .line 342
    sget-object v5, Li;->y:Lim;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v3, v5, v8, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v5, v8, LqI;->P:I

    .line 350
    .line 351
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v8, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v8}, LqI;->b0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v10, v8, LqI;->O:Z

    .line 363
    .line 364
    if-eqz v10, :cond_10

    .line 365
    .line 366
    invoke-virtual {v8, v14}, LqI;->m(LUa0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    invoke-virtual {v8}, LqI;->k0()V

    .line 371
    .line 372
    .line 373
    :goto_9
    invoke-static {v8, v15, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v3, v8, LqI;->O:Z

    .line 380
    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_12

    .line 396
    .line 397
    :cond_11
    invoke-static {v5, v8, v5, v13}, Lg;->p(ILqI;ILTa;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-static {v8, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object v3, v4

    .line 404
    iget-object v4, v3, LpP;->b:Ljava/lang/String;

    .line 405
    .line 406
    const/16 v5, 0xf

    .line 407
    .line 408
    invoke-static {v5}, LKJ0;->z(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    move-object v5, v11

    .line 413
    sget-object v11, Lg90;->q:Lg90;

    .line 414
    .line 415
    const v25, 0x30c00

    .line 416
    .line 417
    .line 418
    move-object v7, v5

    .line 419
    const/4 v5, 0x0

    .line 420
    move-object/from16 v21, v6

    .line 421
    .line 422
    move-object/from16 v22, v7

    .line 423
    .line 424
    const-wide/16 v6, 0x0

    .line 425
    .line 426
    move-wide v8, v9

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v23, v12

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move-object/from16 v26, v13

    .line 432
    .line 433
    move-object/from16 v24, v14

    .line 434
    .line 435
    const-wide/16 v13, 0x0

    .line 436
    .line 437
    move-object/from16 v27, v15

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v30, 0x36

    .line 443
    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    move-object/from16 v31, v18

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move-object/from16 v32, v19

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    move/from16 v33, v20

    .line 455
    .line 456
    const/16 v20, 0x1

    .line 457
    .line 458
    move-object/from16 v34, v21

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    move-object/from16 v35, v22

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    move-object/from16 v36, v23

    .line 467
    .line 468
    sget-object v23, Lr7;->c:LCu1;

    .line 469
    .line 470
    move-object/from16 v37, v26

    .line 471
    .line 472
    const v26, 0x180c00

    .line 473
    .line 474
    .line 475
    move-object/from16 v38, v27

    .line 476
    .line 477
    const v27, 0xdfd6

    .line 478
    .line 479
    .line 480
    move-object/from16 v29, v0

    .line 481
    .line 482
    move-object/from16 v39, v24

    .line 483
    .line 484
    move-object/from16 v43, v32

    .line 485
    .line 486
    move/from16 v2, v33

    .line 487
    .line 488
    move-object/from16 v1, v34

    .line 489
    .line 490
    move-object/from16 v41, v35

    .line 491
    .line 492
    move-object/from16 v0, v36

    .line 493
    .line 494
    move-object/from16 v42, v37

    .line 495
    .line 496
    move-object/from16 v40, v38

    .line 497
    .line 498
    move-object/from16 v24, p3

    .line 499
    .line 500
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v32, v11

    .line 504
    .line 505
    const/16 v4, 0xd

    .line 506
    .line 507
    invoke-static {v4}, LKJ0;->z(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    sget-wide v4, LcD;->d:J

    .line 512
    .line 513
    const v6, 0x3f3851ec

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v4, v5}, LcD;->c(FJ)J

    .line 517
    .line 518
    .line 519
    move-result-wide v6

    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v25, 0xd80

    .line 523
    .line 524
    iget-object v4, v3, LpP;->c:Ljava/lang/String;

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const-wide/16 v13, 0x0

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    const-wide/16 v16, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x1

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const v26, 0x180c00

    .line 544
    .line 545
    .line 546
    const v27, 0xdff2

    .line 547
    .line 548
    .line 549
    move-object/from16 v24, p3

    .line 550
    .line 551
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v8, v24

    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lr61;->a()Lq61;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v1, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    sget-wide v5, LaI1;->a:J

    .line 569
    .line 570
    sget-object v7, LsA0;->e:LlV0;

    .line 571
    .line 572
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    int-to-float v5, v3

    .line 577
    sget-wide v6, LaI1;->b:J

    .line 578
    .line 579
    invoke-static {}, Lr61;->a()Lq61;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-static {v4, v5, v6, v7, v9}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const/4 v5, 0x6

    .line 588
    int-to-float v5, v5

    .line 589
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/16 v6, 0x36

    .line 598
    .line 599
    invoke-static {v5, v0, v8, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget v6, v8, LqI;->P:I

    .line 604
    .line 605
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-static {v8, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v8}, LqI;->b0()V

    .line 614
    .line 615
    .line 616
    iget-boolean v9, v8, LqI;->O:Z

    .line 617
    .line 618
    if-eqz v9, :cond_13

    .line 619
    .line 620
    move-object/from16 v11, v39

    .line 621
    .line 622
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 623
    .line 624
    .line 625
    :goto_a
    move-object/from16 v12, v40

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_13
    move-object/from16 v11, v39

    .line 629
    .line 630
    invoke-virtual {v8}, LqI;->k0()V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :goto_b
    invoke-static {v8, v12, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v13, v41

    .line 638
    .line 639
    invoke-static {v8, v13, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-boolean v5, v8, LqI;->O:Z

    .line 643
    .line 644
    if-nez v5, :cond_14

    .line 645
    .line 646
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_15

    .line 659
    .line 660
    :cond_14
    move-object/from16 v14, v42

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_15
    move-object/from16 v14, v42

    .line 664
    .line 665
    :goto_c
    move-object/from16 v15, v29

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :goto_d
    invoke-static {v6, v8, v6, v14}, Lg;->p(ILqI;ILTa;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :goto_e
    invoke-static {v8, v15, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v5, v31

    .line 676
    .line 677
    if-eqz v31, :cond_16

    .line 678
    .line 679
    iget-object v4, v5, LsI1;->g:LRg1;

    .line 680
    .line 681
    if-nez v4, :cond_17

    .line 682
    .line 683
    :cond_16
    sget-object v4, LRg1;->CLOUDY:LRg1;

    .line 684
    .line 685
    :cond_17
    if-eqz v5, :cond_18

    .line 686
    .line 687
    iget-boolean v6, v5, LsI1;->h:Z

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_18
    const/4 v6, 0x1

    .line 691
    :goto_f
    const/16 v7, 0x16

    .line 692
    .line 693
    int-to-float v7, v7

    .line 694
    if-nez v5, :cond_19

    .line 695
    .line 696
    move v5, v6

    .line 697
    move v6, v7

    .line 698
    const/4 v7, 0x1

    .line 699
    goto :goto_10

    .line 700
    :cond_19
    move v5, v6

    .line 701
    move v6, v7

    .line 702
    const/4 v7, 0x0

    .line 703
    :goto_10
    const/16 v9, 0x180

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    invoke-static/range {v4 .. v10}, LFc0;->g(LRg1;ZFZLqI;II)V

    .line 707
    .line 708
    .line 709
    if-eqz v28, :cond_1a

    .line 710
    .line 711
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    .line 712
    .line 713
    .line 714
    move-result-wide v4

    .line 715
    invoke-static {v4, v5}, LsA0;->q0(D)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    const-string v5, "\u00b0"

    .line 720
    .line 721
    invoke-static {v4, v5}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    if-nez v4, :cond_1b

    .line 726
    .line 727
    :cond_1a
    const-string v4, "\u2014\u00b0"

    .line 728
    .line 729
    :cond_1b
    const/16 v5, 0x11

    .line 730
    .line 731
    invoke-static {v5}, LKJ0;->z(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const v25, 0x30c00

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    const-wide/16 v6, 0x0

    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    move-object/from16 v27, v12

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    move-object/from16 v41, v13

    .line 748
    .line 749
    move-object/from16 v42, v14

    .line 750
    .line 751
    const-wide/16 v13, 0x0

    .line 752
    .line 753
    move-object/from16 v29, v15

    .line 754
    .line 755
    const/4 v15, 0x0

    .line 756
    const-wide/16 v16, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    move-object/from16 v38, v27

    .line 771
    .line 772
    const v27, 0x1ffd6

    .line 773
    .line 774
    .line 775
    move-object/from16 v24, p3

    .line 776
    .line 777
    move-object/from16 v44, v11

    .line 778
    .line 779
    move-object/from16 v48, v29

    .line 780
    .line 781
    move-object/from16 v11, v32

    .line 782
    .line 783
    move-object/from16 v45, v38

    .line 784
    .line 785
    move-object/from16 v46, v41

    .line 786
    .line 787
    move-object/from16 v47, v42

    .line 788
    .line 789
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v8, v24

    .line 793
    .line 794
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v12, p0

    .line 801
    .line 802
    invoke-static {v12, v8}, LMY;->l(LRt0;LqI;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const v5, 0x7abc45b1

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 810
    .line 811
    .line 812
    if-nez v4, :cond_1c

    .line 813
    .line 814
    move-object/from16 v13, v43

    .line 815
    .line 816
    :goto_11
    const/4 v7, 0x0

    .line 817
    goto :goto_12

    .line 818
    :cond_1c
    sget-object v5, Li;->q:Lkm;

    .line 819
    .line 820
    move-object/from16 v13, v43

    .line 821
    .line 822
    invoke-virtual {v13, v1, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    const/16 v6, 0x1e

    .line 827
    .line 828
    int-to-float v6, v6

    .line 829
    const/16 v7, 0x3c

    .line 830
    .line 831
    int-to-float v7, v7

    .line 832
    const/16 v11, 0x10

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    const/16 v10, 0xd80

    .line 836
    .line 837
    move-object/from16 v9, p3

    .line 838
    .line 839
    invoke-static/range {v4 .. v11}, LAN;->o(Ljava/lang/String;LuE0;FFZLqI;II)V

    .line 840
    .line 841
    .line 842
    move-object v8, v9

    .line 843
    goto :goto_11

    .line 844
    :goto_12
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 845
    .line 846
    .line 847
    sget-object v4, Li;->r:Lkm;

    .line 848
    .line 849
    invoke-virtual {v13, v1, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/16 v5, 0x36

    .line 858
    .line 859
    invoke-static {v2, v0, v8, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iget v2, v8, LqI;->P:I

    .line 864
    .line 865
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v8}, LqI;->b0()V

    .line 874
    .line 875
    .line 876
    iget-boolean v5, v8, LqI;->O:Z

    .line 877
    .line 878
    if-eqz v5, :cond_1d

    .line 879
    .line 880
    move-object/from16 v11, v44

    .line 881
    .line 882
    invoke-virtual {v8, v11}, LqI;->m(LUa0;)V

    .line 883
    .line 884
    .line 885
    :goto_13
    move-object/from16 v5, v45

    .line 886
    .line 887
    goto :goto_14

    .line 888
    :cond_1d
    invoke-virtual {v8}, LqI;->k0()V

    .line 889
    .line 890
    .line 891
    goto :goto_13

    .line 892
    :goto_14
    invoke-static {v8, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v13, v46

    .line 896
    .line 897
    invoke-static {v8, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget-boolean v0, v8, LqI;->O:Z

    .line 901
    .line 902
    if-nez v0, :cond_1e

    .line 903
    .line 904
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_1f

    .line 917
    .line 918
    :cond_1e
    move-object/from16 v14, v47

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_1f
    :goto_15
    move-object/from16 v15, v48

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :goto_16
    invoke-static {v2, v8, v2, v14}, Lg;->p(ILqI;ILTa;)V

    .line 925
    .line 926
    .line 927
    goto :goto_15

    .line 928
    :goto_17
    invoke-static {v8, v15, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    const v0, 0x6c727dc1

    .line 932
    .line 933
    .line 934
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v12}, LMY;->n(LRt0;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_20

    .line 942
    .line 943
    const-wide v0, 0xffffb300L

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v6

    .line 952
    const/16 v0, 0x1a

    .line 953
    .line 954
    int-to-float v4, v0

    .line 955
    const/16 v5, 0x186

    .line 956
    .line 957
    const/4 v9, 0x0

    .line 958
    invoke-static/range {v4 .. v9}, LMY;->e(FIJLqI;LuE0;)V

    .line 959
    .line 960
    .line 961
    :cond_20
    const/4 v7, 0x0

    .line 962
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 963
    .line 964
    .line 965
    xor-int/lit8 v4, p2, 0x1

    .line 966
    .line 967
    const/4 v0, 0x3

    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-static {v1, v0}, LJ30;->c(Ljz1;I)LO30;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    invoke-static {v1, v0}, LJ30;->d(Ljz1;I)LB40;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    new-instance v0, Lp7;

    .line 978
    .line 979
    const/4 v1, 0x0

    .line 980
    move-object/from16 v2, p1

    .line 981
    .line 982
    invoke-direct {v0, v2, v1}, Lp7;-><init>(LHG1;I)V

    .line 983
    .line 984
    .line 985
    const v1, -0x6f38c623

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    const/4 v5, 0x0

    .line 993
    const/4 v8, 0x0

    .line 994
    const v11, 0x186c06

    .line 995
    .line 996
    .line 997
    move-object/from16 v10, p3

    .line 998
    .line 999
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/a;->c(ZLrE0;LO30;LB40;Ljava/lang/String;LnF;LqI;I)V

    .line 1000
    .line 1001
    .line 1002
    move-object v8, v10

    .line 1003
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v3}, LqI;->q(Z)V

    .line 1007
    .line 1008
    .line 1009
    :goto_18
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    if-eqz v6, :cond_21

    .line 1014
    .line 1015
    new-instance v0, LY6;

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    move/from16 v3, p2

    .line 1019
    .line 1020
    move/from16 v4, p4

    .line 1021
    .line 1022
    move-object v1, v12

    .line 1023
    invoke-direct/range {v0 .. v5}, LY6;-><init>(LRt0;LHG1;ZII)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 1027
    .line 1028
    :cond_21
    return-void
.end method

.method public static final j(Ljava/lang/Float;LuE0;LqI;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const v2, 0x65dbdcd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v2, p3, v2

    .line 24
    .line 25
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    and-int/lit8 v4, v2, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v4, LpD;->a:LAm1;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LmD;

    .line 62
    .line 63
    iget-wide v8, v4, LmD;->a:J

    .line 64
    .line 65
    const v4, 0x6e3c21fe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, LqI;->X(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v10, LlI;->a:LIK1;

    .line 76
    .line 77
    if-ne v4, v10, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v4}, LCK0;->d0(F)LGP0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v4, LGP0;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 91
    .line 92
    .line 93
    const v6, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, LqI;->X(I)V

    .line 97
    .line 98
    .line 99
    const/16 v12, 0xe

    .line 100
    .line 101
    and-int/2addr v2, v12

    .line 102
    const/4 v13, 0x1

    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_3
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    if-ne v6, v10, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v6, Lq7;

    .line 118
    .line 119
    invoke-direct {v6, v0, v4, v7}, Lq7;-><init>(Ljava/lang/Float;LGP0;LZJ;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    check-cast v6, LYa0;

    .line 126
    .line 127
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6, v0}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LGP0;->h()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const v4, 0x3f666666

    .line 138
    .line 139
    .line 140
    const/high16 v6, 0x42700000    # 60.0f

    .line 141
    .line 142
    invoke-static {v4, v6, v7, v3}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/16 v7, 0x14

    .line 147
    .line 148
    const-string v4, "compass"

    .line 149
    .line 150
    const/16 v6, 0xc30

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v5

    .line 157
    invoke-static {v11, v13, v3}, LBK0;->C0(IILqI;)Lru1;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const v4, 0x4c5de2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, LqI;->X(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    if-ne v5, v10, :cond_b

    .line 178
    .line 179
    :cond_8
    const-string v4, "E"

    .line 180
    .line 181
    const-string v5, "N"

    .line 182
    .line 183
    const-string v6, "S"

    .line 184
    .line 185
    const-string v7, "W"

    .line 186
    .line 187
    filled-new-array {v5, v4, v6, v7}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v6, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    invoke-static {v4, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object v15, v7

    .line 221
    check-cast v15, Ljava/lang/String;

    .line 222
    .line 223
    new-instance v16, LCu1;

    .line 224
    .line 225
    invoke-static {v15, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    const-wide v17, 0xffff5a36L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static/range {v17 .. v18}, LlL1;->m(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    const/16 v33, 0xe

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    const/16 v7, 0xe

    .line 244
    .line 245
    sget-wide v12, LcD;->d:J

    .line 246
    .line 247
    const/16 v33, 0xe

    .line 248
    .line 249
    const v7, 0x3f59999a

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v12, v13}, LcD;->c(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    :goto_5
    invoke-static/range {v33 .. v33}, LKJ0;->z(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v19

    .line 260
    sget-object v21, Lg90;->r:Lg90;

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    const/16 v31, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const-wide/16 v24, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-wide/16 v28, 0x0

    .line 277
    .line 278
    const v32, 0xfffff8

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v16 .. v32}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v17, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x3fc

    .line 289
    .line 290
    invoke-static/range {v14 .. v20}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/16 v12, 0xe

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    invoke-virtual {v3, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v5, v6

    .line 305
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v3, v11}, LqI;->q(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Li;->q:Lkm;

    .line 311
    .line 312
    invoke-static {v4, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget v6, v3, LqI;->P:I

    .line 317
    .line 318
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    sget-object v13, LiI;->b:LhI;

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v13, LhI;->b:Lqk0;

    .line 332
    .line 333
    invoke-virtual {v3}, LqI;->b0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v14, v3, LqI;->O:Z

    .line 337
    .line 338
    if-eqz v14, :cond_c

    .line 339
    .line 340
    invoke-virtual {v3, v13}, LqI;->m(LUa0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    invoke-virtual {v3}, LqI;->k0()V

    .line 345
    .line 346
    .line 347
    :goto_6
    sget-object v14, LhI;->f:LTa;

    .line 348
    .line 349
    invoke-static {v3, v14, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, LhI;->e:LTa;

    .line 353
    .line 354
    invoke-static {v3, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v15, LhI;->g:LTa;

    .line 358
    .line 359
    iget-boolean v7, v3, LqI;->O:Z

    .line 360
    .line 361
    if-nez v7, :cond_d

    .line 362
    .line 363
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_e

    .line 376
    .line 377
    :cond_d
    invoke-static {v6, v3, v6, v15}, Lg;->p(ILqI;ILTa;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    sget-object v11, LhI;->d:LTa;

    .line 381
    .line 382
    invoke-static {v3, v11, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v12, LrE0;->a:LrE0;

    .line 386
    .line 387
    const/high16 v6, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const-wide/16 v23, 0x0

    .line 408
    .line 409
    const v27, 0x1ffff

    .line 410
    .line 411
    .line 412
    invoke-static/range {v17 .. v27}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const v7, -0x6815fd56

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v7}, LqI;->X(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v3, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    or-int v7, v7, v17

    .line 431
    .line 432
    invoke-virtual {v3, v8, v9}, LqI;->f(J)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    or-int v7, v7, v17

    .line 437
    .line 438
    move-object/from16 v17, v2

    .line 439
    .line 440
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-nez v7, :cond_f

    .line 445
    .line 446
    if-ne v2, v10, :cond_10

    .line 447
    .line 448
    :cond_f
    move-object v10, v5

    .line 449
    goto :goto_7

    .line 450
    :cond_10
    move-object v5, v2

    .line 451
    move-object v2, v6

    .line 452
    goto :goto_8

    .line 453
    :goto_7
    new-instance v5, LT6;

    .line 454
    .line 455
    move-object v2, v6

    .line 456
    const/4 v6, 0x0

    .line 457
    move-wide v7, v8

    .line 458
    move-object/from16 v9, v17

    .line 459
    .line 460
    invoke-direct/range {v5 .. v10}, LT6;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_8
    check-cast v5, LVa0;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-virtual {v3, v6}, LqI;->q(Z)V

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x6

    .line 473
    invoke-static {v2, v5, v3, v6}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Li;->z:Lim;

    .line 477
    .line 478
    sget-object v5, Lhg;->c:LIK1;

    .line 479
    .line 480
    const/16 v6, 0x30

    .line 481
    .line 482
    invoke-static {v5, v2, v3, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget v5, v3, LqI;->P:I

    .line 487
    .line 488
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v3, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v3}, LqI;->b0()V

    .line 497
    .line 498
    .line 499
    iget-boolean v8, v3, LqI;->O:Z

    .line 500
    .line 501
    if-eqz v8, :cond_11

    .line 502
    .line 503
    invoke-virtual {v3, v13}, LqI;->m(LUa0;)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_11
    invoke-virtual {v3}, LqI;->k0()V

    .line 508
    .line 509
    .line 510
    :goto_9
    invoke-static {v3, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v2, v3, LqI;->O:Z

    .line 517
    .line 518
    if-nez v2, :cond_12

    .line 519
    .line 520
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_13

    .line 533
    .line 534
    :cond_12
    invoke-static {v5, v3, v5, v15}, Lg;->p(ILqI;ILTa;)V

    .line 535
    .line 536
    .line 537
    :cond_13
    invoke-static {v3, v11, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const-string v10, "W"

    .line 547
    .line 548
    const-string v11, "NW"

    .line 549
    .line 550
    const-string v4, "N"

    .line 551
    .line 552
    const-string v5, "NE"

    .line 553
    .line 554
    const-string v6, "E"

    .line 555
    .line 556
    const-string v7, "SE"

    .line 557
    .line 558
    const-string v8, "S"

    .line 559
    .line 560
    const-string v9, "SW"

    .line 561
    .line 562
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const/high16 v5, 0x43b40000    # 360.0f

    .line 571
    .line 572
    rem-float/2addr v2, v5

    .line 573
    add-float/2addr v2, v5

    .line 574
    rem-float/2addr v2, v5

    .line 575
    const/high16 v5, 0x42340000    # 45.0f

    .line 576
    .line 577
    div-float/2addr v2, v5

    .line 578
    const/high16 v5, 0x3f000000    # 0.5f

    .line 579
    .line 580
    add-float/2addr v2, v5

    .line 581
    float-to-int v2, v2

    .line 582
    rem-int/lit8 v2, v2, 0x8

    .line 583
    .line 584
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Ljava/lang/String;

    .line 589
    .line 590
    if-nez v2, :cond_15

    .line 591
    .line 592
    :cond_14
    const-string v2, "\u2014"

    .line 593
    .line 594
    :cond_15
    const/16 v4, 0x18

    .line 595
    .line 596
    invoke-static {v4}, LKJ0;->z(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v6

    .line 600
    const/16 v4, 0x1a

    .line 601
    .line 602
    invoke-static {v4}, LKJ0;->z(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v14

    .line 606
    sget-object v9, Lg90;->q:Lg90;

    .line 607
    .line 608
    sget-wide v4, LcD;->d:J

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const v23, 0x30d80

    .line 613
    .line 614
    .line 615
    const/4 v3, 0x0

    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v10, 0x0

    .line 618
    const-wide/16 v11, 0x0

    .line 619
    .line 620
    const/4 v13, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v24, 0x6

    .line 632
    .line 633
    const v25, 0x1fbd2

    .line 634
    .line 635
    .line 636
    move-object/from16 v22, p2

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 640
    .line 641
    .line 642
    if-eqz p0, :cond_16

    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->floatValue()F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v2}, LsA0;->r0(F)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    rem-int/lit16 v2, v2, 0x168

    .line 653
    .line 654
    const-string v3, "\u00b0"

    .line 655
    .line 656
    invoke-static {v2, v3}, LTN;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-nez v2, :cond_17

    .line 661
    .line 662
    :cond_16
    const-string v2, ""

    .line 663
    .line 664
    :cond_17
    const/16 v3, 0xd

    .line 665
    .line 666
    invoke-static {v3}, LKJ0;->z(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    const v3, 0x3f266666

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v4, v5}, LcD;->c(FJ)J

    .line 674
    .line 675
    .line 676
    move-result-wide v4

    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v23, 0xd80

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const-wide/16 v11, 0x0

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    const-wide/16 v14, 0x0

    .line 689
    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v24, 0x0

    .line 701
    .line 702
    const v25, 0x1fff2

    .line 703
    .line 704
    .line 705
    move-object/from16 v22, p2

    .line 706
    .line 707
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v5, v22

    .line 711
    .line 712
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5, v0}, LqI;->q(Z)V

    .line 716
    .line 717
    .line 718
    :goto_a
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_18

    .line 723
    .line 724
    new-instance v2, LU6;

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    move-object/from16 v4, p0

    .line 728
    .line 729
    move/from16 v5, p3

    .line 730
    .line 731
    invoke-direct {v2, v4, v1, v5, v3}, LU6;-><init>(Ljava/lang/Float;LuE0;II)V

    .line 732
    .line 733
    .line 734
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 735
    .line 736
    :cond_18
    return-void
.end method

.method public static final k(FLjava/util/List;LnF;LqI;I)V
    .locals 29

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
    move-object/from16 v8, p3

    .line 8
    .line 9
    const v3, 0x4245bc8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, LqI;->d(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v5

    .line 38
    and-int/lit16 v3, v3, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    if-ne v3, v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 57
    .line 58
    invoke-virtual {v8, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v12, v3

    .line 63
    check-cast v12, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v8}, Lib1;->M(LqI;)Ldt;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    sget-object v3, Lcu;->b:LKP0;

    .line 70
    .line 71
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const/16 v3, 0x2e

    .line 82
    .line 83
    int-to-float v15, v3

    .line 84
    sget-object v3, LrE0;->a:LrE0;

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v16, Lr7;->d:F

    .line 91
    .line 92
    add-float v6, v0, v16

    .line 93
    .line 94
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Li;->m:Lkm;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v6, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget v10, v8, LqI;->P:I

    .line 106
    .line 107
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v8, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v18, LiI;->b:LhI;

    .line 116
    .line 117
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v7, LhI;->b:Lqk0;

    .line 121
    .line 122
    invoke-virtual {v8}, LqI;->b0()V

    .line 123
    .line 124
    .line 125
    move/from16 v19, v14

    .line 126
    .line 127
    iget-boolean v14, v8, LqI;->O:Z

    .line 128
    .line 129
    if-eqz v14, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v8}, LqI;->k0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v14, LhI;->f:LTa;

    .line 139
    .line 140
    invoke-static {v8, v14, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, LhI;->e:LTa;

    .line 144
    .line 145
    invoke-static {v8, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, LhI;->g:LTa;

    .line 149
    .line 150
    iget-boolean v0, v8, LqI;->O:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v10, v8, v10, v4}, Lg;->p(ILqI;ILTa;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    sget-object v0, LhI;->d:LTa;

    .line 172
    .line 173
    invoke-static {v8, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 177
    .line 178
    sget-object v5, Li;->t:Lkm;

    .line 179
    .line 180
    invoke-virtual {v1, v3, v5}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v6, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v5, v8, LqI;->P:I

    .line 190
    .line 191
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v8}, LqI;->b0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v11, v8, LqI;->O:Z

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    invoke-virtual {v8, v7}, LqI;->m(LUa0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-virtual {v8}, LqI;->k0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-static {v8, v14, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v9, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v6, v8, LqI;->O:Z

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_9

    .line 236
    .line 237
    :cond_8
    invoke-static {v5, v8, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-static {v8, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-static {v0, v2, v8, v1}, LTN;->O(ILnF;LqI;Z)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    int-to-float v0, v0

    .line 250
    div-float v11, p0, v0

    .line 251
    .line 252
    sget v4, Lr7;->e:F

    .line 253
    .line 254
    add-float v14, v11, v4

    .line 255
    .line 256
    const v4, 0x5a9429a6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const/4 v4, 0x0

    .line 267
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_13

    .line 272
    .line 273
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    add-int/lit8 v20, v4, 0x1

    .line 278
    .line 279
    if-ltz v4, :cond_12

    .line 280
    .line 281
    check-cast v5, Lkw1;

    .line 282
    .line 283
    int-to-double v6, v4

    .line 284
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int/2addr v4, v1

    .line 289
    int-to-double v9, v4

    .line 290
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 291
    .line 292
    div-double v9, v9, v21

    .line 293
    .line 294
    sub-double/2addr v6, v9

    .line 295
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 296
    .line 297
    mul-double v6, v6, v9

    .line 298
    .line 299
    const-wide v9, 0x4070e00000000000L    # 270.0

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    add-double/2addr v6, v9

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    double-to-float v4, v9

    .line 314
    mul-float v4, v4, v14

    .line 315
    .line 316
    add-float/2addr v4, v11

    .line 317
    div-float v9, v15, v0

    .line 318
    .line 319
    sub-float/2addr v4, v9

    .line 320
    add-float v10, v16, v11

    .line 321
    .line 322
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    double-to-float v6, v6

    .line 327
    mul-float v6, v6, v14

    .line 328
    .line 329
    add-float/2addr v6, v10

    .line 330
    sub-float/2addr v6, v9

    .line 331
    invoke-static {v1, v5, v12}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v6, Lr61;->a:Lq61;

    .line 344
    .line 345
    invoke-static {v4, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-wide v9, LaI1;->a:J

    .line 350
    .line 351
    sget-object v1, LsA0;->e:LlV0;

    .line 352
    .line 353
    invoke-static {v4, v9, v10, v1}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v4, 0x1

    .line 358
    int-to-float v9, v4

    .line 359
    move/from16 v22, v11

    .line 360
    .line 361
    sget-wide v10, LaI1;->b:J

    .line 362
    .line 363
    invoke-static {v1, v9, v10, v11, v6}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    xor-int/lit8 v24, v19, 0x1

    .line 368
    .line 369
    const v1, -0x615d173a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v13}, LqI;->i(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v8, v4}, LqI;->e(I)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    or-int/2addr v1, v4

    .line 388
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v6, LlI;->a:LIK1;

    .line 393
    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    if-ne v4, v6, :cond_b

    .line 397
    .line 398
    :cond_a
    new-instance v4, Lf7;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-direct {v4, v13, v5, v1}, Lf7;-><init>(Ldt;Lkw1;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    move-object/from16 v27, v4

    .line 408
    .line 409
    check-cast v27, LUa0;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 413
    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v28, 0x6

    .line 420
    .line 421
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v4, 0x4c5de2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    if-nez v4, :cond_c

    .line 440
    .line 441
    if-ne v9, v6, :cond_d

    .line 442
    .line 443
    :cond_c
    new-instance v9, Lo4;

    .line 444
    .line 445
    const/4 v4, 0x4

    .line 446
    invoke-direct {v9, v7, v4}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    check-cast v9, LVa0;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v4, v9}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v6, Li;->q:Lkm;

    .line 463
    .line 464
    invoke-static {v6, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget v7, v8, LqI;->P:I

    .line 469
    .line 470
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v10, LiI;->b:LhI;

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v10, LhI;->b:Lqk0;

    .line 484
    .line 485
    invoke-virtual {v8}, LqI;->b0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v11, v8, LqI;->O:Z

    .line 489
    .line 490
    if-eqz v11, :cond_e

    .line 491
    .line 492
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_e
    invoke-virtual {v8}, LqI;->k0()V

    .line 497
    .line 498
    .line 499
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 500
    .line 501
    invoke-static {v8, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v6, LhI;->e:LTa;

    .line 505
    .line 506
    invoke-static {v8, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v6, LhI;->g:LTa;

    .line 510
    .line 511
    iget-boolean v9, v8, LqI;->O:Z

    .line 512
    .line 513
    if-nez v9, :cond_f

    .line 514
    .line 515
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-nez v9, :cond_10

    .line 528
    .line 529
    :cond_f
    invoke-static {v7, v8, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    sget-object v6, LhI;->d:LTa;

    .line 533
    .line 534
    invoke-static {v8, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, LBi;->S(Lkw1;)LBi0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v5, 0x16

    .line 542
    .line 543
    int-to-float v5, v5

    .line 544
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    sget-wide v6, LcD;->d:J

    .line 549
    .line 550
    if-eqz v19, :cond_11

    .line 551
    .line 552
    const v9, 0x3ecccccd

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_11
    const v9, 0x3f733333

    .line 557
    .line 558
    .line 559
    :goto_7
    invoke-static {v9, v6, v7}, LcD;->c(FJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    const/4 v10, 0x0

    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const/16 v9, 0x1b0

    .line 568
    .line 569
    move-object v11, v3

    .line 570
    move-object v3, v1

    .line 571
    move-object v1, v11

    .line 572
    const/4 v11, 0x0

    .line 573
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 578
    .line 579
    .line 580
    move-object v3, v1

    .line 581
    move/from16 v4, v20

    .line 582
    .line 583
    move/from16 v11, v22

    .line 584
    .line 585
    const/4 v1, 0x1

    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :cond_12
    invoke-static {}, LUC;->Y()V

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    throw v0

    .line 593
    :cond_13
    const/4 v4, 0x1

    .line 594
    const/4 v11, 0x0

    .line 595
    invoke-virtual {v8, v11}, LqI;->q(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 599
    .line 600
    .line 601
    :goto_8
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_14

    .line 606
    .line 607
    new-instance v1, Lg7;

    .line 608
    .line 609
    move/from16 v3, p0

    .line 610
    .line 611
    move-object/from16 v4, p1

    .line 612
    .line 613
    move/from16 v11, p4

    .line 614
    .line 615
    invoke-direct {v1, v3, v4, v2, v11}, Lg7;-><init>(FLjava/util/List;LnF;I)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 619
    .line 620
    :cond_14
    return-void
.end method

.method public static final l(Ljava/lang/Double;DDFLjava/lang/String;Ljava/lang/String;JJLjava/lang/Double;JLjava/lang/String;LqI;III)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-wide/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v0, p12

    .line 10
    .line 11
    move-object/from16 v14, p16

    .line 12
    .line 13
    move/from16 v4, p17

    .line 14
    .line 15
    const v15, -0x2845f64

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v15}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    const/16 v17, 0x30

    .line 26
    .line 27
    if-eqz v15, :cond_0

    .line 28
    .line 29
    const/4 v15, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v15, 0x2

    .line 32
    :goto_0
    or-int/2addr v15, v4

    .line 33
    const/16 v18, 0x6

    .line 34
    .line 35
    and-int/lit16 v8, v4, 0x180

    .line 36
    .line 37
    const/16 v16, 0x80

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v14, v2, v3}, LqI;->c(D)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v15, v8

    .line 53
    :cond_2
    and-int/lit16 v8, v4, 0xc00

    .line 54
    .line 55
    const/16 v19, 0x400

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    move-wide/from16 v7, p3

    .line 60
    .line 61
    invoke-virtual {v14, v7, v8}, LqI;->c(D)Z

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    if-eqz v22, :cond_3

    .line 66
    .line 67
    const/16 v22, 0x800

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v22, 0x400

    .line 71
    .line 72
    :goto_2
    or-int v15, v15, v22

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-wide/from16 v7, p3

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v14, v6}, LqI;->d(F)Z

    .line 78
    .line 79
    .line 80
    move-result v22

    .line 81
    if-eqz v22, :cond_5

    .line 82
    .line 83
    const/16 v22, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v22, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int v15, v15, v22

    .line 89
    .line 90
    move-object/from16 v5, p6

    .line 91
    .line 92
    invoke-virtual {v14, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    if-eqz v23, :cond_6

    .line 97
    .line 98
    const/high16 v23, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/high16 v23, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int v15, v15, v23

    .line 104
    .line 105
    invoke-virtual {v14, v9, v10}, LqI;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v23

    .line 109
    move/from16 v24, v15

    .line 110
    .line 111
    if-eqz v23, :cond_7

    .line 112
    .line 113
    const/high16 v23, 0x800000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    const/high16 v23, 0x400000

    .line 117
    .line 118
    :goto_6
    or-int v23, v24, v23

    .line 119
    .line 120
    const/high16 v24, 0x32000000

    .line 121
    .line 122
    or-int v23, v23, v24

    .line 123
    .line 124
    or-int/lit8 v24, p18, 0x6

    .line 125
    .line 126
    and-int/lit8 v25, p18, 0x30

    .line 127
    .line 128
    if-nez v25, :cond_9

    .line 129
    .line 130
    invoke-virtual {v14, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v25

    .line 134
    if-eqz v25, :cond_8

    .line 135
    .line 136
    const/16 v25, 0x20

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/16 v25, 0x10

    .line 140
    .line 141
    :goto_7
    or-int v24, v24, v25

    .line 142
    .line 143
    :cond_9
    move-wide/from16 v11, p13

    .line 144
    .line 145
    invoke-virtual {v14, v11, v12}, LqI;->f(J)Z

    .line 146
    .line 147
    .line 148
    move-result v27

    .line 149
    if-eqz v27, :cond_a

    .line 150
    .line 151
    const/16 v16, 0x100

    .line 152
    .line 153
    :cond_a
    const/16 v27, 0x1

    .line 154
    .line 155
    or-int v13, v24, v16

    .line 156
    .line 157
    move/from16 v15, p19

    .line 158
    .line 159
    const/16 v0, 0x2000

    .line 160
    .line 161
    and-int/2addr v0, v15

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    or-int/lit16 v13, v13, 0xc00

    .line 165
    .line 166
    move/from16 v24, v0

    .line 167
    .line 168
    move-object/from16 v0, p15

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    move/from16 v24, v0

    .line 172
    .line 173
    move-object/from16 v0, p15

    .line 174
    .line 175
    invoke-virtual {v14, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v25

    .line 179
    if-eqz v25, :cond_c

    .line 180
    .line 181
    const/16 v19, 0x800

    .line 182
    .line 183
    :cond_c
    or-int v13, v13, v19

    .line 184
    .line 185
    :goto_8
    const v19, 0x12492493

    .line 186
    .line 187
    .line 188
    and-int v0, v23, v19

    .line 189
    .line 190
    const v1, 0x12492492

    .line 191
    .line 192
    .line 193
    if-ne v0, v1, :cond_e

    .line 194
    .line 195
    and-int/lit16 v0, v13, 0x493

    .line 196
    .line 197
    const/16 v1, 0x492

    .line 198
    .line 199
    if-ne v0, v1, :cond_e

    .line 200
    .line 201
    invoke-virtual {v14}, LqI;->D()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    invoke-virtual {v14}, LqI;->R()V

    .line 209
    .line 210
    .line 211
    move-wide/from16 v11, p10

    .line 212
    .line 213
    move-object/from16 v16, p15

    .line 214
    .line 215
    goto/16 :goto_20

    .line 216
    .line 217
    :cond_e
    :goto_9
    invoke-virtual {v14}, LqI;->T()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v4, 0x1

    .line 221
    .line 222
    const v19, -0xe000001

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v14}, LqI;->B()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_f
    invoke-virtual {v14}, LqI;->R()V

    .line 235
    .line 236
    .line 237
    and-int v0, v23, v19

    .line 238
    .line 239
    move-wide/from16 v28, p10

    .line 240
    .line 241
    move/from16 v31, v0

    .line 242
    .line 243
    :cond_10
    move-object/from16 v0, p15

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    :goto_a
    and-int v0, v23, v19

    .line 247
    .line 248
    sget-wide v28, LcD;->h:J

    .line 249
    .line 250
    move/from16 v31, v0

    .line 251
    .line 252
    if-eqz v24, :cond_10

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_b
    invoke-virtual {v14}, LqI;->r()V

    .line 256
    .line 257
    .line 258
    const-wide/16 v1, 0x0

    .line 259
    .line 260
    sub-double v3, p1, v1

    .line 261
    .line 262
    if-eqz p0, :cond_12

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v23

    .line 268
    move-wide/from16 v1, v23

    .line 269
    .line 270
    :cond_12
    invoke-static {v3, v4, v1, v2}, Lr7;->m(DD)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const v2, 0x3f59999a

    .line 275
    .line 276
    .line 277
    move/from16 p11, v1

    .line 278
    .line 279
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 280
    .line 281
    const/4 v5, 0x4

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v2, v1, v7, v5}, LCk0;->L(FFLjava/lang/Object;I)Lsl1;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/high16 v2, 0x800000

    .line 288
    .line 289
    const/16 v16, 0x14

    .line 290
    .line 291
    move v5, v13

    .line 292
    const-string v13, "halo"

    .line 293
    .line 294
    const/16 v15, 0xc30

    .line 295
    .line 296
    move/from16 v11, p11

    .line 297
    .line 298
    move-object v12, v1

    .line 299
    const/4 v1, 0x1

    .line 300
    const/4 v8, 0x2

    .line 301
    invoke-static/range {v11 .. v16}, Lfb;->b(FLr60;Ljava/lang/String;LqI;II)Lfm1;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    move-object v12, v14

    .line 306
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    invoke-static {v3, v4, v13, v14}, Lr7;->m(DD)F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz p12, :cond_13

    .line 313
    .line 314
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->doubleValue()D

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    invoke-static {v3, v4, v13, v14}, Lr7;->m(DD)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    goto :goto_c

    .line 327
    :cond_13
    const/4 v10, 0x0

    .line 328
    :goto_c
    if-eqz p0, :cond_14

    .line 329
    .line 330
    const/4 v13, 0x1

    .line 331
    :goto_d
    const/4 v14, 0x0

    .line 332
    goto :goto_e

    .line 333
    :cond_14
    const/4 v13, 0x0

    .line 334
    goto :goto_d

    .line 335
    :goto_e
    invoke-static {v14, v1, v12}, LBK0;->C0(IILqI;)Lru1;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    const v14, 0x3d23d70a

    .line 340
    .line 341
    .line 342
    mul-float v14, v14, v6

    .line 343
    .line 344
    const/high16 v16, 0x41300000    # 11.0f

    .line 345
    .line 346
    cmpg-float v19, v14, v16

    .line 347
    .line 348
    if-gez v19, :cond_15

    .line 349
    .line 350
    const/high16 v14, 0x41300000    # 11.0f

    .line 351
    .line 352
    :cond_15
    const v7, -0x48fade91

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v7}, LqI;->X(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    move/from16 v1, v31

    .line 363
    .line 364
    const/16 p11, 0x1

    .line 365
    .line 366
    and-int/lit16 v2, v1, 0x380

    .line 367
    .line 368
    const/16 v7, 0x100

    .line 369
    .line 370
    if-ne v2, v7, :cond_16

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    goto :goto_f

    .line 374
    :cond_16
    const/4 v2, 0x0

    .line 375
    :goto_f
    or-int v2, v16, v2

    .line 376
    .line 377
    invoke-virtual {v12, v14}, LqI;->d(F)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    or-int/2addr v2, v7

    .line 382
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    const/high16 v16, 0x3f800000    # 1.0f

    .line 387
    .line 388
    sget-object v8, LlI;->a:LIK1;

    .line 389
    .line 390
    move-object/from16 v31, v0

    .line 391
    .line 392
    move/from16 v25, v1

    .line 393
    .line 394
    if-nez v2, :cond_18

    .line 395
    .line 396
    if-ne v7, v8, :cond_17

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_17
    move-wide/from16 v49, v3

    .line 400
    .line 401
    const/4 v0, 0x2

    .line 402
    const/4 v14, 0x0

    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :cond_18
    :goto_10
    new-instance v34, LCu1;

    .line 406
    .line 407
    sget-wide v0, LcD;->d:J

    .line 408
    .line 409
    const/high16 v2, 0x3f000000    # 0.5f

    .line 410
    .line 411
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    move-wide/from16 v49, v3

    .line 416
    .line 417
    const-wide v2, 0x100000000L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v14, v2, v3}, LKJ0;->J(FJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v35

    .line 426
    sget-object v37, Lg90;->p:Lg90;

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    const/16 v47, 0x0

    .line 431
    .line 432
    const/16 v38, 0x0

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    const-wide/16 v40, 0x0

    .line 437
    .line 438
    const/16 v42, 0x0

    .line 439
    .line 440
    const/16 v43, 0x0

    .line 441
    .line 442
    const-wide/16 v44, 0x0

    .line 443
    .line 444
    const v48, 0xfffff8

    .line 445
    .line 446
    .line 447
    move-object/from16 v32, v34

    .line 448
    .line 449
    move-wide/from16 v33, v0

    .line 450
    .line 451
    invoke-direct/range {v32 .. v48}, LCu1;-><init>(JJLg90;Lc90;LD80;JLCe1;IJLxU0;LIs0;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v34, v32

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-wide/16 v23, 0x0

    .line 462
    .line 463
    invoke-static/range {v23 .. v24}, LsA0;->q0(D)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v33

    .line 471
    const-wide/16 v35, 0x0

    .line 472
    .line 473
    const/16 v37, 0x0

    .line 474
    .line 475
    const/16 v38, 0x3fc

    .line 476
    .line 477
    move-object/from16 v32, v15

    .line 478
    .line 479
    invoke-static/range {v32 .. v38}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, LrP0;

    .line 484
    .line 485
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static/range {p1 .. p2}, LsA0;->q0(D)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v33

    .line 500
    const-wide/16 v35, 0x0

    .line 501
    .line 502
    const/16 v37, 0x0

    .line 503
    .line 504
    const/16 v38, 0x3fc

    .line 505
    .line 506
    invoke-static/range {v32 .. v38}, Lru1;->a(Lru1;Ljava/lang/String;LCu1;JLNn0;I)Lju1;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v3, LrP0;

    .line 511
    .line 512
    invoke-direct {v3, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x2

    .line 516
    new-array v1, v0, [LrP0;

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    aput-object v2, v1, v14

    .line 520
    .line 521
    aput-object v3, v1, p11

    .line 522
    .line 523
    invoke-static {v1}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v12, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_11
    check-cast v7, Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v12, v14}, LqI;->q(Z)V

    .line 533
    .line 534
    .line 535
    sget-object v1, LrE0;->a:LrE0;

    .line 536
    .line 537
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, Li;->q:Lkm;

    .line 542
    .line 543
    invoke-static {v3, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget v4, v12, LqI;->P:I

    .line 548
    .line 549
    invoke-virtual {v12}, LqI;->n()LGR0;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    invoke-static {v12, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v15, LiI;->b:LhI;

    .line 558
    .line 559
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v15, LhI;->b:Lqk0;

    .line 563
    .line 564
    invoke-virtual {v12}, LqI;->b0()V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v12, LqI;->O:Z

    .line 568
    .line 569
    if-eqz v0, :cond_19

    .line 570
    .line 571
    invoke-virtual {v12, v15}, LqI;->m(LUa0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_19
    invoke-virtual {v12}, LqI;->k0()V

    .line 576
    .line 577
    .line 578
    :goto_12
    sget-object v0, LhI;->f:LTa;

    .line 579
    .line 580
    invoke-static {v12, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    sget-object v3, LhI;->e:LTa;

    .line 584
    .line 585
    invoke-static {v12, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v14, LhI;->g:LTa;

    .line 589
    .line 590
    iget-boolean v6, v12, LqI;->O:Z

    .line 591
    .line 592
    if-nez v6, :cond_1a

    .line 593
    .line 594
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    move-object/from16 v27, v15

    .line 599
    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    invoke-static {v6, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-nez v6, :cond_1b

    .line 609
    .line 610
    goto :goto_13

    .line 611
    :cond_1a
    move-object/from16 v27, v15

    .line 612
    .line 613
    :goto_13
    invoke-static {v4, v12, v4, v14}, Lg;->p(ILqI;ILTa;)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    sget-object v4, LhI;->d:LTa;

    .line 617
    .line 618
    invoke-static {v12, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 622
    .line 623
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 624
    .line 625
    .line 626
    move-result-object v32

    .line 627
    const/16 v40, 0x0

    .line 628
    .line 629
    const/16 v41, 0x0

    .line 630
    .line 631
    const/16 v33, 0x0

    .line 632
    .line 633
    const/16 v34, 0x0

    .line 634
    .line 635
    const/16 v35, 0x0

    .line 636
    .line 637
    const/16 v36, 0x0

    .line 638
    .line 639
    const/16 v37, 0x0

    .line 640
    .line 641
    const-wide/16 v38, 0x0

    .line 642
    .line 643
    const v42, 0x1ffff

    .line 644
    .line 645
    .line 646
    invoke-static/range {v32 .. v42}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const v6, -0x48fade91

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v6}, LqI;->X(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-virtual {v12, v9}, LqI;->d(F)Z

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    or-int/2addr v6, v15

    .line 665
    invoke-virtual {v12, v13}, LqI;->h(Z)Z

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    or-int/2addr v6, v15

    .line 670
    const/high16 v15, 0x1c00000

    .line 671
    .line 672
    and-int v15, v25, v15

    .line 673
    .line 674
    move/from16 p15, v6

    .line 675
    .line 676
    const/high16 v6, 0x800000

    .line 677
    .line 678
    if-ne v15, v6, :cond_1c

    .line 679
    .line 680
    const/4 v6, 0x1

    .line 681
    goto :goto_14

    .line 682
    :cond_1c
    const/4 v6, 0x0

    .line 683
    :goto_14
    or-int v6, p15, v6

    .line 684
    .line 685
    move v15, v13

    .line 686
    move-object/from16 p15, v14

    .line 687
    .line 688
    move-wide/from16 v13, v49

    .line 689
    .line 690
    invoke-virtual {v12, v13, v14}, LqI;->c(D)Z

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    or-int v6, v6, v16

    .line 695
    .line 696
    move/from16 v16, v6

    .line 697
    .line 698
    move/from16 v19, v9

    .line 699
    .line 700
    move/from16 v6, v25

    .line 701
    .line 702
    and-int/lit16 v9, v6, 0x1c00

    .line 703
    .line 704
    const/16 v6, 0x800

    .line 705
    .line 706
    if-ne v9, v6, :cond_1d

    .line 707
    .line 708
    const/4 v6, 0x1

    .line 709
    goto :goto_15

    .line 710
    :cond_1d
    const/4 v6, 0x0

    .line 711
    :goto_15
    or-int v6, v16, v6

    .line 712
    .line 713
    invoke-virtual {v12, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    or-int/2addr v6, v9

    .line 718
    and-int/lit16 v5, v5, 0x380

    .line 719
    .line 720
    const/16 v9, 0x100

    .line 721
    .line 722
    if-ne v5, v9, :cond_1e

    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    goto :goto_16

    .line 726
    :cond_1e
    const/4 v5, 0x0

    .line 727
    :goto_16
    or-int/2addr v5, v6

    .line 728
    const/4 v6, 0x0

    .line 729
    invoke-virtual {v12, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    or-int/2addr v5, v9

    .line 734
    move-object/from16 p10, v7

    .line 735
    .line 736
    const-wide/16 v6, 0x0

    .line 737
    .line 738
    invoke-virtual {v12, v6, v7}, LqI;->c(D)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    or-int/2addr v5, v6

    .line 743
    move-object/from16 v7, p10

    .line 744
    .line 745
    invoke-virtual {v12, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    or-int/2addr v5, v6

    .line 750
    invoke-virtual {v12}, LqI;->N()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    if-nez v5, :cond_1f

    .line 755
    .line 756
    if-ne v6, v8, :cond_20

    .line 757
    .line 758
    :cond_1f
    move-object/from16 v23, v7

    .line 759
    .line 760
    goto :goto_17

    .line 761
    :cond_20
    move-wide/from16 v8, p8

    .line 762
    .line 763
    move-object/from16 v26, p15

    .line 764
    .line 765
    move-object/from16 p10, v4

    .line 766
    .line 767
    move-object v7, v6

    .line 768
    move-object v5, v12

    .line 769
    move-object/from16 v6, v27

    .line 770
    .line 771
    move-wide/from16 v38, v28

    .line 772
    .line 773
    const/16 p15, 0x2

    .line 774
    .line 775
    const/4 v4, 0x6

    .line 776
    goto :goto_18

    .line 777
    :goto_17
    new-instance v7, Ld7;

    .line 778
    .line 779
    move-object/from16 v26, p15

    .line 780
    .line 781
    move-object/from16 p10, v4

    .line 782
    .line 783
    move-object/from16 v17, v10

    .line 784
    .line 785
    move-object v8, v11

    .line 786
    move-object v5, v12

    .line 787
    move v10, v15

    .line 788
    move/from16 v9, v19

    .line 789
    .line 790
    move-object/from16 v6, v27

    .line 791
    .line 792
    move-wide/from16 v21, v28

    .line 793
    .line 794
    const/16 p15, 0x2

    .line 795
    .line 796
    const/4 v4, 0x6

    .line 797
    const/16 v20, 0x0

    .line 798
    .line 799
    move-wide/from16 v15, p3

    .line 800
    .line 801
    move-wide/from16 v11, p8

    .line 802
    .line 803
    move-wide/from16 v18, p13

    .line 804
    .line 805
    invoke-direct/range {v7 .. v23}, Ld7;-><init>(Lfm1;FZJDDLjava/lang/Float;JLrP0;JLjava/util/List;)V

    .line 806
    .line 807
    .line 808
    move v15, v10

    .line 809
    move-wide v8, v11

    .line 810
    move-wide/from16 v38, v21

    .line 811
    .line 812
    invoke-virtual {v5, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :goto_18
    check-cast v7, LVa0;

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    invoke-virtual {v5, v14}, LqI;->q(Z)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v7, v5, v4}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 822
    .line 823
    .line 824
    sget-object v2, Li;->z:Lim;

    .line 825
    .line 826
    sget-object v4, Lhg;->c:LIK1;

    .line 827
    .line 828
    const/16 v7, 0x30

    .line 829
    .line 830
    invoke-static {v4, v2, v5, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    iget v4, v5, LqI;->P:I

    .line 835
    .line 836
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v5}, LqI;->b0()V

    .line 845
    .line 846
    .line 847
    iget-boolean v11, v5, LqI;->O:Z

    .line 848
    .line 849
    if-eqz v11, :cond_21

    .line 850
    .line 851
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 852
    .line 853
    .line 854
    goto :goto_19

    .line 855
    :cond_21
    invoke-virtual {v5}, LqI;->k0()V

    .line 856
    .line 857
    .line 858
    :goto_19
    invoke-static {v5, v0, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v5, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-boolean v0, v5, LqI;->O:Z

    .line 865
    .line 866
    if-nez v0, :cond_22

    .line 867
    .line 868
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_23

    .line 881
    .line 882
    :cond_22
    move-object/from16 v0, v26

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_23
    :goto_1a
    move-object/from16 v0, p10

    .line 886
    .line 887
    goto :goto_1c

    .line 888
    :goto_1b
    invoke-static {v4, v5, v4, v0}, Lg;->p(ILqI;ILTa;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :goto_1c
    invoke-static {v5, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    const v0, 0x3e6b851f

    .line 896
    .line 897
    .line 898
    mul-float v0, v0, p5

    .line 899
    .line 900
    const-wide v2, 0x100000000L

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    invoke-static {v0, v2, v3}, LKJ0;->J(FJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v11

    .line 909
    const v0, 0x3e75c28f

    .line 910
    .line 911
    .line 912
    mul-float v0, v0, p5

    .line 913
    .line 914
    invoke-static {v0, v2, v3}, LKJ0;->J(FJ)J

    .line 915
    .line 916
    .line 917
    move-result-wide v19

    .line 918
    sget-object v14, Lg90;->n:Lg90;

    .line 919
    .line 920
    const/4 v0, -0x1

    .line 921
    invoke-static {v0}, LKJ0;->z(I)J

    .line 922
    .line 923
    .line 924
    move-result-wide v16

    .line 925
    if-nez v15, :cond_24

    .line 926
    .line 927
    sget-wide v2, LcD;->d:J

    .line 928
    .line 929
    const/high16 v0, 0x3f000000    # 0.5f

    .line 930
    .line 931
    invoke-static {v0, v2, v3}, LcD;->c(FJ)J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    goto :goto_1d

    .line 936
    :cond_24
    sget-wide v2, Lr7;->b:J

    .line 937
    .line 938
    invoke-static {v8, v9, v2, v3}, LcD;->d(JJ)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_25

    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_25
    sget-wide v2, LcD;->d:J

    .line 946
    .line 947
    :goto_1d
    const/16 v0, 0xf

    .line 948
    .line 949
    shr-int/lit8 v4, v25, 0xf

    .line 950
    .line 951
    and-int/lit8 v6, v4, 0xe

    .line 952
    .line 953
    const/high16 v7, 0xc30000

    .line 954
    .line 955
    or-int v28, v6, v7

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    const/4 v13, 0x0

    .line 963
    const/4 v15, 0x0

    .line 964
    const/16 v18, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    const/16 v29, 0x0

    .line 975
    .line 976
    const v30, 0x1fb52

    .line 977
    .line 978
    .line 979
    move-object/from16 v7, p6

    .line 980
    .line 981
    move-wide v9, v2

    .line 982
    move-object/from16 v27, v5

    .line 983
    .line 984
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, LKJ0;->z(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v11

    .line 991
    invoke-static/range {p15 .. p15}, LKJ0;->z(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v16

    .line 995
    sget-object v14, Lg90;->p:Lg90;

    .line 996
    .line 997
    sget-wide v2, LcD;->d:J

    .line 998
    .line 999
    const v0, 0x3f19999a

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v2, v3}, LcD;->c(FJ)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v9

    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    const/16 v26, 0x0

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    const/4 v13, 0x0

    .line 1012
    const/4 v15, 0x0

    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    const-wide/16 v19, 0x0

    .line 1016
    .line 1017
    const/16 v21, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x0

    .line 1020
    .line 1021
    const/16 v23, 0x0

    .line 1022
    .line 1023
    const/16 v24, 0x0

    .line 1024
    .line 1025
    const v28, 0xc30d86

    .line 1026
    .line 1027
    .line 1028
    const/16 v29, 0x0

    .line 1029
    .line 1030
    const v30, 0x1ff52

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v7, p7

    .line 1034
    .line 1035
    move-object/from16 v27, p16

    .line 1036
    .line 1037
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v14, v27

    .line 1041
    .line 1042
    const v0, 0x20adce4b

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14, v0}, LqI;->X(I)V

    .line 1046
    .line 1047
    .line 1048
    if-nez v31, :cond_26

    .line 1049
    .line 1050
    move-object/from16 v2, v31

    .line 1051
    .line 1052
    :goto_1e
    const/4 v0, 0x0

    .line 1053
    const/4 v1, 0x1

    .line 1054
    goto :goto_1f

    .line 1055
    :cond_26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1056
    .line 1057
    move-object/from16 v2, v31

    .line 1058
    .line 1059
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    const-string v0, "toUpperCase(...)"

    .line 1064
    .line 1065
    invoke-static {v7, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v0, 0x2

    .line 1069
    int-to-float v0, v0

    .line 1070
    const/16 v35, 0x0

    .line 1071
    .line 1072
    const/16 v36, 0x0

    .line 1073
    .line 1074
    const/16 v33, 0x0

    .line 1075
    .line 1076
    const/16 v37, 0xd

    .line 1077
    .line 1078
    move/from16 v34, v0

    .line 1079
    .line 1080
    move-object/from16 v32, v1

    .line 1081
    .line 1082
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    const/16 v0, 0xb

    .line 1087
    .line 1088
    invoke-static {v0}, LKJ0;->z(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v11

    .line 1092
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 1093
    .line 1094
    invoke-static {v0, v1}, LKJ0;->y(D)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v16

    .line 1098
    sget-object v14, Lg90;->q:Lg90;

    .line 1099
    .line 1100
    const v0, 0xc30c30

    .line 1101
    .line 1102
    .line 1103
    and-int/lit16 v1, v4, 0x380

    .line 1104
    .line 1105
    or-int v28, v1, v0

    .line 1106
    .line 1107
    const/16 v25, 0x0

    .line 1108
    .line 1109
    const/16 v26, 0x0

    .line 1110
    .line 1111
    const/4 v13, 0x0

    .line 1112
    const/4 v15, 0x0

    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const-wide/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    const/16 v22, 0x0

    .line 1120
    .line 1121
    const/16 v23, 0x1

    .line 1122
    .line 1123
    const/16 v24, 0x0

    .line 1124
    .line 1125
    const/16 v29, 0xc00

    .line 1126
    .line 1127
    const v30, 0x1df50

    .line 1128
    .line 1129
    .line 1130
    move-wide/from16 v9, p8

    .line 1131
    .line 1132
    move-object/from16 v27, p16

    .line 1133
    .line 1134
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v14, v27

    .line 1138
    .line 1139
    goto :goto_1e

    .line 1140
    :goto_1f
    invoke-static {v14, v0, v1, v1}, LTN;->S(LqI;ZZZ)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v16, v2

    .line 1144
    .line 1145
    move-wide/from16 v11, v38

    .line 1146
    .line 1147
    :goto_20
    invoke-virtual {v14}, LqI;->u()Ln11;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-eqz v0, :cond_27

    .line 1152
    .line 1153
    move-object v1, v0

    .line 1154
    new-instance v0, Le7;

    .line 1155
    .line 1156
    move-wide/from16 v2, p1

    .line 1157
    .line 1158
    move-wide/from16 v4, p3

    .line 1159
    .line 1160
    move/from16 v6, p5

    .line 1161
    .line 1162
    move-object/from16 v7, p6

    .line 1163
    .line 1164
    move-object/from16 v8, p7

    .line 1165
    .line 1166
    move-wide/from16 v9, p8

    .line 1167
    .line 1168
    move-object/from16 v13, p12

    .line 1169
    .line 1170
    move-wide/from16 v14, p13

    .line 1171
    .line 1172
    move/from16 v17, p17

    .line 1173
    .line 1174
    move/from16 v18, p18

    .line 1175
    .line 1176
    move/from16 v19, p19

    .line 1177
    .line 1178
    move-object/from16 v51, v1

    .line 1179
    .line 1180
    move-object/from16 v1, p0

    .line 1181
    .line 1182
    invoke-direct/range {v0 .. v19}, Le7;-><init>(Ljava/lang/Double;DDFLjava/lang/String;Ljava/lang/String;JJLjava/lang/Double;JLjava/lang/String;III)V

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v1, v51

    .line 1186
    .line 1187
    iput-object v0, v1, Ln11;->d:LYa0;

    .line 1188
    .line 1189
    :cond_27
    return-void
.end method

.method public static final m(DD)F
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sub-double/2addr p2, v0

    .line 4
    div-double v0, p2, p0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, LCK0;->I(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method

.method public static final n(FFJ)J
    .locals 4

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    const/high16 v0, 0x43070000    # 135.0f

    .line 6
    .line 7
    add-float/2addr p0, v0

    .line 8
    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p2, p3}, LbL0;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    add-float/2addr v2, p0

    .line 25
    invoke-static {p2, p3}, LbL0;->f(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    double-to-float p2, p2

    .line 34
    invoke-static {p1, p2, p0, v2}, LTN;->A(FFFF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method
