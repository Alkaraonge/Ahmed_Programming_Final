.class public final Ldev/saad/bydvoice/web/StreamPlayerActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:LR40;

.field public C:Landroid/view/TextureView;

.field public final D:LKP0;

.field public final E:LKP0;

.field public final F:LGP0;

.field public G:Z

.field public H:I

.field public I:Ljava/lang/String;

.field public J:J

.field public K:J

.field public final L:Len1;

.field public final M:LKP0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->A:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, LHX0;->z:LHX0;

    .line 18
    .line 19
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->D:LKP0;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->E:LKP0;

    .line 32
    .line 33
    const v2, 0x3fe38e39

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LCK0;->d0(F)LGP0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->F:LGP0;

    .line 41
    .line 42
    new-instance v2, Len1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Len1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->L:Len1;

    .line 49
    .line 50
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->M:LKP0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "newBase"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(LUa0;LUa0;LqI;I)V
    .locals 27

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const v0, -0x6cad9748

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int v1, p4, v1

    .line 25
    .line 26
    :goto_1
    move-object/from16 v2, p2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move-object/from16 v0, p1

    .line 30
    .line 31
    move/from16 v1, p4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual {v5, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_3
    or-int v24, v1, v3

    .line 46
    .line 47
    and-int/lit8 v1, v24, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, LqI;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {v5}, LqI;->R()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    :goto_4
    sget-object v1, LrE0;->a:LrE0;

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-wide v6, LcD;->b:J

    .line 74
    .line 75
    const v8, 0x3f333333

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v6, v7}, LcD;->c(FJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    sget-object v8, LsA0;->e:LlV0;

    .line 83
    .line 84
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v6, 0x14

    .line 89
    .line 90
    int-to-float v6, v6

    .line 91
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v6, Li;->z:Lim;

    .line 96
    .line 97
    const/16 v7, 0xe

    .line 98
    .line 99
    int-to-float v7, v7

    .line 100
    invoke-static {v7}, Lhg;->h(F)Leg;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x36

    .line 105
    .line 106
    invoke-static {v7, v6, v5, v8}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v7, v5, LqI;->P:I

    .line 111
    .line 112
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v9, LiI;->b:LhI;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, LhI;->b:Lqk0;

    .line 126
    .line 127
    invoke-virtual {v5}, LqI;->b0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v10, v5, LqI;->O:Z

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v5}, LqI;->k0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v9, LhI;->f:LTa;

    .line 142
    .line 143
    invoke-static {v5, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, LhI;->e:LTa;

    .line 147
    .line 148
    invoke-static {v5, v6, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, LhI;->g:LTa;

    .line 152
    .line 153
    iget-boolean v8, v5, LqI;->O:Z

    .line 154
    .line 155
    if-nez v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_7

    .line 170
    .line 171
    :cond_6
    invoke-static {v7, v5, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v6, LhI;->d:LTa;

    .line 175
    .line 176
    invoke-static {v5, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const v4, 0x7f0f0ae4

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v6, LTz1;->a:LAm1;

    .line 187
    .line 188
    invoke-virtual {v5, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LQz1;

    .line 193
    .line 194
    iget-object v6, v6, LQz1;->j:LCu1;

    .line 195
    .line 196
    const/high16 v7, 0x3f800000    # 1.0f

    .line 197
    .line 198
    sget-wide v2, LcD;->d:J

    .line 199
    .line 200
    new-instance v11, LQs1;

    .line 201
    .line 202
    const/4 v8, 0x3

    .line 203
    invoke-direct {v11, v8}, LQs1;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v21, 0x180

    .line 209
    .line 210
    move-object v8, v1

    .line 211
    const/4 v1, 0x0

    .line 212
    move-object v0, v4

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-object v10, v8

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v12, v10

    .line 224
    const/high16 v13, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    move-object v14, v12

    .line 229
    const/high16 v15, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    move-object/from16 v16, v14

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/high16 v17, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v20, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/high16 v22, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/high16 v23, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/high16 v25, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v23, 0xfdfa

    .line 254
    .line 255
    .line 256
    move-object/from16 v26, v20

    .line 257
    .line 258
    move-object/from16 v20, p3

    .line 259
    .line 260
    invoke-static/range {v0 .. v23}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 261
    .line 262
    .line 263
    move-wide v8, v2

    .line 264
    move-object/from16 v5, v20

    .line 265
    .line 266
    const v0, 0x7f0f0ed7

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/16 v1, 0x1a4

    .line 274
    .line 275
    int-to-float v10, v1

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    move-object/from16 v14, v26

    .line 279
    .line 280
    invoke-static {v14, v11, v10, v12}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/high16 v13, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, LCK0;->U()LBi0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    shl-int/lit8 v15, v24, 0xc

    .line 295
    .line 296
    const v3, 0xe000

    .line 297
    .line 298
    .line 299
    and-int/2addr v3, v15

    .line 300
    or-int/lit8 v6, v3, 0x30

    .line 301
    .line 302
    const/16 v7, 0x8

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    move-object/from16 v4, p1

    .line 306
    .line 307
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7f0f0ae2

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v14, v11, v10, v12}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, LkS;->u()LBi0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/high16 v3, 0x70000

    .line 330
    .line 331
    and-int/2addr v3, v15

    .line 332
    or-int/lit16 v3, v3, 0x6030

    .line 333
    .line 334
    move-wide v4, v8

    .line 335
    const/16 v9, 0x8

    .line 336
    .line 337
    move v8, v3

    .line 338
    const/4 v3, 0x0

    .line 339
    move-object/from16 v6, p2

    .line 340
    .line 341
    move-object/from16 v7, p3

    .line 342
    .line 343
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 344
    .line 345
    .line 346
    move-object v5, v7

    .line 347
    invoke-virtual {v5, v12}, LqI;->q(Z)V

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 355
    .line 356
    new-instance v1, LJh;

    .line 357
    .line 358
    const/16 v6, 0xf

    .line 359
    .line 360
    move-object/from16 v2, p0

    .line 361
    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    move-object/from16 v4, p2

    .line 365
    .line 366
    move/from16 v5, p4

    .line 367
    .line 368
    invoke-direct/range {v1 .. v6}, LJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 372
    .line 373
    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;LUa0;LUa0;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x386951f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p5, v4

    .line 27
    .line 28
    invoke-virtual {v11, v3}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v11, v2}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int v14, v4, v5

    .line 64
    .line 65
    and-int/lit16 v4, v14, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v11}, LqI;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v11}, LqI;->R()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_5
    :goto_4
    const v4, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, LlI;->a:LIK1;

    .line 94
    .line 95
    sget-object v7, LHX0;->z:LHX0;

    .line 96
    .line 97
    if-ne v5, v6, :cond_6

    .line 98
    .line 99
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v5, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    move-object v15, v5

    .line 109
    check-cast v15, LnG0;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v4, v11, v5}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-ne v8, v6, :cond_7

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, v7}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v11, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v8, LnG0;

    .line 130
    .line 131
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const v10, -0x615d173a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    move/from16 v16, v12

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    if-nez v16, :cond_8

    .line 175
    .line 176
    if-ne v13, v6, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v13, Lcn1;

    .line 179
    .line 180
    invoke-direct {v13, v1, v15, v12}, Lcn1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;LnG0;LZJ;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v13, LYa0;

    .line 187
    .line 188
    invoke-virtual {v11, v5}, LqI;->q(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v9, v13, v11}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, LrE0;->a:LrE0;

    .line 195
    .line 196
    const/high16 v9, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-wide v12, LcD;->b:J

    .line 203
    .line 204
    sget-object v5, LsA0;->e:LlV0;

    .line 205
    .line 206
    invoke-static {v9, v12, v13, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v6, :cond_a

    .line 218
    .line 219
    invoke-static {v11}, Ljk;->g(LqI;)LUF0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_a
    move-object/from16 v19, v4

    .line 224
    .line 225
    check-cast v19, LUF0;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static {v10, v11, v4}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v5, v6, :cond_b

    .line 233
    .line 234
    new-instance v5, Lt2;

    .line 235
    .line 236
    const/4 v6, 0x7

    .line 237
    invoke-direct {v5, v15, v8, v6}, Lt2;-><init>(LnG0;LnG0;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    move-object/from16 v24, v5

    .line 244
    .line 245
    check-cast v24, LUa0;

    .line 246
    .line 247
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 248
    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v25, 0x1c

    .line 259
    .line 260
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Li;->q:Lkm;

    .line 265
    .line 266
    invoke-static {v6, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget v8, v11, LqI;->P:I

    .line 271
    .line 272
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v11, v5}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v10, LiI;->b:LhI;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v10, LhI;->b:Lqk0;

    .line 286
    .line 287
    invoke-virtual {v11}, LqI;->b0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v12, v11, LqI;->O:Z

    .line 291
    .line 292
    if-eqz v12, :cond_c

    .line 293
    .line 294
    invoke-virtual {v11, v10}, LqI;->m(LUa0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-virtual {v11}, LqI;->k0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object v10, LhI;->f:LTa;

    .line 302
    .line 303
    invoke-static {v11, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v6, LhI;->e:LTa;

    .line 307
    .line 308
    invoke-static {v11, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, LhI;->g:LTa;

    .line 312
    .line 313
    iget-boolean v9, v11, LqI;->O:Z

    .line 314
    .line 315
    if-nez v9, :cond_d

    .line 316
    .line 317
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_e

    .line 330
    .line 331
    :cond_d
    invoke-static {v8, v11, v8, v6}, Lg;->p(ILqI;ILTa;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    sget-object v6, LhI;->d:LTa;

    .line 335
    .line 336
    invoke-static {v11, v6, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 340
    .line 341
    shr-int/lit8 v17, v14, 0x6

    .line 342
    .line 343
    and-int/lit8 v6, v17, 0x70

    .line 344
    .line 345
    or-int/lit8 v6, v6, 0x6

    .line 346
    .line 347
    invoke-virtual {v1, v6, v11}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->h(ILqI;)V

    .line 348
    .line 349
    .line 350
    const v6, 0x7587126d

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 354
    .line 355
    .line 356
    iget-object v6, v1, Ldev/saad/bydvoice/web/StreamPlayerActivity;->D:LKP0;

    .line 357
    .line 358
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v8, v1, Ldev/saad/bydvoice/web/StreamPlayerActivity;->E:LKP0;

    .line 369
    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    invoke-virtual {v8}, LKP0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_f

    .line 383
    .line 384
    const/16 v6, 0x30

    .line 385
    .line 386
    int-to-float v6, v6

    .line 387
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    move-object v9, v5

    .line 392
    move-object v4, v6

    .line 393
    const/4 v10, 0x0

    .line 394
    sget-wide v5, LcD;->d:J

    .line 395
    .line 396
    move-object v13, v8

    .line 397
    move-object v12, v9

    .line 398
    const-wide/16 v8, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    move-object/from16 v19, v7

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    move-object/from16 v20, v12

    .line 407
    .line 408
    const/16 v12, 0x36

    .line 409
    .line 410
    move-object/from16 v21, v13

    .line 411
    .line 412
    const/16 v13, 0x1c

    .line 413
    .line 414
    move-object/from16 v26, v19

    .line 415
    .line 416
    move-object/from16 v27, v20

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static/range {v4 .. v13}, LcX0;->a(LuE0;JFJILqI;II)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    move-object/from16 v27, v5

    .line 424
    .line 425
    move-object/from16 v26, v7

    .line 426
    .line 427
    move-object/from16 v21, v8

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    :goto_6
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 431
    .line 432
    .line 433
    const v4, 0x758720ce

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v21 .. v21}, LKP0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/4 v5, 0x3

    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    and-int/lit8 v4, v17, 0xe

    .line 453
    .line 454
    and-int/lit8 v6, v14, 0x70

    .line 455
    .line 456
    or-int/2addr v4, v6

    .line 457
    shr-int/lit8 v6, v14, 0x3

    .line 458
    .line 459
    and-int/lit16 v6, v6, 0x380

    .line 460
    .line 461
    or-int/2addr v4, v6

    .line 462
    invoke-virtual {v1, v2, v3, v11, v4}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->d(LUa0;LUa0;LqI;I)V

    .line 463
    .line 464
    .line 465
    :cond_10
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/4 v9, 0x1

    .line 479
    if-nez v4, :cond_12

    .line 480
    .line 481
    invoke-virtual/range {v21 .. v21}, LKP0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_11

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_11
    const/4 v6, 0x0

    .line 495
    goto :goto_8

    .line 496
    :cond_12
    :goto_7
    const/4 v6, 0x1

    .line 497
    :goto_8
    sget-object v0, Li;->n:Lkm;

    .line 498
    .line 499
    move-object/from16 v4, v26

    .line 500
    .line 501
    move-object/from16 v12, v27

    .line 502
    .line 503
    invoke-virtual {v12, v4, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-static {v0, v5}, LJ30;->c(Ljz1;I)LO30;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v0, v5}, LJ30;->d(Ljz1;I)LB40;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    new-instance v0, LZ0;

    .line 517
    .line 518
    const/16 v5, 0x11

    .line 519
    .line 520
    move-object/from16 v4, p1

    .line 521
    .line 522
    invoke-direct/range {v0 .. v5}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    const v1, 0x328001ed

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v0, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    move-object v2, v8

    .line 533
    const/16 v8, 0x10

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    move-object v1, v7

    .line 537
    const v7, 0x30d80

    .line 538
    .line 539
    .line 540
    move v0, v6

    .line 541
    move-object v3, v10

    .line 542
    move-object v6, v11

    .line 543
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLuE0;LO30;LB40;Ljava/lang/String;LnF;LqI;II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 547
    .line 548
    .line 549
    :goto_9
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz v7, :cond_13

    .line 554
    .line 555
    new-instance v0, Lan1;

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    move-object/from16 v1, p0

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    move-object/from16 v3, p2

    .line 563
    .line 564
    move-object/from16 v4, p3

    .line 565
    .line 566
    move/from16 v5, p5

    .line 567
    .line 568
    invoke-direct/range {v0 .. v6}, Lan1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;LUa0;LUa0;II)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 572
    .line 573
    :cond_13
    return-void
.end method

.method public final f(ILqI;)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x6b226d82

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v2, LrE0;->a:LrE0;

    .line 28
    .line 29
    sget-object v3, Lr61;->a:Lq61;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-wide v5, LEn;->j:J

    .line 36
    .line 37
    sget-object v7, LsA0;->e:LlV0;

    .line 38
    .line 39
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    const/4 v6, 0x3

    .line 47
    int-to-float v6, v6

    .line 48
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Li;->w:Ljm;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    int-to-float v6, v6

    .line 56
    invoke-static {v6}, Lhg;->g(F)Leg;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v8, 0x36

    .line 61
    .line 62
    invoke-static {v6, v5, v1, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v6, v1, LqI;->P:I

    .line 67
    .line 68
    invoke-virtual {v1}, LqI;->n()LGR0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v1, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v9, LiI;->b:LhI;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v9, LhI;->b:Lqk0;

    .line 82
    .line 83
    invoke-virtual {v1}, LqI;->b0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v1, LqI;->O:Z

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v9}, LqI;->m(LUa0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, LqI;->k0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 98
    .line 99
    invoke-static {v1, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, LhI;->e:LTa;

    .line 103
    .line 104
    invoke-static {v1, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, LhI;->g:LTa;

    .line 108
    .line 109
    iget-boolean v8, v1, LqI;->O:Z

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    :cond_3
    invoke-static {v6, v1, v6, v5}, Lg;->p(ILqI;ILTa;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object v5, LhI;->d:LTa;

    .line 131
    .line 132
    invoke-static {v1, v5, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x6

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-wide v3, LcD;->d:J

    .line 146
    .line 147
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v2, v1, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f0f0ae5

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, LTz1;->a:LAm1;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LQz1;

    .line 169
    .line 170
    iget-object v5, v5, LQz1;->n:LCu1;

    .line 171
    .line 172
    sget-object v8, Lg90;->r:Lg90;

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const v22, 0x30180

    .line 177
    .line 178
    .line 179
    move-object v1, v2

    .line 180
    const/4 v2, 0x0

    .line 181
    move-object/from16 v20, v5

    .line 182
    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const-wide/16 v10, 0x0

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const v24, 0xffda

    .line 202
    .line 203
    .line 204
    move-object/from16 v21, p2

    .line 205
    .line 206
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v21

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    new-instance v2, Lxl;

    .line 222
    .line 223
    const/16 v3, 0x16

    .line 224
    .line 225
    move-object/from16 v4, p0

    .line 226
    .line 227
    invoke-direct {v2, v4, v0, v3}, Lxl;-><init>(Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    move-object/from16 v4, p0

    .line 234
    .line 235
    return-void
.end method

.method public final g(Ljava/lang/String;LUa0;LUa0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x6f0037f3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-virtual {v4, v10}, LqI;->g(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p2

    .line 23
    .line 24
    invoke-virtual {v4, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    invoke-virtual {v4, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v2, p0

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LqI;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v4}, LqI;->D()Z

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
    invoke-virtual {v4}, LqI;->R()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    :goto_4
    sget v0, LxR0;->f:I

    .line 83
    .line 84
    invoke-static {v0, v4}, LxR0;->d(ILqI;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, LlI;->a:LIK1;

    .line 99
    .line 100
    if-ne v3, v6, :cond_6

    .line 101
    .line 102
    new-instance v3, LpG0;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v3, v0}, LpG0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-object v7, v3, LpG0;->c:LKP0;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v3, LpG0;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v7, LrE0;->a:LrE0;

    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget-wide v12, LcD;->b:J

    .line 136
    .line 137
    const v14, 0x3f1eb852

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v12, v13}, LcD;->c(FJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    sget-object v14, LsA0;->e:LlV0;

    .line 145
    .line 146
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v6, :cond_7

    .line 158
    .line 159
    invoke-static {v4}, Ljk;->g(LqI;)LUF0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_7
    move-object v12, v1

    .line 164
    check-cast v12, LUF0;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v18, 0x1c

    .line 175
    .line 176
    move-object/from16 v17, v9

    .line 177
    .line 178
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/a;->e(LuE0;LUF0;Luj0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v4}, LRa0;->b(LqI;)LfK1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v1, v6}, LGK1;->a(LuE0;LfK1;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v12, Li;->q:Lkm;

    .line 191
    .line 192
    invoke-static {v12, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v6, v4, LqI;->P:I

    .line 197
    .line 198
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v4, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v11, LiI;->b:LhI;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v11, LhI;->b:Lqk0;

    .line 212
    .line 213
    invoke-virtual {v4}, LqI;->b0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v13, v4, LqI;->O:Z

    .line 217
    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    invoke-virtual {v4, v11}, LqI;->m(LUa0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v4}, LqI;->k0()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object v11, LhI;->f:LTa;

    .line 228
    .line 229
    invoke-static {v4, v11, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LhI;->e:LTa;

    .line 233
    .line 234
    invoke-static {v4, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LhI;->g:LTa;

    .line 238
    .line 239
    iget-boolean v9, v4, LqI;->O:Z

    .line 240
    .line 241
    if-nez v9, :cond_9

    .line 242
    .line 243
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_a

    .line 256
    .line 257
    :cond_9
    invoke-static {v6, v4, v6, v0}, Lg;->p(ILqI;ILTa;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    sget-object v0, LhI;->d:LTa;

    .line 261
    .line 262
    invoke-static {v4, v0, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v5, LKc;

    .line 270
    .line 271
    const/16 v11, 0x8

    .line 272
    .line 273
    move-object/from16 v9, p2

    .line 274
    .line 275
    move-object/from16 v8, p3

    .line 276
    .line 277
    move-object v7, v2

    .line 278
    move-object v6, v3

    .line 279
    invoke-direct/range {v5 .. v11}, LKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const v1, 0xe3ab6e9

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v5, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v6, 0x4

    .line 290
    const/4 v2, 0x0

    .line 291
    const/16 v5, 0xc36

    .line 292
    .line 293
    move-object v1, v12

    .line 294
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_6
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    new-instance v1, Lan1;

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    move-object/from16 v2, p0

    .line 311
    .line 312
    move-object/from16 v3, p1

    .line 313
    .line 314
    move-object/from16 v4, p2

    .line 315
    .line 316
    move-object/from16 v5, p3

    .line 317
    .line 318
    move/from16 v6, p5

    .line 319
    .line 320
    invoke-direct/range {v1 .. v7}, Lan1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;LUa0;LUa0;II)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 324
    .line 325
    :cond_b
    return-void
.end method

.method public final h(ILqI;)V
    .locals 10

    .line 1
    sget-object v0, LrE0;->a:LrE0;

    .line 2
    .line 3
    const v1, -0x7f7ff550

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p1, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p1

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v1, v1, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    move-object v7, p2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    iget-object v1, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->F:LGP0;

    .line 60
    .line 61
    invoke-virtual {v1}, LGP0;->h()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v0, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LlI;->a:LIK1;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    if-ne v2, v3, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance v2, Lbn1;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v2, p0, v1}, Lbn1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v2, LVa0;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    if-ne v5, v3, :cond_9

    .line 119
    .line 120
    :cond_8
    new-instance v5, Lbn1;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {v5, p0, v0}, Lbn1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v5, LVa0;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 132
    .line 133
    .line 134
    const/16 v9, 0x14

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v7, p2

    .line 139
    move-object v3, v2

    .line 140
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/a;->b(LVa0;LuE0;LVa0;LVa0;LqI;II)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    new-instance v0, LV0;

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, v1}, LV0;-><init>(Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public final i(Ljava/lang/String;LUa0;LUa0;LqI;I)V
    .locals 10

    .line 1
    const v1, -0x5f5900d8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    or-int/2addr v2, p5

    .line 17
    invoke-virtual {p4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v5, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v2, v5

    .line 29
    invoke-virtual {p4, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const/16 v6, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v6, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v2, v6

    .line 41
    invoke-virtual {p4, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v2, v6

    .line 53
    and-int/lit16 v6, v2, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    if-ne v6, v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {p4}, LqI;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p4}, LqI;->R()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    :goto_4
    iget-object v6, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->M:LKP0;

    .line 72
    .line 73
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const v8, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, v8}, LqI;->X(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    sget-object v8, LlI;->a:LIK1;

    .line 100
    .line 101
    if-ne v9, v8, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance v9, LZm1;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct {v9, p0, v8}, LZm1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    check-cast v9, LUa0;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-virtual {p4, v8}, LqI;->q(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v8, p4, v9, v7}, Lwz1;->d(IILqI;LUa0;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    const v6, 0x12e3eac4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v6}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit16 v5, v2, 0x1ffe

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    move-object v1, p1

    .line 143
    move-object v2, p2

    .line 144
    move-object v3, p3

    .line 145
    move-object v4, p4

    .line 146
    invoke-virtual/range {v0 .. v5}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->e(Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {p4, v8}, LqI;->q(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const v0, 0x12e3ef05

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v0}, LqI;->X(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v5, v2, 0x1ffe

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    move-object v1, p1

    .line 163
    move-object v2, p2

    .line 164
    move-object v3, p3

    .line 165
    move-object v4, p4

    .line 166
    invoke-virtual/range {v0 .. v5}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->g(Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    new-instance v0, Lan1;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move-object v3, p2

    .line 182
    move-object v4, p3

    .line 183
    move v5, p5

    .line 184
    invoke-direct/range {v0 .. v6}, Lan1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;LUa0;LUa0;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->G:Z

    .line 7
    .line 8
    iget v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->H:I

    .line 9
    .line 10
    iget-object v1, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->A:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, LYm1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, p0, p1, v3}, LYm1;-><init>(ILdev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x5dc

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget p1, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->H:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->H:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->k()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->D:LKP0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->E:LKP0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, LR40;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v0, v2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->H:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, v2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->H:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->E:LKP0;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->D:LKP0;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LKs;->a:LKs;

    .line 31
    .line 32
    invoke-static {}, LKs;->o()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LLZ0;->a:LLZ0;

    .line 36
    .line 37
    sget-object v0, LLZ0;->b:LKP0;

    .line 38
    .line 39
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LHZ0;

    .line 44
    .line 45
    iget-boolean v4, v0, LHZ0;->b:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v0, LHZ0;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {}, LLZ0;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "referer"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "SmartBYD-Stream"

    .line 67
    .line 68
    const-string v5, "play "

    .line 69
    .line 70
    const-string v8, " (from "

    .line 71
    .line 72
    const-string v9, ")"

    .line 73
    .line 74
    invoke-static {v5, v3, v8, v0, v9}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance v4, Lwy0;

    .line 82
    .line 83
    invoke-direct {v4}, Lwy0;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v5, "Referer"

    .line 89
    .line 90
    invoke-virtual {v4, v5, v0}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    invoke-static {v0}, LBC1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v5, "Origin"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v0}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    instance-of v5, v0, Lg51;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    move-object v0, v8

    .line 130
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v5, "Cookie"

    .line 135
    .line 136
    invoke-virtual {v4, v5, v0}, Lwy0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v4}, Lwy0;->c()Lwy0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :try_start_1
    new-instance v4, LCQ;

    .line 144
    .line 145
    invoke-direct {v4, v6}, LCQ;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v9, "agent"

    .line 153
    .line 154
    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    const-string v5, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Mobile Safari/537.36"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_6
    :goto_1
    iput-object v5, v4, LCQ;->m:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v5, v4, LCQ;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LKj0;

    .line 171
    .line 172
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    iput-object v8, v5, LKj0;->k:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v8, v5, LKj0;->j:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v5, LKj0;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_3
    monitor-exit v5

    .line 190
    iput-boolean v7, v4, LCQ;->k:Z

    .line 191
    .line 192
    const/16 v0, 0x1f40

    .line 193
    .line 194
    iput v0, v4, LCQ;->h:I

    .line 195
    .line 196
    const/16 v0, 0x2ee0

    .line 197
    .line 198
    iput v0, v4, LCQ;->j:I

    .line 199
    .line 200
    new-instance v0, LD40;

    .line 201
    .line 202
    invoke-direct {v0, v2}, LD40;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, LUQ;

    .line 206
    .line 207
    invoke-direct {v5, v4}, LUQ;-><init>(LCQ;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, LD40;->b(LUQ;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lji;

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    invoke-direct {v4, v5}, Lji;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v0, LD40;->s:Z

    .line 220
    .line 221
    xor-int/2addr v5, v7

    .line 222
    invoke-static {v5}, LuP;->u(Z)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, LD40;->i:Lji;

    .line 226
    .line 227
    iput-boolean v7, v0, LD40;->j:Z

    .line 228
    .line 229
    invoke-virtual {v0}, LD40;->a()LR40;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->B:LR40;

    .line 234
    .line 235
    iget-object v0, v2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->C:Landroid/view/TextureView;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, LR40;->y(Landroid/view/TextureView;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lgn1;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-direct/range {v0 .. v5}, Lgn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;LR40;I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v4, LR40;->m:Llt0;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Llt0;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lja;

    .line 252
    .line 253
    invoke-direct {v0}, Lja;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v5, LN80;

    .line 257
    .line 258
    invoke-direct {v5}, LN80;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 262
    .line 263
    sget-object v13, LZ11;->m:LZ11;

    .line 264
    .line 265
    new-instance v5, LhB0;

    .line 266
    .line 267
    invoke-direct {v5}, LhB0;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v20, LkB0;->a:LkB0;

    .line 271
    .line 272
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v10, "application/x-mpegURL"

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    if-eqz v9, :cond_7

    .line 280
    .line 281
    new-instance v8, LjB0;

    .line 282
    .line 283
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-direct/range {v8 .. v15}, LjB0;-><init>(Landroid/net/Uri;Ljava/lang/String;LZR;Ljava/util/List;LVi0;J)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move-object/from16 v17, v11

    .line 295
    .line 296
    :goto_2
    new-instance v14, LmB0;

    .line 297
    .line 298
    const-string v15, ""

    .line 299
    .line 300
    new-instance v8, LgB0;

    .line 301
    .line 302
    invoke-direct {v8, v0}, LfB0;-><init>(Lja;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LiB0;

    .line 306
    .line 307
    invoke-direct {v0, v5}, LiB0;-><init>(LhB0;)V

    .line 308
    .line 309
    .line 310
    sget-object v19, LsB0;->B:LsB0;

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    move-object/from16 v16, v8

    .line 315
    .line 316
    invoke-direct/range {v14 .. v20}, LmB0;-><init>(Ljava/lang/String;LgB0;LjB0;LiB0;LsB0;LkB0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v14}, LsR;->c(LmB0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v7}, LR40;->v(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, LR40;->r()V

    .line 326
    .line 327
    .line 328
    sget-object v0, LnA1;->a:LnA1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 334
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_4
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object v0, v2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->E:LKP0;

    .line 345
    .line 346
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->D:LKP0;

    .line 352
    .line 353
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_8
    iget-object v0, v2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->A:Landroid/os/Handler;

    .line 359
    .line 360
    new-instance v4, LYm1;

    .line 361
    .line 362
    invoke-direct {v4, v1, v2, v3, v6}, LYm1;-><init>(ILdev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v5, 0x61a8

    .line 366
    .line 367
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LB00;->a(LlF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "watch_key"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->I:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->L:Len1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "title"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lfn1;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v0, p1, v2}, Lfn1;-><init>(Ldev/saad/bydvoice/web/StreamPlayerActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LnF;

    .line 72
    .line 73
    const v0, -0x55cec6a7

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {p1, v1, v2, v0}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, LmF;->a(LlF;LnF;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, LBF0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->L:Len1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->I:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->K:J

    .line 13
    .line 14
    invoke-static {p0, v0, v1, v2}, Llv1;->o(LlF;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->A:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 8

    .line 1
    iget-wide v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->J:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->K:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->J:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->K:J

    .line 20
    .line 21
    :cond_0
    iput-wide v2, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->J:J

    .line 22
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LRa0;->a(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->J:J

    .line 12
    .line 13
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ldev/saad/bydvoice/web/StreamPlayerActivity;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->k()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LRa0;->a(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
