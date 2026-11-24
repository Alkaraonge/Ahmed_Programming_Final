.class public final Ldev/saad/bydvoice/web/WebWindowActivity;
.super LlF;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public A:Landroid/webkit/WebView;

.field public B:Landroid/widget/FrameLayout;

.field public C:Ljava/lang/String;

.field public final D:LHP0;

.field public final E:LKP0;

.field public final F:LKP0;

.field public final G:LKP0;

.field public H:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final I:LKP0;

.field public final J:LKP0;

.field public K:Ljava/lang/String;

.field public L:J

.field public M:J

.field public N:Z

.field public final O:LKP0;

.field public final P:LYJ;

.field public volatile Q:I

.field public final R:Ljava/util/Set;

.field public S:Z

.field public T:J

.field public U:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->D:LHP0;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v1, LHX0;->z:LHX0;

    .line 14
    .line 15
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->E:LKP0;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->F:LKP0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->G:LKP0;

    .line 35
    .line 36
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->I:LKP0;

    .line 41
    .line 42
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->J:LKP0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->N:Z

    .line 50
    .line 51
    invoke-static {v0, v1}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->O:LKP0;

    .line 56
    .line 57
    invoke-static {}, LaK0;->m()LGo1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LFV;->a:LgR;

    .line 62
    .line 63
    sget-object v1, LIQ;->k:LIQ;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->P:LYJ;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->R:Ljava/util/Set;

    .line 85
    .line 86
    const-string v0, ""

    .line 87
    .line 88
    iput-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->U:Ljava/lang/String;

    .line 89
    .line 90
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

.method public final d(IILqI;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v3, 0x43b9c3b5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, LqI;->e(I)Z

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
    or-int v3, p2, v3

    .line 23
    .line 24
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int v27, v3, v4

    .line 36
    .line 37
    and-int/lit8 v3, v27, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v8}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_3
    :goto_2
    sget-object v12, LrE0;->a:LrE0;

    .line 56
    .line 57
    const/high16 v13, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v14, LpD;->a:LAm1;

    .line 64
    .line 65
    invoke-virtual {v8, v14}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LmD;

    .line 70
    .line 71
    iget-wide v4, v4, LmD;->n:J

    .line 72
    .line 73
    sget-object v6, LsA0;->e:LlV0;

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v15, Lhg;->c:LIK1;

    .line 80
    .line 81
    sget-object v4, Li;->y:Lim;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v15, v4, v8, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget v7, v8, LqI;->P:I

    .line 89
    .line 90
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v10, LiI;->b:LhI;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v10, LhI;->b:Lqk0;

    .line 104
    .line 105
    invoke-virtual {v8}, LqI;->b0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v8, LqI;->O:Z

    .line 109
    .line 110
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v8}, LqI;->k0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v11, LhI;->f:LTa;

    .line 120
    .line 121
    invoke-static {v8, v11, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v6, LhI;->e:LTa;

    .line 125
    .line 126
    invoke-static {v8, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, LhI;->g:LTa;

    .line 130
    .line 131
    iget-boolean v5, v8, LqI;->O:Z

    .line 132
    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v5, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v7, v8, v7, v9}, Lg;->p(ILqI;ILTa;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v13, LhI;->d:LTa;

    .line 153
    .line 154
    invoke-static {v8, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    const/4 v7, 0x6

    .line 167
    int-to-float v7, v7

    .line 168
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v5, Li;->w:Ljm;

    .line 173
    .line 174
    sget-object v7, Lhg;->a:LIK1;

    .line 175
    .line 176
    move-object/from16 v19, v4

    .line 177
    .line 178
    const/16 v4, 0x30

    .line 179
    .line 180
    invoke-static {v7, v5, v8, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v5, v8, LqI;->P:I

    .line 185
    .line 186
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v8}, LqI;->b0()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v20, v12

    .line 198
    .line 199
    iget-boolean v12, v8, LqI;->O:Z

    .line 200
    .line 201
    if-eqz v12, :cond_7

    .line 202
    .line 203
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v8}, LqI;->k0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v8, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v6, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, v8, LqI;->O:Z

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-static {v5, v8, v5, v9}, Lg;->p(ILqI;ILTa;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-static {v8, v13, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v12, 0x4c5de2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v12}, LqI;->X(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v5, LlI;->a:LIK1;

    .line 255
    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    if-ne v4, v5, :cond_b

    .line 259
    .line 260
    :cond_a
    new-instance v4, LxI1;

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    invoke-direct {v4, v0, v3}, LxI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    move-object v3, v4

    .line 270
    check-cast v3, LUa0;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v8, v4}, LqI;->q(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v7, LUH;->a:LnF;

    .line 277
    .line 278
    move-object/from16 v17, v5

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    move-object/from16 v23, v9

    .line 288
    .line 289
    const/high16 v9, 0x30000

    .line 290
    .line 291
    move-object/from16 v24, v10

    .line 292
    .line 293
    const/16 v10, 0x1e

    .line 294
    .line 295
    move-object/from16 v31, v17

    .line 296
    .line 297
    move-object/from16 v12, v19

    .line 298
    .line 299
    move-object/from16 v29, v21

    .line 300
    .line 301
    move-object/from16 v30, v23

    .line 302
    .line 303
    move-object/from16 v28, v24

    .line 304
    .line 305
    move-object/from16 v17, v14

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-static/range {v3 .. v10}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x3f800000    # 1.0f

    .line 312
    .line 313
    float-to-double v4, v3

    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    cmpl-double v9, v4, v6

    .line 317
    .line 318
    if-lez v9, :cond_1f

    .line 319
    .line 320
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 321
    .line 322
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 323
    .line 324
    .line 325
    cmpl-float v6, v3, v5

    .line 326
    .line 327
    if-lez v6, :cond_c

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    :goto_5
    const/4 v6, 0x1

    .line 333
    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v12, v8, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget v7, v8, LqI;->P:I

    .line 341
    .line 342
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v8, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v8}, LqI;->b0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v10, v8, LqI;->O:Z

    .line 354
    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    move-object/from16 v10, v28

    .line 358
    .line 359
    invoke-virtual {v8, v10}, LqI;->m(LUa0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    invoke-virtual {v8}, LqI;->k0()V

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-static {v8, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v5, v29

    .line 370
    .line 371
    invoke-static {v8, v5, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-boolean v5, v8, LqI;->O:Z

    .line 375
    .line 376
    if-nez v5, :cond_e

    .line 377
    .line 378
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v5, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_f

    .line 391
    .line 392
    :cond_e
    move-object/from16 v5, v30

    .line 393
    .line 394
    invoke-static {v7, v8, v7, v5}, Lg;->p(ILqI;ILTa;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    invoke-static {v8, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->J:LKP0;

    .line 401
    .line 402
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    const v5, 0x1fe3ad07

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 412
    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    if-nez v4, :cond_11

    .line 417
    .line 418
    if-eqz v1, :cond_10

    .line 419
    .line 420
    invoke-static {v1, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_7

    .line 425
    :cond_10
    move-object/from16 v4, v28

    .line 426
    .line 427
    :cond_11
    :goto_7
    invoke-virtual {v8, v14}, LqI;->q(Z)V

    .line 428
    .line 429
    .line 430
    const v5, 0x1fe3b855

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 434
    .line 435
    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    sget-object v5, LTz1;->a:LAm1;

    .line 439
    .line 440
    invoke-virtual {v8, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, LQz1;

    .line 445
    .line 446
    iget-object v5, v5, LQz1;->h:LCu1;

    .line 447
    .line 448
    sget-object v10, Lg90;->r:Lg90;

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/high16 v24, 0x30000

    .line 453
    .line 454
    move-object v3, v4

    .line 455
    const/high16 v18, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    move-object/from16 v22, v5

    .line 459
    .line 460
    const/4 v7, 0x1

    .line 461
    const-wide/16 v5, 0x0

    .line 462
    .line 463
    const/4 v9, 0x1

    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v12, 0x1

    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v15, 0x1

    .line 471
    const-wide/16 v12, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/16 v23, 0x2

    .line 477
    .line 478
    const/16 v26, 0x1

    .line 479
    .line 480
    const-wide/16 v15, 0x0

    .line 481
    .line 482
    move-object/from16 v29, v17

    .line 483
    .line 484
    const/16 v17, 0x2

    .line 485
    .line 486
    const/high16 v30, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const/16 v19, 0x1

    .line 493
    .line 494
    move-object/from16 v33, v20

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const v34, 0x4c5de2

    .line 499
    .line 500
    .line 501
    const/16 v25, 0xc30

    .line 502
    .line 503
    const/16 v35, 0x1

    .line 504
    .line 505
    const v26, 0xd7de

    .line 506
    .line 507
    .line 508
    move-object/from16 v23, p3

    .line 509
    .line 510
    move-object/from16 v1, v29

    .line 511
    .line 512
    move-object/from16 v36, v33

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v8, v23

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_12
    move-object/from16 v1, v17

    .line 522
    .line 523
    move-object/from16 v36, v20

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    :goto_8
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->I:LKP0;

    .line 530
    .line 531
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/String;

    .line 536
    .line 537
    if-nez v3, :cond_14

    .line 538
    .line 539
    iget-object v4, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->C:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v4, :cond_13

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_13
    const-string v1, "site"

    .line 545
    .line 546
    invoke-static {v1}, LDk0;->a0(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v28

    .line 550
    :cond_14
    move-object v4, v3

    .line 551
    :goto_9
    sget-object v5, LTz1;->a:LAm1;

    .line 552
    .line 553
    invoke-virtual {v8, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, LQz1;

    .line 558
    .line 559
    iget-object v9, v5, LQz1;->n:LCu1;

    .line 560
    .line 561
    if-nez v3, :cond_15

    .line 562
    .line 563
    const/16 v21, 0x1

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_15
    const/4 v6, 0x3

    .line 567
    const/16 v21, 0x3

    .line 568
    .line 569
    :goto_a
    const/16 v24, 0x0

    .line 570
    .line 571
    const/16 v25, 0x0

    .line 572
    .line 573
    const-wide/16 v10, 0x0

    .line 574
    .line 575
    const-wide/16 v12, 0x0

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const-wide/16 v17, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const-wide/16 v22, 0x0

    .line 588
    .line 589
    const v26, 0xfeffff

    .line 590
    .line 591
    .line 592
    invoke-static/range {v9 .. v26}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 593
    .line 594
    .line 595
    move-result-object v22

    .line 596
    invoke-virtual {v8, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LmD;

    .line 601
    .line 602
    iget-wide v5, v1, LmD;->s:J

    .line 603
    .line 604
    const/16 v21, 0x0

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    move-object v3, v4

    .line 609
    const/4 v4, 0x0

    .line 610
    const-wide/16 v7, 0x0

    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const-wide/16 v12, 0x0

    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    const-wide/16 v15, 0x0

    .line 619
    .line 620
    const/16 v17, 0x2

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x1

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v25, 0xc30

    .line 629
    .line 630
    const v26, 0xd7fa

    .line 631
    .line 632
    .line 633
    move-object/from16 v23, p3

    .line 634
    .line 635
    invoke-static/range {v3 .. v26}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v8, v23

    .line 639
    .line 640
    const/4 v12, 0x1

    .line 641
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->F:LKP0;

    .line 645
    .line 646
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const v3, -0x615d173a

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v8, v1}, LqI;->h(Z)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    or-int/2addr v3, v4

    .line 671
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move-object/from16 v11, v31

    .line 676
    .line 677
    if-nez v3, :cond_16

    .line 678
    .line 679
    if-ne v4, v11, :cond_17

    .line 680
    .line 681
    :cond_16
    new-instance v4, Lt7;

    .line 682
    .line 683
    const/4 v3, 0x6

    .line 684
    invoke-direct {v4, v0, v1, v3}, Lt7;-><init>(Ljava/lang/Object;ZI)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_17
    move-object v3, v4

    .line 691
    check-cast v3, LUa0;

    .line 692
    .line 693
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 694
    .line 695
    .line 696
    new-instance v4, Lz3;

    .line 697
    .line 698
    const/16 v5, 0x1d

    .line 699
    .line 700
    invoke-direct {v4, v5, v1}, Lz3;-><init>(IZ)V

    .line 701
    .line 702
    .line 703
    const v1, 0x6e893347

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v4, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v6, 0x0

    .line 712
    const/4 v4, 0x0

    .line 713
    const/high16 v9, 0x30000

    .line 714
    .line 715
    const/16 v10, 0x1e

    .line 716
    .line 717
    invoke-static/range {v3 .. v10}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 718
    .line 719
    .line 720
    const v1, 0x4c5de2

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-nez v3, :cond_18

    .line 735
    .line 736
    if-ne v4, v11, :cond_19

    .line 737
    .line 738
    :cond_18
    new-instance v4, LxI1;

    .line 739
    .line 740
    const/4 v3, 0x3

    .line 741
    invoke-direct {v4, v0, v3}, LxI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_19
    move-object v3, v4

    .line 748
    check-cast v3, LUa0;

    .line 749
    .line 750
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 751
    .line 752
    .line 753
    sget-object v7, LUH;->b:LnF;

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v4, 0x0

    .line 758
    const/high16 v9, 0x30000

    .line 759
    .line 760
    const/16 v10, 0x1e

    .line 761
    .line 762
    invoke-static/range {v3 .. v10}, LcS;->f(LUa0;LuE0;ZLVh0;LYa0;LqI;II)V

    .line 763
    .line 764
    .line 765
    const/4 v12, 0x1

    .line 766
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->O:LKP0;

    .line 770
    .line 771
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, LAC1;

    .line 776
    .line 777
    const v4, -0x2d2b9cea

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 781
    .line 782
    .line 783
    if-nez v3, :cond_1a

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1a
    and-int/lit8 v4, v27, 0x70

    .line 787
    .line 788
    invoke-virtual {v0, v3, v8, v4}, Ldev/saad/bydvoice/web/WebWindowActivity;->f(LAC1;LqI;I)V

    .line 789
    .line 790
    .line 791
    :goto_b
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 792
    .line 793
    .line 794
    iget-object v3, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->D:LHP0;

    .line 795
    .line 796
    invoke-virtual {v3}, LHP0;->h()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    const v4, -0x2d2b9366

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 804
    .line 805
    .line 806
    const/4 v12, 0x1

    .line 807
    if-gt v12, v3, :cond_1d

    .line 808
    .line 809
    const/16 v4, 0x64

    .line 810
    .line 811
    if-ge v3, v4, :cond_1d

    .line 812
    .line 813
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v3}, LqI;->e(I)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    if-nez v1, :cond_1b

    .line 825
    .line 826
    if-ne v4, v11, :cond_1c

    .line 827
    .line 828
    :cond_1b
    new-instance v4, LH6;

    .line 829
    .line 830
    const/4 v1, 0x5

    .line 831
    invoke-direct {v4, v3, v1}, LH6;-><init>(II)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1c
    move-object v3, v4

    .line 838
    check-cast v3, LUa0;

    .line 839
    .line 840
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v1, v36

    .line 844
    .line 845
    const/high16 v4, 0x3f800000    # 1.0f

    .line 846
    .line 847
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/4 v4, 0x2

    .line 852
    int-to-float v4, v4

    .line 853
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v11, 0x0

    .line 859
    const-wide/16 v5, 0x0

    .line 860
    .line 861
    const-wide/16 v7, 0x0

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    const/16 v13, 0x30

    .line 865
    .line 866
    const/16 v14, 0x7c

    .line 867
    .line 868
    move-object/from16 v12, p3

    .line 869
    .line 870
    invoke-static/range {v3 .. v14}, LcX0;->b(LUa0;LuE0;JJIFLVa0;LqI;II)V

    .line 871
    .line 872
    .line 873
    move-object v8, v12

    .line 874
    :cond_1d
    invoke-virtual {v8, v2}, LqI;->q(Z)V

    .line 875
    .line 876
    .line 877
    const/4 v12, 0x1

    .line 878
    invoke-virtual {v8, v12}, LqI;->q(Z)V

    .line 879
    .line 880
    .line 881
    :goto_c
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_1e

    .line 886
    .line 887
    new-instance v2, LyI1;

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    move/from16 v4, p1

    .line 891
    .line 892
    move/from16 v5, p2

    .line 893
    .line 894
    invoke-direct {v2, v0, v4, v5, v3}, LyI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;III)V

    .line 895
    .line 896
    .line 897
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 898
    .line 899
    :cond_1e
    return-void

    .line 900
    :cond_1f
    const/high16 v4, 0x3f800000    # 1.0f

    .line 901
    .line 902
    const-string v1, "invalid weight "

    .line 903
    .line 904
    const-string v2, "; must be greater than zero"

    .line 905
    .line 906
    invoke-static {v1, v4, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v2
.end method

.method public final e(ILqI;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v2, -0x3c70e9f2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p1, v2

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    and-int/2addr v2, v4

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v9}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v9}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v2, LrE0;->a:LrE0;

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v5, LpD;->a:LAm1;

    .line 48
    .line 49
    invoke-virtual {v9, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LmD;

    .line 54
    .line 55
    iget-wide v5, v5, LmD;->n:J

    .line 56
    .line 57
    sget-object v7, LsA0;->e:LlV0;

    .line 58
    .line 59
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v5, Li;->q:Lkm;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v5, v6}, Lqn;->e(Lo6;Z)LBA0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v7, v9, LqI;->P:I

    .line 71
    .line 72
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v9, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v10, LiI;->b:LhI;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v10, LhI;->b:Lqk0;

    .line 86
    .line 87
    invoke-virtual {v9}, LqI;->b0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v9, LqI;->O:Z

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-virtual {v9, v10}, LqI;->m(LUa0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v9}, LqI;->k0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v11, LhI;->f:LTa;

    .line 102
    .line 103
    invoke-static {v9, v11, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, LhI;->e:LTa;

    .line 107
    .line 108
    invoke-static {v9, v5, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v8, LhI;->g:LTa;

    .line 112
    .line 113
    iget-boolean v12, v9, LqI;->O:Z

    .line 114
    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v12, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-static {v7, v9, v7, v8}, Lg;->p(ILqI;ILTa;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object v7, LhI;->d:LTa;

    .line 135
    .line 136
    invoke-static {v9, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0x1a4

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    invoke-static {v2, v12, v3, v13}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v3, 0x18

    .line 149
    .line 150
    int-to-float v3, v3

    .line 151
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Li;->z:Lim;

    .line 156
    .line 157
    const/16 v12, 0x10

    .line 158
    .line 159
    int-to-float v12, v12

    .line 160
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/16 v14, 0x36

    .line 165
    .line 166
    invoke-static {v12, v3, v9, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v12, v9, LqI;->P:I

    .line 171
    .line 172
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v9}, LqI;->b0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v15, v9, LqI;->O:Z

    .line 184
    .line 185
    if-eqz v15, :cond_6

    .line 186
    .line 187
    invoke-virtual {v9, v10}, LqI;->m(LUa0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v9}, LqI;->k0()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v9, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v5, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v3, v9, LqI;->O:Z

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_8

    .line 217
    .line 218
    :cond_7
    invoke-static {v12, v9, v12, v8}, Lg;->p(ILqI;ILTa;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {v9, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v2, 0x7f0f0ed3

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v3, LTz1;->a:LAm1;

    .line 232
    .line 233
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LQz1;

    .line 238
    .line 239
    iget-object v3, v3, LQz1;->j:LCu1;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    new-instance v13, LQs1;

    .line 243
    .line 244
    invoke-direct {v13, v4}, LQs1;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    move-object/from16 v21, v3

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v7, 0x1

    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x1

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v12, 0x1

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x1

    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v24, 0x1

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v25, 0x1

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v26, 0x1

    .line 297
    .line 298
    const v25, 0xfdfe

    .line 299
    .line 300
    .line 301
    move-object/from16 v22, p2

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v9, v22

    .line 308
    .line 309
    const v2, 0x7f0f0ed7

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {}, LCK0;->U()LBi0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const v3, 0x4c5de2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v3, :cond_9

    .line 335
    .line 336
    sget-object v3, LlI;->a:LIK1;

    .line 337
    .line 338
    if-ne v5, v3, :cond_a

    .line 339
    .line 340
    :cond_9
    new-instance v5, LxI1;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-direct {v5, v0, v3}, LxI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    move-object v8, v5

    .line 350
    check-cast v8, LUa0;

    .line 351
    .line 352
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/16 v11, 0x1a

    .line 361
    .line 362
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 363
    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v15}, LqI;->q(Z)V

    .line 370
    .line 371
    .line 372
    :goto_4
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    new-instance v2, LFA1;

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    move/from16 v4, p1

    .line 382
    .line 383
    invoke-direct {v2, v0, v4, v3}, LFA1;-><init>(Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 387
    .line 388
    :cond_b
    return-void
.end method

.method public final f(LAC1;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const v2, -0x28c02aae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v26, v2, v3

    .line 38
    .line 39
    and-int/lit8 v2, v26, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    move-object v10, v1

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    :goto_2
    sget-object v2, LrE0;->a:LrE0;

    .line 59
    .line 60
    const/high16 v11, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-wide v5, LEn;->i:J

    .line 67
    .line 68
    const v8, 0x3df5c28f

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v5, v6}, LcD;->c(FJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sget-object v12, LsA0;->e:LlV0;

    .line 76
    .line 77
    invoke-static {v3, v8, v9, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    int-to-float v4, v4

    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    int-to-float v8, v8

    .line 85
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Li;->w:Ljm;

    .line 90
    .line 91
    const/16 v8, 0xc

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    invoke-static {v8}, Lhg;->g(F)Leg;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v9, 0x36

    .line 99
    .line 100
    invoke-static {v8, v4, v7, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v8, v7, LqI;->P:I

    .line 105
    .line 106
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v7, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v12, LiI;->b:LhI;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v12, LhI;->b:Lqk0;

    .line 120
    .line 121
    invoke-virtual {v7}, LqI;->b0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v13, v7, LqI;->O:Z

    .line 125
    .line 126
    if-eqz v13, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v7}, LqI;->k0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v13, LhI;->f:LTa;

    .line 136
    .line 137
    invoke-static {v7, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v14, LhI;->e:LTa;

    .line 141
    .line 142
    invoke-static {v7, v14, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v15, LhI;->g:LTa;

    .line 146
    .line 147
    iget-boolean v4, v7, LqI;->O:Z

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v4, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    :cond_5
    invoke-static {v8, v7, v8, v15}, Lg;->p(ILqI;ILTa;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    sget-object v4, LhI;->d:LTa;

    .line 169
    .line 170
    invoke-static {v7, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Llv1;->h()LBi0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v8, 0x18

    .line 178
    .line 179
    int-to-float v8, v8

    .line 180
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v8, v4

    .line 186
    move-object v4, v2

    .line 187
    move-object v2, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object/from16 v16, v8

    .line 190
    .line 191
    const/16 v8, 0x1b0

    .line 192
    .line 193
    move-object/from16 v10, v16

    .line 194
    .line 195
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 196
    .line 197
    .line 198
    float-to-double v2, v11

    .line 199
    const-wide/16 v4, 0x0

    .line 200
    .line 201
    cmpl-double v6, v2, v4

    .line 202
    .line 203
    if-lez v6, :cond_f

    .line 204
    .line 205
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 206
    .line 207
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 208
    .line 209
    .line 210
    cmpl-float v4, v11, v3

    .line 211
    .line 212
    if-lez v4, :cond_7

    .line 213
    .line 214
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 215
    .line 216
    .line 217
    :cond_7
    const/4 v3, 0x1

    .line 218
    invoke-direct {v2, v11, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lhg;->c:LIK1;

    .line 222
    .line 223
    sget-object v5, Li;->y:Lim;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-static {v4, v5, v7, v6}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v5, v7, LqI;->P:I

    .line 231
    .line 232
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v7}, LqI;->b0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v9, v7, LqI;->O:Z

    .line 244
    .line 245
    if-eqz v9, :cond_8

    .line 246
    .line 247
    invoke-virtual {v7, v12}, LqI;->m(LUa0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v7}, LqI;->k0()V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-static {v7, v13, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v14, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v4, v7, LqI;->O:Z

    .line 261
    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    :cond_9
    invoke-static {v5, v7, v5, v15}, Lg;->p(ILqI;ILTa;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {v7, v10, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f0f0ed8

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v4, LTz1;->a:LAm1;

    .line 292
    .line 293
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LQz1;

    .line 298
    .line 299
    iget-object v5, v5, LQz1;->i:LCu1;

    .line 300
    .line 301
    sget-object v9, Lg90;->r:Lg90;

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/high16 v23, 0x30000

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    const/4 v3, 0x0

    .line 309
    move-object v10, v4

    .line 310
    move-object/from16 v21, v5

    .line 311
    .line 312
    const-wide/16 v4, 0x0

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v13, v10

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v14, 0x1

    .line 322
    const/4 v15, 0x0

    .line 323
    const-wide/16 v11, 0x0

    .line 324
    .line 325
    move-object/from16 v16, v13

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/16 v18, 0x1

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    move-object/from16 v22, v16

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v24, 0x4

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v25, 0x1

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v28, 0x4

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v29, 0x1

    .line 355
    .line 356
    const v25, 0xffde

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, v22

    .line 360
    .line 361
    move-object/from16 v22, p2

    .line 362
    .line 363
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v7, v22

    .line 367
    .line 368
    const v2, 0x7f0f0ed9

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LQz1;

    .line 380
    .line 381
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 382
    .line 383
    sget-object v3, LpD;->a:LAm1;

    .line 384
    .line 385
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, LmD;

    .line 390
    .line 391
    iget-wide v4, v3, LmD;->s:J

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    const-wide/16 v6, 0x0

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const-wide/16 v11, 0x0

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const/16 v16, 0x2

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x2

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v24, 0xc30

    .line 417
    .line 418
    const v25, 0xd7fa

    .line 419
    .line 420
    .line 421
    move-object/from16 v22, p2

    .line 422
    .line 423
    move-object/from16 v21, v1

    .line 424
    .line 425
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v7, v22

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 432
    .line 433
    .line 434
    const v1, 0x7f0f0ed4

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {}, LEK0;->J()LBi0;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const v1, -0x615d173a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    and-int/lit8 v3, v26, 0xe

    .line 456
    .line 457
    const/4 v5, 0x4

    .line 458
    if-ne v3, v5, :cond_b

    .line 459
    .line 460
    const/4 v3, 0x1

    .line 461
    goto :goto_5

    .line 462
    :cond_b
    const/4 v3, 0x0

    .line 463
    :goto_5
    or-int/2addr v1, v3

    .line 464
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-nez v1, :cond_d

    .line 469
    .line 470
    sget-object v1, LlI;->a:LIK1;

    .line 471
    .line 472
    if-ne v3, v1, :cond_c

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_c
    move-object/from16 v10, p1

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_d
    :goto_6
    new-instance v3, LPr1;

    .line 479
    .line 480
    const/16 v1, 0xf

    .line 481
    .line 482
    move-object/from16 v10, p1

    .line 483
    .line 484
    invoke-direct {v3, v0, v1, v10}, LPr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_7
    move-object v6, v3

    .line 491
    check-cast v6, LUa0;

    .line 492
    .line 493
    const/4 v15, 0x0

    .line 494
    invoke-virtual {v7, v15}, LqI;->q(Z)V

    .line 495
    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const/16 v9, 0xa

    .line 501
    .line 502
    invoke-static/range {v2 .. v9}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x1

    .line 506
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 507
    .line 508
    .line 509
    :goto_8
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    new-instance v2, LVy1;

    .line 516
    .line 517
    const/4 v3, 0x4

    .line 518
    move/from16 v4, p3

    .line 519
    .line 520
    invoke-direct {v2, v0, v10, v4, v3}, LVy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 524
    .line 525
    :cond_e
    return-void

    .line 526
    :cond_f
    const-string v1, "invalid weight "

    .line 527
    .line 528
    const-string v2, "; must be greater than zero"

    .line 529
    .line 530
    invoke-static {v1, v11, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2
.end method

.method public final g(IILqI;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const v3, 0x7485c7dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, LqI;->e(I)Z

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
    or-int/2addr v3, v2

    .line 25
    invoke-virtual {v13, v0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v3, v3, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13}, LqI;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v13}, LqI;->R()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    iget-object v3, v0, Ldev/saad/bydvoice/web/WebWindowActivity;->G:LKP0;

    .line 55
    .line 56
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    const v4, 0x4c5de2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v4}, LqI;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v4, LlI;->a:LIK1;

    .line 79
    .line 80
    if-ne v5, v4, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v5, LxI1;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v5, v0, v4}, LxI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v5, LUa0;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v13, v4}, LqI;->q(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-static {v4, v6, v13, v5, v4}, Lwz1;->d(IILqI;LUa0;Z)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LrE0;->a:LrE0;

    .line 102
    .line 103
    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-wide v5, LcD;->b:J

    .line 110
    .line 111
    new-instance v7, LJo;

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    invoke-direct {v7, v3, v0, v1, v8}, LJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const v3, -0x64d4ef49

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v7, v13}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v3, v4

    .line 127
    const/4 v4, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const v14, 0xc00186

    .line 132
    .line 133
    .line 134
    const/16 v15, 0x7a

    .line 135
    .line 136
    invoke-static/range {v3 .. v15}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    new-instance v4, LyI1;

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-direct {v4, v0, v1, v2, v5}, LyI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;III)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v3, Ln11;->d:LYa0;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-wide v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->M:J

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
    iget-wide v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->L:J

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->M:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    add-long/2addr v4, v0

    .line 19
    iput-wide v4, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->L:J

    .line 20
    .line 21
    :cond_0
    iput-wide v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->M:J

    .line 22
    .line 23
    return-void
.end method

.method public final i(Landroid/webkit/WebView;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->F:LKP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->Q:I

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LAI1;

    .line 21
    .line 22
    invoke-direct {v0, p3, p2, p1, p0}, LAI1;-><init>(IILandroid/webkit/WebView;Ldev/saad/bydvoice/web/WebWindowActivity;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "(function () {\n  if (document.getElementById(\'smartbyd-player\')) return \'done\';\n  var frames = document.getElementsByTagName(\'iframe\'), f = null, best = 0, any = null, anyArea = 0, i;\n  for (i = 0; i < frames.length; i++) {\n    var fr = frames[i], src = fr.getAttribute(\'src\') || \'\';\n    if (!src || src.indexOf(\'about:\') === 0) continue;\n    var area = fr.offsetWidth * fr.offsetHeight;\n    if (area < 20000) continue;\n    var player = /player|embed|live|stream|bein|ch\\d/i.test(src) || fr.hasAttribute(\'allowfullscreen\');\n    if (player && area > best) { f = fr; best = area; }\n    if (area > anyArea) { any = fr; anyArea = area; }\n  }\n  f = f || any;\n  if (!f) return \'none\';\n  var st = document.createElement(\'style\');\n  st.textContent = \'html,body{margin:0!important;padding:0!important;background:#000!important;overflow:hidden!important;width:100%;height:100%}\'\n    + \'body>*{display:none!important}\'\n    + \'#smartbyd-player{display:block!important;position:fixed!important;top:0!important;left:0!important;width:100%!important;height:100%!important;\'\n    + \'border:0!important;margin:0!important;padding:0!important;max-width:none!important;max-height:none!important;border-radius:0!important}\';\n  document.head.appendChild(st);\n  f.id = \'smartbyd-player\';\n  f.removeAttribute(\'class\'); f.removeAttribute(\'style\'); f.removeAttribute(\'width\'); f.removeAttribute(\'height\');\n  f.setAttribute(\'allowfullscreen\', \'\'); f.setAttribute(\'allow\', \'autoplay; fullscreen; encrypted-media\');\n  document.body.appendChild(f);\n  return \'ok\';\n})();"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "title_text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->J:LKP0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "subtitle"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->I:LKP0;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "watch_key"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->K:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->L:J

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->N:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LHI1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v3

    .line 33
    invoke-static {v3}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    instance-of v4, v3, Lg51;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_1
    check-cast v3, Landroid/webkit/WebView;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    :goto_2
    if-eqz p1, :cond_6

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    invoke-static {p0}, LB00;->a(LlF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v5, 0x80

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->C:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v2, -0x1000000

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 101
    .line 102
    .line 103
    sget-object v6, LHI1;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "getUserAgentString(...)"

    .line 110
    .line 111
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "; wv)"

    .line 115
    .line 116
    const-string v9, ")"

    .line 117
    .line 118
    invoke-static {v6, v8, v9}, Lrn1;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v8, "Version/[\\d.]+ "

    .line 123
    .line 124
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "compile(...)"

    .line 129
    .line 130
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v8, ""

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v8, "replaceAll(...)"

    .line 144
    .line 145
    invoke-static {v6, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->U:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v3, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LFI1;

    .line 172
    .line 173
    invoke-direct {v4, p0}, LFI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, LGI1;

    .line 180
    .line 181
    invoke-direct {v4, p0}, LGI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 188
    .line 189
    new-instance v3, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 198
    .line 199
    const-string v4, "web"

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    const/4 v7, -0x1

    .line 206
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->B:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "getIntent(...)"

    .line 219
    .line 220
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Ldev/saad/bydvoice/web/WebWindowActivity;->j(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v1, "title"

    .line 238
    .line 239
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    new-instance v1, LDI1;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1, v0}, LDI1;-><init>(Ldev/saad/bydvoice/web/WebWindowActivity;II)V

    .line 246
    .line 247
    .line 248
    new-instance p1, LnF;

    .line 249
    .line 250
    const v2, 0x26d113bb

    .line 251
    .line 252
    .line 253
    invoke-direct {p1, v1, v0, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, p1}, LmF;->a(LlF;LnF;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    invoke-static {v4}, LDk0;->a0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_5
    invoke-static {v4}, LDk0;->a0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 269
    .line 270
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 271
    .line 272
    const-string v1, "android.intent.action.VIEW"

    .line 273
    .line 274
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    .line 280
    .line 281
    const/high16 p1, 0x10000000

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_1
    move-exception p1

    .line 292
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->P:LYJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lpm0;->E(LbL;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->K:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->L:J

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v3}, Llv1;->o(LlF;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->K:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->B:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LlF;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, LHI1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "web"

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Ldev/saad/bydvoice/web/WebWindowActivity;->h()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->N:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->K:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-wide v5, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->L:J

    .line 55
    .line 56
    invoke-static {p0, v2, v5, v6}, Llv1;->o(LlF;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object v3, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->K:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ldev/saad/bydvoice/web/WebWindowActivity;->j(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->E:LKP0;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {v4}, LDk0;->a0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_5
    invoke-static {v4}, LDk0;->a0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldev/saad/bydvoice/web/WebWindowActivity;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "web"

    .line 16
    .line 17
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
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
    iget-object v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->A:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Ldev/saad/bydvoice/web/WebWindowActivity;->M:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "web"

    .line 22
    .line 23
    invoke-static {v0}, LDk0;->a0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
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
