.class public abstract Law1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;


# direct methods
.method public static final A(LUa0;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/16 v10, 0xd

    .line 8
    .line 9
    const-string v0, "onDismiss"

    .line 10
    .line 11
    invoke-static {v2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x3bd6bce3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v9, 0x3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LJI;

    .line 46
    .line 47
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/res/Configuration;

    .line 52
    .line 53
    invoke-static {v1}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lxl0;->o(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    sget-object v1, LSG1;->d:LHP0;

    .line 66
    .line 67
    invoke-virtual {v1}, LHP0;->h()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    sget-object v1, LxH1;->a:LHP0;

    .line 72
    .line 73
    sget-object v1, LxH1;->a:LHP0;

    .line 74
    .line 75
    invoke-virtual {v1}, LHP0;->h()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v3, LSG1;->c:Lim1;

    .line 80
    .line 81
    invoke-static {v3, v6}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    const v3, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v11, LlI;->a:LIK1;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-ne v4, v11, :cond_2

    .line 99
    .line 100
    sget-object v4, LHX0;->z:LHX0;

    .line 101
    .line 102
    invoke-static {v12, v4}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v13, v4

    .line 110
    check-cast v13, LnG0;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v5, -0x615d173a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    if-ne v8, v11, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v8, LUG1;

    .line 139
    .line 140
    invoke-direct {v8, v12, v13, v0}, LUG1;-><init>(LZJ;LnG0;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v8, LYa0;

    .line 147
    .line 148
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v8, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v4, 0x4c5de2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v1}, LqI;->e(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    if-ne v4, v11, :cond_6

    .line 171
    .line 172
    :cond_5
    sget-object v1, Lgs;->Companion:Les;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lgs;->a()LnG0;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lgs;

    .line 186
    .line 187
    invoke-static {v0, v1}, LxH1;->l(Landroid/content/Context;Lgs;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    move-object/from16 v18, v4

    .line 195
    .line 196
    check-cast v18, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 199
    .line 200
    .line 201
    new-array v1, v14, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v3, v11, :cond_7

    .line 211
    .line 212
    new-instance v3, Lvs1;

    .line 213
    .line 214
    invoke-direct {v3, v10}, Lvs1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    check-cast v3, LUa0;

    .line 221
    .line 222
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x6

    .line 226
    const/4 v4, 0x0

    .line 227
    const/16 v7, 0xc00

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    move-object v3, v1

    .line 231
    const v1, -0x615d173a

    .line 232
    .line 233
    .line 234
    invoke-static/range {v3 .. v8}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LnG0;

    .line 239
    .line 240
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, LKG1;

    .line 245
    .line 246
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LpH1;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v6, v5}, LqI;->e(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    or-int/2addr v1, v5

    .line 268
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    if-ne v5, v11, :cond_d

    .line 275
    .line 276
    :cond_8
    if-eqz v4, :cond_9

    .line 277
    .line 278
    iget-object v12, v4, LKG1;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    :cond_9
    if-nez v12, :cond_a

    .line 281
    .line 282
    sget-object v12, LQ10;->h:LQ10;

    .line 283
    .line 284
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object v8, v7

    .line 304
    check-cast v8, LJG1;

    .line 305
    .line 306
    iget-object v8, v8, LJG1;->c:LpH1;

    .line 307
    .line 308
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, LpH1;

    .line 313
    .line 314
    if-ne v8, v11, :cond_b

    .line 315
    .line 316
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_c
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    invoke-static {}, LBK0;->d0()LBi0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v1, 0x7f0f0e9b

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v7, 0x7f0f0ea3

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance v8, LIf;

    .line 349
    .line 350
    const/16 v11, 0x16

    .line 351
    .line 352
    invoke-direct {v8, v11, v2}, LIf;-><init>(ILUa0;)V

    .line 353
    .line 354
    .line 355
    const v11, -0x16b86277

    .line 356
    .line 357
    .line 358
    invoke-static {v11, v8, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v11, Lms1;

    .line 363
    .line 364
    move-object v13, v3

    .line 365
    move-object v12, v4

    .line 366
    move-object v14, v5

    .line 367
    invoke-direct/range {v11 .. v19}, Lms1;-><init>(LKG1;LnG0;Ljava/util/List;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;LnG0;)V

    .line 368
    .line 369
    .line 370
    const v3, 0x2cae0cca

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v11, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v3, v7

    .line 378
    const v7, 0x36180

    .line 379
    .line 380
    .line 381
    move-object v4, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-static/range {v0 .. v8}, LBJ0;->a(LBi0;Ljava/lang/String;LUa0;Ljava/lang/String;LnF;LYa0;LqI;II)V

    .line 384
    .line 385
    .line 386
    :goto_2
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    new-instance v1, LmD0;

    .line 393
    .line 394
    invoke-direct {v1, v9, v10, v2}, LmD0;-><init>(IILUa0;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 398
    .line 399
    :cond_e
    return-void
.end method

.method public static final B(LrE0;LIO0;LUa0;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v1, 0x44673b54

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
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v3, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v3

    .line 27
    and-int/lit16 v3, v4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v3, p2

    .line 47
    .line 48
    :goto_2
    and-int/lit16 v1, v1, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    if-ne v1, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LqI;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, LqI;->R()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_4
    :goto_3
    sget-object v1, LrE0;->a:LrE0;

    .line 69
    .line 70
    sget-object v5, LlI;->a:LIK1;

    .line 71
    .line 72
    invoke-static {v0}, LMY;->j(LqI;)LRt0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v0}, LaI1;->H(LqI;)LHG1;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v11, v0, v6}, LMY;->g(Ljava/util/Map;LqI;I)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    sget-object v7, Lpu0;->a:LAm1;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v0}, LaK0;->O(LqI;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v7, v10, LHG1;->a:LqH1;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    :goto_4
    const/4 v7, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/4 v9, 0x0

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    const v13, 0x4c5de2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v12}, LqI;->h(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    if-ne v15, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    invoke-static {v12}, LtJ1;->a(Z)LUI1;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v0, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v15, LUI1;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lal1;->l(LqI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v0, v13}, LqI;->X(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v14}, LqI;->g(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v13, :cond_8

    .line 156
    .line 157
    if-ne v7, v5, :cond_9

    .line 158
    .line 159
    :cond_8
    sget-object v5, LRk1;->k:LH80;

    .line 160
    .line 161
    invoke-static {v14, v5}, LRk1;->a(Ljava/lang/String;LH80;)LD80;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    check-cast v7, LD80;

    .line 169
    .line 170
    invoke-virtual {v0, v6}, LqI;->q(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v5, LGI;->f:LAm1;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LsS;

    .line 180
    .line 181
    invoke-interface {v5}, LsS;->q()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sget-object v13, LGI;->l:LAm1;

    .line 186
    .line 187
    invoke-virtual {v0, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, LNn0;

    .line 192
    .line 193
    sget v6, LxR0;->f:I

    .line 194
    .line 195
    invoke-static {v6, v0}, LxR0;->d(ILqI;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v8, :cond_b

    .line 200
    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const/16 v18, 0x0

    .line 205
    .line 206
    :goto_6
    move-object/from16 v17, v14

    .line 207
    .line 208
    move-object v14, v13

    .line 209
    move-object v13, v15

    .line 210
    move-object v15, v7

    .line 211
    move v7, v5

    .line 212
    goto :goto_8

    .line 213
    :cond_b
    :goto_7
    const/16 v18, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :goto_8
    new-instance v5, LgJ1;

    .line 217
    .line 218
    move-object v6, v2

    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-direct/range {v5 .. v19}, LgJ1;-><init>(LIO0;FZZLHG1;LRt0;ZLUI1;LNn0;LD80;LUa0;Ljava/lang/String;ZZ)V

    .line 224
    .line 225
    .line 226
    const v6, -0x9c1b1f2

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v5, v0}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/16 v6, 0x30

    .line 234
    .line 235
    invoke-static {v2, v5, v0, v6, v3}, LaI1;->x(ZLnF;LqI;II)V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    new-instance v0, Lzc;

    .line 245
    .line 246
    const/16 v5, 0x11

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lzc;-><init>(LrE0;LIO0;LUa0;II)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method public static final C(Lorg/maplibre/android/maps/Style;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

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
    new-instance v5, Lorg/maplibre/android/style/layers/LineLayer;

    .line 7
    .line 8
    const-string v6, "-casing"

    .line 9
    .line 10
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-direct {v5, v6, p1}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "round"

    .line 32
    .line 33
    invoke-static {v7}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-array v10, v4, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 42
    .line 43
    aput-object p2, v10, v3

    .line 44
    .line 45
    aput-object v6, v10, v2

    .line 46
    .line 47
    aput-object v8, v10, v1

    .line 48
    .line 49
    aput-object v9, v10, v0

    .line 50
    .line 51
    invoke-virtual {v5, v10}, Lorg/maplibre/android/style/layers/LineLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/LineLayer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lorg/maplibre/android/style/layers/LineLayer;

    .line 59
    .line 60
    const-string v5, "-line"

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p2, v5, p1}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "#F2A93B"

    .line 70
    .line 71
    invoke-static {p1}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v5, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v7}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v7}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-array v4, v4, [Lorg/maplibre/android/style/layers/PropertyValue;

    .line 94
    .line 95
    aput-object p1, v4, v3

    .line 96
    .line 97
    aput-object v5, v4, v2

    .line 98
    .line 99
    aput-object v6, v4, v1

    .line 100
    .line 101
    aput-object v7, v4, v0

    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lorg/maplibre/android/style/layers/LineLayer;->withProperties([Lorg/maplibre/android/style/layers/PropertyValue;)Lorg/maplibre/android/style/layers/LineLayer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final D(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {v0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v4, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LAn0;

    .line 84
    .line 85
    iget-wide v7, v6, LAn0;->b:D

    .line 86
    .line 87
    iget-wide v9, v6, LAn0;->a:D

    .line 88
    .line 89
    invoke-static {v7, v8, v9, v10}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v5}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {p0}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static E(La50;)Lq50;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, La50;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v3, v0, v1}, La50;->c(IJ)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lq50;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v2, v4, v0}, Lq50;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static F([SII[[FLik0;[F)LME1;
    .locals 23

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-object v1, LtC0;->a:[D

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    move-object/from16 v3, p5

    .line 16
    .line 17
    invoke-static {v1, v3}, LtC0;->f([[F[F)[[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    new-array v4, v3, [F

    .line 24
    .line 25
    iget v6, v0, Lgk0;->h:I

    .line 26
    .line 27
    iget v0, v0, Lgk0;->j:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-gt v6, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    array-length v8, v1

    .line 33
    if-ge v6, v8, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-ge v8, v3, :cond_1

    .line 37
    .line 38
    aget v9, v4, v8

    .line 39
    .line 40
    aget-object v10, v1, v6

    .line 41
    .line 42
    aget v10, v10, v8

    .line 43
    .line 44
    const v11, 0x2b8cbccc

    .line 45
    .line 46
    .line 47
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    float-to-double v10, v10

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    double-to-float v10, v10

    .line 57
    add-float/2addr v9, v10

    .line 58
    aput v9, v4, v8

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    if-eq v6, v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v7, :cond_3

    .line 71
    .line 72
    :goto_2
    return-object v2

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_3
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    aget v1, v4, v0

    .line 77
    .line 78
    int-to-float v6, v7

    .line 79
    div-float/2addr v1, v6

    .line 80
    aput v1, v4, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v4}, Lsg;->b0([F)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float v0, v0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_4
    if-ge v1, v3, :cond_5

    .line 92
    .line 93
    aget v6, v4, v1

    .line 94
    .line 95
    sub-float/2addr v6, v0

    .line 96
    aput v6, v4, v1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    new-instance v0, LME1;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    move/from16 v3, p1

    .line 109
    .line 110
    :goto_5
    add-int/lit16 v6, v3, 0x364

    .line 111
    .line 112
    move/from16 v7, p2

    .line 113
    .line 114
    if-gt v6, v7, :cond_b

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    :goto_6
    const/16 v12, 0x280

    .line 120
    .line 121
    if-ge v6, v12, :cond_6

    .line 122
    .line 123
    add-int v12, v3, v6

    .line 124
    .line 125
    aget-short v12, p0, v12

    .line 126
    .line 127
    int-to-double v12, v12

    .line 128
    mul-double v12, v12, v12

    .line 129
    .line 130
    add-double/2addr v10, v12

    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    int-to-double v13, v12

    .line 135
    div-double v13, v10, v13

    .line 136
    .line 137
    const-wide v15, 0x40ee848000000000L    # 62500.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpl-double v6, v13, v15

    .line 143
    .line 144
    if-lez v6, :cond_a

    .line 145
    .line 146
    const/16 v6, 0x28

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    :goto_7
    const/4 v2, 0x0

    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    :goto_8
    if-ge v2, v12, :cond_7

    .line 157
    .line 158
    add-int v21, v3, v2

    .line 159
    .line 160
    aget-short v5, p0, v21

    .line 161
    .line 162
    int-to-double v8, v5

    .line 163
    add-int v21, v21, v6

    .line 164
    .line 165
    aget-short v5, p0, v21

    .line 166
    .line 167
    move-wide/from16 v21, v13

    .line 168
    .line 169
    int-to-double v12, v5

    .line 170
    mul-double v8, v8, v12

    .line 171
    .line 172
    add-double v17, v8, v17

    .line 173
    .line 174
    mul-double v12, v12, v12

    .line 175
    .line 176
    add-double v19, v12, v19

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    move-wide/from16 v13, v21

    .line 181
    .line 182
    const/16 v12, 0x280

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    move-wide/from16 v21, v13

    .line 186
    .line 187
    mul-double v19, v19, v10

    .line 188
    .line 189
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    add-double v19, v19, v8

    .line 195
    .line 196
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    div-double v17, v17, v8

    .line 201
    .line 202
    cmpl-double v2, v17, v21

    .line 203
    .line 204
    if-lez v2, :cond_8

    .line 205
    .line 206
    move v15, v6

    .line 207
    move-wide/from16 v13, v17

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_8
    move-wide/from16 v13, v21

    .line 211
    .line 212
    :goto_9
    const/16 v2, 0xe4

    .line 213
    .line 214
    if-eq v6, v2, :cond_9

    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/16 v12, 0x280

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 223
    .line 224
    cmpl-double v2, v13, v5

    .line 225
    .line 226
    if-lez v2, :cond_a

    .line 227
    .line 228
    if-lez v15, :cond_a

    .line 229
    .line 230
    const/high16 v2, 0x467a0000    # 16000.0f

    .line 231
    .line 232
    int-to-float v5, v15

    .line 233
    div-float/2addr v2, v5

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    add-int/lit16 v3, v3, 0x140

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x3

    .line 251
    if-ge v2, v3, :cond_c

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto :goto_a

    .line 255
    :cond_c
    invoke-static {v1}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    div-int/lit8 v1, v1, 0x2

    .line 264
    .line 265
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v2, v1

    .line 270
    check-cast v2, Ljava/lang/Float;

    .line 271
    .line 272
    :goto_a
    invoke-direct {v0, v2, v4}, LME1;-><init>(Ljava/lang/Float;[F)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public static G(Ljava/util/ArrayList;)LOE1;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    check-cast v6, Lx11;

    .line 32
    .line 33
    sget-object v7, LtC0;->a:[D

    .line 34
    .line 35
    iget-object v7, v6, Lx11;->a:[S

    .line 36
    .line 37
    invoke-static {v7}, LtC0;->e([S)[[F

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    array-length v7, v11

    .line 42
    iget v8, v6, Lx11;->b:I

    .line 43
    .line 44
    iget v9, v6, Lx11;->c:I

    .line 45
    .line 46
    invoke-static {v7, v8, v9}, LbK0;->g0(III)Lik0;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v11, v12}, LbK0;->U([[FLik0;)[F

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v8, v6, Lx11;->a:[S

    .line 55
    .line 56
    iget v9, v6, Lx11;->b:I

    .line 57
    .line 58
    iget v10, v6, Lx11;->c:I

    .line 59
    .line 60
    invoke-static/range {v8 .. v13}, Law1;->F([SII[[FLik0;[F)LME1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v2, v1, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_4
    :goto_2
    if-ge v4, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    check-cast v5, LME1;

    .line 97
    .line 98
    iget-object v5, v5, LME1;->a:Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-static {v1, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    :goto_3
    if-ge v6, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    float-to-double v7, v7

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    double-to-float v7, v7

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {v2}, LTC;->k0(Ljava/util/List;)D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    double-to-float v1, v6

    .line 163
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v9, 0x2

    .line 168
    if-ge v6, v9, :cond_8

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_5
    if-ge v12, v6, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    check-cast v13, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    sub-float/2addr v13, v1

    .line 194
    mul-float v13, v13, v13

    .line 195
    .line 196
    float-to-double v13, v13

    .line 197
    add-double/2addr v10, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/lit8 v2, v2, -0x1

    .line 204
    .line 205
    int-to-double v12, v2

    .line 206
    div-double/2addr v10, v12

    .line 207
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    double-to-float v2, v10

    .line 212
    :goto_6
    const v6, 0x3da3d70a

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, LME1;

    .line 224
    .line 225
    iget-object v6, v6, LME1;->b:[F

    .line 226
    .line 227
    const/16 v6, 0x1a

    .line 228
    .line 229
    new-array v10, v6, [F

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_7
    if-ge v11, v6, :cond_b

    .line 233
    .line 234
    new-instance v12, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v0, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_8
    if-ge v14, v13, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    check-cast v15, LME1;

    .line 257
    .line 258
    iget-object v15, v15, LME1;->b:[F

    .line 259
    .line 260
    aget v15, v15, v11

    .line 261
    .line 262
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    invoke-static {v12}, LTC;->k0(Ljava/util/List;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    double-to-float v12, v12

    .line 275
    aput v12, v10, v11

    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    new-array v11, v6, [F

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_9
    if-ge v12, v6, :cond_f

    .line 284
    .line 285
    new-instance v13, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v0, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    const/4 v15, 0x0

    .line 299
    :goto_a
    if-ge v15, v14, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    move-object/from16 v3, v16

    .line 308
    .line 309
    check-cast v3, LME1;

    .line 310
    .line 311
    iget-object v3, v3, LME1;->b:[F

    .line 312
    .line 313
    aget v3, v3, v12

    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    goto :goto_a

    .line 324
    :cond_c
    aget v3, v10, v12

    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-ge v14, v9, :cond_d

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    const/4 v4, 0x0

    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    :goto_b
    if-ge v4, v14, :cond_e

    .line 342
    .line 343
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    check-cast v17, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    sub-float v17, v17, v3

    .line 356
    .line 357
    mul-float v5, v17, v17

    .line 358
    .line 359
    float-to-double v6, v5

    .line 360
    add-double/2addr v15, v6

    .line 361
    const/16 v6, 0x1a

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    add-int/lit8 v3, v3, -0x1

    .line 369
    .line 370
    int-to-double v3, v3

    .line 371
    div-double/2addr v15, v3

    .line 372
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    double-to-float v3, v3

    .line 377
    :goto_c
    const v4, 0x3eb33333

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    aput v3, v11, v12

    .line 385
    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const/16 v4, 0xa

    .line 390
    .line 391
    const/16 v6, 0x1a

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_f
    new-instance v0, LOE1;

    .line 395
    .line 396
    invoke-direct {v0, v1, v2, v10, v11}, LOE1;-><init>(FF[F[F)V

    .line 397
    .line 398
    .line 399
    return-object v0
.end method

.method public static final H()LBi0;
    .locals 12

    .line 1
    sget-object v0, Law1;->a:LBi0;

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
    const-string v2, "Filled.TurnSharpRight"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 37
    .line 38
    const v2, 0x40da8f5c

    .line 39
    .line 40
    .line 41
    const v3, 0x3fcb851f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3, v3}, Lg;->f(FFFF)LRQ0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/high16 v0, 0x41a80000    # 21.0f

    .line 49
    .line 50
    const/high16 v3, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-virtual {v5, v0, v3}, LRQ0;->g(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, -0x3f800000    # -4.0f

    .line 56
    .line 57
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-virtual {v5, v0, v3}, LRQ0;->h(FF)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3fb47ae1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x41800000    # 16.0f

    .line 72
    .line 73
    invoke-virtual {v5, v0, v2}, LRQ0;->g(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41500000    # 13.0f

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LRQ0;->m(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LRQ0;->e(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v9, 0x3f666666

    .line 89
    .line 90
    .line 91
    const v6, -0x40733333

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/high16 v10, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v11, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x3f400000    # -6.0f

    .line 113
    .line 114
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    const v9, -0x4099999a

    .line 123
    .line 124
    .line 125
    const v6, 0x3f8ccccd

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x40000000    # 2.0f

    .line 129
    .line 130
    const/high16 v11, -0x40000000    # -2.0f

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LRQ0;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v10, 0x3800

    .line 152
    .line 153
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Law1;->a:LBi0;

    .line 161
    .line 162
    return-object v0
.end method

.method public static final I()LBi0;
    .locals 12

    .line 1
    sget-object v0, Law1;->b:LBi0;

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
    const-string v2, "Filled.UTurnLeft"

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
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v3, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 59
    .line 60
    .line 61
    const v8, -0x401ae148

    .line 62
    .line 63
    .line 64
    const/high16 v9, -0x3f800000    # -4.0f

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const v7, -0x3ff28f5c

    .line 68
    .line 69
    .line 70
    const/high16 v10, -0x3f800000    # -4.0f

    .line 71
    .line 72
    const/high16 v11, -0x3f800000    # -4.0f

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v3, 0x40d947ae

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-virtual {v5, v6, v3, v6, v2}, LRQ0;->k(FFFF)V

    .line 83
    .line 84
    .line 85
    const v3, 0x408570a4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 89
    .line 90
    .line 91
    const v3, 0x3fcb851f

    .line 92
    .line 93
    .line 94
    const v6, -0x40347ae1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3, v6}, LRQ0;->h(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v3, 0x41300000    # 11.0f

    .line 101
    .line 102
    const/high16 v6, 0x41500000    # 13.0f

    .line 103
    .line 104
    invoke-virtual {v5, v3, v6}, LRQ0;->g(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, -0x3f800000    # -4.0f

    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-virtual {v5, v3, v6}, LRQ0;->h(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3, v3}, LRQ0;->h(FF)V

    .line 115
    .line 116
    .line 117
    const v3, 0x3fb47ae1

    .line 118
    .line 119
    .line 120
    const v6, -0x404b851f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3, v6}, LRQ0;->h(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v3, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const v6, 0x4152b852

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, v6}, LRQ0;->g(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 135
    .line 136
    .line 137
    const v8, 0x402c28f6

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x3f400000    # -6.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, -0x3fac28f6

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40c00000    # 6.0f

    .line 147
    .line 148
    const/high16 v11, -0x3f400000    # -6.0f

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v3, 0x40b6147b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0, v3, v0, v2}, LRQ0;->k(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LRQ0;->b()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    const/high16 v9, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/16 v10, 0x3800

    .line 173
    .line 174
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Law1;->b:LBi0;

    .line 182
    .line 183
    return-object v0
.end method

.method public static final J()LBi0;
    .locals 12

    .line 1
    sget-object v0, Law1;->c:LBi0;

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
    const-string v2, "Filled.Videocam"

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
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41880000    # 17.0f

    .line 42
    .line 43
    const/high16 v2, 0x41280000    # 10.5f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x40e00000    # 7.0f

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LRQ0;->m(F)V

    .line 51
    .line 52
    .line 53
    const v8, -0x4119999a

    .line 54
    .line 55
    .line 56
    const/high16 v9, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const v7, -0x40f33333

    .line 60
    .line 61
    .line 62
    const/high16 v10, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v11, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LRQ0;->e(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v8, -0x40800000    # -1.0f

    .line 75
    .line 76
    const v9, 0x3ee66666

    .line 77
    .line 78
    .line 79
    const v6, -0x40f33333

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v2, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 91
    .line 92
    .line 93
    const v8, 0x3ee66666

    .line 94
    .line 95
    .line 96
    const/high16 v9, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, 0x3f0ccccd

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v5, v2}, LRQ0;->f(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v9, -0x4119999a

    .line 115
    .line 116
    .line 117
    const v6, 0x3f0ccccd

    .line 118
    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/high16 v11, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 127
    .line 128
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x3ed00000    # -11.0f

    .line 135
    .line 136
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, -0x3f800000    # -4.0f

    .line 140
    .line 141
    invoke-virtual {v5, v2, v0}, LRQ0;->h(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, LRQ0;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v10, 0x3800

    .line 158
    .line 159
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Law1;->c:LBi0;

    .line 167
    .line 168
    return-object v0
.end method

.method public static K(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {p0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final L(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final M(LqI;)Lorg/maplibre/android/maps/MapView;
    .locals 6

    .line 1
    const v0, 0x3b4d24b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LuX0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lys0;

    .line 24
    .line 25
    invoke-interface {v1}, Lys0;->getLifecycle()Lrs0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x6e3c21fe

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, LqI;->X(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LlI;->a:LIK1;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/maplibre/android/maps/MapView;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lorg/maplibre/android/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0}, Lorg/maplibre/android/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    check-cast v2, Lorg/maplibre/android/maps/MapView;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 66
    .line 67
    .line 68
    const v4, -0x615d173a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, LqI;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-virtual {p0}, LqI;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    if-ne v5, v3, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v5, LyM;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v5, v1, v2, v3}, LyM;-><init>(Lrs0;Lorg/maplibre/android/maps/MapView;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v5, LVa0;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, p0}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LqI;->q(Z)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public static final a(LUI1;LuE0;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x9d2fbaa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, v2

    .line 24
    and-int/lit8 v5, v3, 0x13

    .line 25
    .line 26
    const/16 v6, 0x12

    .line 27
    .line 28
    if-ne v5, v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_1
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const v16, 0x1ffff

    .line 51
    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-static/range {v6 .. v16}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x4c5de2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, LqI;->X(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, v3, 0xe

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-ne v3, v4, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_2
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    sget-object v3, LlI;->a:LIK1;

    .line 80
    .line 81
    if-ne v4, v3, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v4, LWm0;

    .line 84
    .line 85
    const/16 v3, 0x17

    .line 86
    .line 87
    invoke-direct {v4, v0, v3}, LWm0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v4, LVa0;

    .line 94
    .line 95
    invoke-static {v1, v6, v5, v4, v1}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v1}, LqI;->u()Ln11;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance v3, LVy1;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    move-object/from16 v6, p1

    .line 108
    .line 109
    invoke-direct {v3, v0, v6, v2, v4}, LVy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v1, Ln11;->d:LYa0;

    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final b(LWD0;LUI1;LRt0;LUa0;LuE0;LqI;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v11, p6

    .line 12
    .line 13
    const v1, -0x594bd51b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v11

    .line 29
    invoke-virtual {v4, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit16 v2, v11, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    and-int/lit16 v2, v11, 0xc00

    .line 58
    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v2

    .line 75
    :cond_5
    invoke-virtual {v4, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v2, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v2, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v2

    .line 87
    and-int/lit16 v2, v1, 0x2493

    .line 88
    .line 89
    const/16 v3, 0x2492

    .line 90
    .line 91
    if-ne v2, v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4}, LqI;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v4}, LqI;->R()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_14

    .line 104
    .line 105
    :cond_8
    :goto_5
    const v2, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, LlI;->a:LIK1;

    .line 116
    .line 117
    if-ne v3, v5, :cond_9

    .line 118
    .line 119
    new-instance v3, LeE1;

    .line 120
    .line 121
    const/16 v7, 0x19

    .line 122
    .line 123
    invoke-direct {v3, v7}, LeE1;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    check-cast v3, LVa0;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 133
    .line 134
    .line 135
    shr-int/lit8 v12, v1, 0x6

    .line 136
    .line 137
    const/16 v35, 0xe

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0xe

    .line 140
    .line 141
    const/16 v13, 0x30

    .line 142
    .line 143
    or-int/2addr v12, v13

    .line 144
    invoke-static {v9, v3, v4, v12}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v36, v3

    .line 149
    .line 150
    check-cast v36, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v5, :cond_a

    .line 160
    .line 161
    new-instance v2, LeE1;

    .line 162
    .line 163
    const/16 v3, 0x1a

    .line 164
    .line 165
    invoke-direct {v2, v3}, LeE1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v2, LVa0;

    .line 172
    .line 173
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v2, v4, v12}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v37, v2

    .line 181
    .line 182
    check-cast v37, Ljava/lang/Integer;

    .line 183
    .line 184
    iget-boolean v2, v0, LWD0;->c:Z

    .line 185
    .line 186
    sget-object v14, LrE0;->a:LrE0;

    .line 187
    .line 188
    move-object v12, v14

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    const/16 v2, 0x30

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v2, 0x30

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/16 v17, 0x7

    .line 200
    .line 201
    move-object/from16 v16, v6

    .line 202
    .line 203
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :goto_6
    invoke-interface {v10, v14}, LuE0;->j(LuE0;)LuE0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Li;->z:Lim;

    .line 212
    .line 213
    sget-object v6, Lhg;->c:LIK1;

    .line 214
    .line 215
    invoke-static {v6, v5, v4, v2}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v5, v4, LqI;->P:I

    .line 220
    .line 221
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v4, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v13, LiI;->b:LhI;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v13, LhI;->b:Lqk0;

    .line 235
    .line 236
    invoke-virtual {v4}, LqI;->b0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v14, v4, LqI;->O:Z

    .line 240
    .line 241
    if-eqz v14, :cond_c

    .line 242
    .line 243
    invoke-virtual {v4, v13}, LqI;->m(LUa0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_c
    invoke-virtual {v4}, LqI;->k0()V

    .line 248
    .line 249
    .line 250
    :goto_7
    sget-object v14, LhI;->f:LTa;

    .line 251
    .line 252
    invoke-static {v4, v14, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v15, LhI;->e:LTa;

    .line 256
    .line 257
    invoke-static {v4, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, LhI;->g:LTa;

    .line 261
    .line 262
    iget-boolean v6, v4, LqI;->O:Z

    .line 263
    .line 264
    if-nez v6, :cond_d

    .line 265
    .line 266
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_e

    .line 279
    .line 280
    :cond_d
    invoke-static {v5, v4, v5, v2}, Lg;->p(ILqI;ILTa;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    sget-object v5, LhI;->d:LTa;

    .line 284
    .line 285
    invoke-static {v4, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lhg;->a:LIK1;

    .line 289
    .line 290
    sget-object v6, Li;->v:Ljm;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v3, v6, v4, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget v6, v4, LqI;->P:I

    .line 298
    .line 299
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {v4, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4}, LqI;->b0()V

    .line 308
    .line 309
    .line 310
    move/from16 v17, v1

    .line 311
    .line 312
    iget-boolean v1, v4, LqI;->O:Z

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-virtual {v4, v13}, LqI;->m(LUa0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_f
    invoke-virtual {v4}, LqI;->k0()V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-static {v4, v14, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v15, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v4, LqI;->O:Z

    .line 330
    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_11

    .line 346
    .line 347
    :cond_10
    invoke-static {v6, v4, v6, v2}, Lg;->p(ILqI;ILTa;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-static {v4, v5, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v38, "\u2014"

    .line 354
    .line 355
    if-eqz v36, :cond_13

    .line 356
    .line 357
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_12
    move-object v1, v0

    .line 365
    goto :goto_a

    .line 366
    :cond_13
    :goto_9
    move-object/from16 v1, v38

    .line 367
    .line 368
    :goto_a
    if-nez v36, :cond_14

    .line 369
    .line 370
    iget-wide v6, v8, LUI1;->h:J

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_14
    iget-wide v6, v8, LUI1;->f:J

    .line 374
    .line 375
    :goto_b
    sget-object v0, Lr6;->a:LSg0;

    .line 376
    .line 377
    new-instance v4, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 378
    .line 379
    invoke-direct {v4, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 380
    .line 381
    .line 382
    move-wide/from16 v42, v6

    .line 383
    .line 384
    move-object v7, v2

    .line 385
    move-wide/from16 v2, v42

    .line 386
    .line 387
    and-int/lit8 v6, v17, 0xe

    .line 388
    .line 389
    move-object/from16 v18, v7

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    move-object v9, v0

    .line 393
    move-object/from16 v41, v5

    .line 394
    .line 395
    move/from16 v39, v17

    .line 396
    .line 397
    move-object/from16 v40, v18

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    move-object/from16 v5, p5

    .line 402
    .line 403
    invoke-static/range {v0 .. v7}, Law1;->c(LWD0;Ljava/lang/String;JLuE0;LqI;II)V

    .line 404
    .line 405
    .line 406
    move-object v4, v5

    .line 407
    const v1, -0x62b1eca6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, LqI;->X(I)V

    .line 411
    .line 412
    .line 413
    if-eqz v36, :cond_15

    .line 414
    .line 415
    move-object v1, v12

    .line 416
    new-instance v12, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 417
    .line 418
    invoke-direct {v12, v9}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 419
    .line 420
    .line 421
    sget-object v19, LRk1;->c:LH80;

    .line 422
    .line 423
    sget-object v18, Lg90;->r:Lg90;

    .line 424
    .line 425
    const/16 v2, 0x3c

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v0, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v2}, LWD0;->a(Ljava/lang/Number;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v23

    .line 443
    move-object v2, v13

    .line 444
    move-object v3, v14

    .line 445
    iget-wide v13, v8, LUI1;->h:J

    .line 446
    .line 447
    sget-object v30, LtJ1;->a:LCu1;

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const v32, 0x1b0006

    .line 452
    .line 453
    .line 454
    const-string v11, "%"

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const-wide/16 v20, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x1

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    const/16 v33, 0xc00

    .line 471
    .line 472
    const v34, 0xdb90

    .line 473
    .line 474
    .line 475
    move-object/from16 v31, v4

    .line 476
    .line 477
    move-object v4, v15

    .line 478
    move-wide v15, v5

    .line 479
    invoke-static/range {v11 .. v34}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v5, v31

    .line 483
    .line 484
    :goto_c
    const/4 v7, 0x0

    .line 485
    goto :goto_d

    .line 486
    :cond_15
    move-object v5, v4

    .line 487
    move-object v1, v12

    .line 488
    move-object v2, v13

    .line 489
    move-object v3, v14

    .line 490
    move-object v4, v15

    .line 491
    goto :goto_c

    .line 492
    :goto_d
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 497
    .line 498
    .line 499
    const/16 v7, 0x12

    .line 500
    .line 501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    iget v9, v0, LWD0;->a:F

    .line 510
    .line 511
    mul-float v16, v7, v9

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v19, 0xd

    .line 519
    .line 520
    move-object v14, v1

    .line 521
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v12, v14

    .line 526
    const/16 v7, 0xc8

    .line 527
    .line 528
    invoke-static {v9, v7}, Ljm0;->q(FI)F

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    mul-float v11, v11, v9

    .line 541
    .line 542
    invoke-static {v1, v7, v11}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v7, 0x7

    .line 547
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    mul-float v7, v7, v9

    .line 556
    .line 557
    invoke-static {v7}, Lr61;->b(F)Lq61;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v1, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-wide v13, v8, LUI1;->p:J

    .line 566
    .line 567
    sget-object v7, LsA0;->e:LlV0;

    .line 568
    .line 569
    invoke-static {v1, v13, v14, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v11, Li;->m:Lkm;

    .line 574
    .line 575
    const/4 v13, 0x0

    .line 576
    invoke-static {v11, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    iget v13, v5, LqI;->P:I

    .line 581
    .line 582
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v5}, LqI;->b0()V

    .line 591
    .line 592
    .line 593
    iget-boolean v15, v5, LqI;->O:Z

    .line 594
    .line 595
    if-eqz v15, :cond_16

    .line 596
    .line 597
    invoke-virtual {v5, v2}, LqI;->m(LUa0;)V

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_16
    invoke-virtual {v5}, LqI;->k0()V

    .line 602
    .line 603
    .line 604
    :goto_e
    invoke-static {v5, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v4, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v2, v5, LqI;->O:Z

    .line 611
    .line 612
    if-nez v2, :cond_17

    .line 613
    .line 614
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_18

    .line 627
    .line 628
    :cond_17
    move-object/from16 v2, v40

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_18
    :goto_f
    move-object/from16 v2, v41

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :goto_10
    invoke-static {v13, v5, v13, v2}, Lg;->p(ILqI;ILTa;)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :goto_11
    invoke-static {v5, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    if-eqz v36, :cond_19

    .line 642
    .line 643
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    goto :goto_12

    .line 648
    :cond_19
    const/4 v1, 0x0

    .line 649
    :goto_12
    int-to-float v1, v1

    .line 650
    const/high16 v2, 0x42c80000    # 100.0f

    .line 651
    .line 652
    div-float/2addr v1, v2

    .line 653
    const v2, 0x5012e9ee

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    cmpl-float v2, v1, v2

    .line 661
    .line 662
    if-lez v2, :cond_1a

    .line 663
    .line 664
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/high16 v2, 0x3f800000    # 1.0f

    .line 669
    .line 670
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-wide v2, v8, LUI1;->k:J

    .line 675
    .line 676
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v7, 0x0

    .line 681
    invoke-static {v1, v5, v7}, Lqn;->a(LuE0;LqI;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_1a
    const/4 v7, 0x0

    .line 686
    :goto_13
    invoke-virtual {v5, v7}, LqI;->q(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 690
    .line 691
    .line 692
    if-eqz v37, :cond_1b

    .line 693
    .line 694
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-nez v1, :cond_1c

    .line 699
    .line 700
    :cond_1b
    move-object/from16 v1, v38

    .line 701
    .line 702
    :cond_1c
    const-string v2, " KM"

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const/16 v1, 0xa

    .line 709
    .line 710
    invoke-static {v9, v1}, Ljm0;->q(FI)F

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/4 v15, 0x0

    .line 719
    const/16 v19, 0xd

    .line 720
    .line 721
    move-object v14, v12

    .line 722
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    and-int/lit8 v1, v39, 0x7e

    .line 727
    .line 728
    move-object v4, v5

    .line 729
    move v5, v1

    .line 730
    move-object v1, v8

    .line 731
    invoke-static/range {v0 .. v5}, Law1;->y(LWD0;LUI1;Ljava/lang/String;LuE0;LqI;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v6}, LqI;->q(Z)V

    .line 735
    .line 736
    .line 737
    :goto_14
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    if-eqz v8, :cond_1d

    .line 742
    .line 743
    new-instance v0, Lvc;

    .line 744
    .line 745
    const/4 v2, 0x5

    .line 746
    move-object/from16 v3, p0

    .line 747
    .line 748
    move-object/from16 v4, p1

    .line 749
    .line 750
    move-object/from16 v5, p2

    .line 751
    .line 752
    move-object/from16 v6, p3

    .line 753
    .line 754
    move/from16 v1, p6

    .line 755
    .line 756
    move-object v7, v10

    .line 757
    invoke-direct/range {v0 .. v7}, Lvc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 761
    .line 762
    :cond_1d
    return-void
.end method

.method public static final c(LWD0;Ljava/lang/String;JLuE0;LqI;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const v2, 0x432f2374

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p6, v2

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 36
    move-wide/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, LqI;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v6

    .line 50
    and-int/lit8 v6, p7, 0x8

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0xc00

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object/from16 v7, p4

    .line 60
    .line 61
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v8

    .line 73
    :goto_4
    and-int/lit16 v8, v2, 0x493

    .line 74
    .line 75
    const/16 v9, 0x492

    .line 76
    .line 77
    if-ne v8, v9, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, LqI;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 87
    .line 88
    .line 89
    move-object v5, v7

    .line 90
    goto :goto_7

    .line 91
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 92
    .line 93
    sget-object v6, LrE0;->a:LrE0;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object v6, v7

    .line 97
    :goto_6
    sget-object v10, LRk1;->c:LH80;

    .line 98
    .line 99
    sget-object v9, Lg90;->r:Lg90;

    .line 100
    .line 101
    const/16 v7, 0x96

    .line 102
    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v1, v8}, LWD0;->a(Ljava/lang/Number;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v1, v7}, LWD0;->a(Ljava/lang/Number;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    sget-object v21, LtJ1;->a:LCu1;

    .line 120
    .line 121
    shr-int/lit8 v7, v2, 0x3

    .line 122
    .line 123
    and-int/lit8 v7, v7, 0xe

    .line 124
    .line 125
    const/high16 v8, 0x1b0000

    .line 126
    .line 127
    or-int/2addr v7, v8

    .line 128
    shr-int/lit8 v8, v2, 0x6

    .line 129
    .line 130
    and-int/lit8 v8, v8, 0x70

    .line 131
    .line 132
    or-int/2addr v7, v8

    .line 133
    and-int/lit16 v2, v2, 0x380

    .line 134
    .line 135
    or-int v23, v7, v2

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v3, v6

    .line 143
    move-wide v6, v11

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/16 v16, 0x3

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x1

    .line 152
    .line 153
    const/16 v24, 0xdb0

    .line 154
    .line 155
    const v25, 0xc390

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 163
    .line 164
    .line 165
    move-object v5, v3

    .line 166
    :goto_7
    invoke-virtual/range {p5 .. p5}, LqI;->u()Ln11;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    new-instance v0, Lkr0;

    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-wide/from16 v3, p2

    .line 177
    .line 178
    move/from16 v6, p6

    .line 179
    .line 180
    move/from16 v7, p7

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lkr0;-><init>(LWD0;Ljava/lang/String;JLuE0;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final d(LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LuE0;LqI;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    const v2, 0x6133a336

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p8, v2

    .line 25
    .line 26
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v5, v4}, LqI;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    move-object/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v5, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v6

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    invoke-virtual {v5, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v9

    .line 96
    invoke-virtual {v5, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v9, v2

    .line 108
    const v2, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v2, v9

    .line 112
    const v10, 0x92492

    .line 113
    .line 114
    .line 115
    if-ne v2, v10, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, LqI;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v5}, LqI;->R()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_8
    :goto_7
    sget-object v2, Lhg;->c:LIK1;

    .line 132
    .line 133
    sget-object v10, Li;->y:Lim;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v2, v10, v5, v11}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v10, v5, LqI;->P:I

    .line 141
    .line 142
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v5, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v14, LiI;->b:LhI;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v14, LhI;->b:Lqk0;

    .line 156
    .line 157
    invoke-virtual {v5}, LqI;->b0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v15, v5, LqI;->O:Z

    .line 161
    .line 162
    if-eqz v15, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_9
    invoke-virtual {v5}, LqI;->k0()V

    .line 169
    .line 170
    .line 171
    :goto_8
    sget-object v15, LhI;->f:LTa;

    .line 172
    .line 173
    invoke-static {v5, v15, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, LhI;->e:LTa;

    .line 177
    .line 178
    invoke-static {v5, v2, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v12, LhI;->g:LTa;

    .line 182
    .line 183
    iget-boolean v11, v5, LqI;->O:Z

    .line 184
    .line 185
    if-nez v11, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v11, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-static {v10, v5, v10, v12}, Lg;->p(ILqI;ILTa;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    sget-object v3, LhI;->d:LTa;

    .line 205
    .line 206
    invoke-static {v5, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v10, LrE0;->a:LrE0;

    .line 210
    .line 211
    const/high16 v11, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const/4 v11, 0x2

    .line 218
    invoke-static {v11, v0}, Lg;->d(ILWD0;)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iget v4, v0, LWD0;->a:F

    .line 223
    .line 224
    mul-float v11, v11, v4

    .line 225
    .line 226
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget-wide v6, v1, LUI1;->i:J

    .line 231
    .line 232
    sget-object v13, LsA0;->e:LlV0;

    .line 233
    .line 234
    invoke-static {v11, v6, v7, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-static {v6, v5, v7}, Lqn;->a(LuE0;LqI;I)V

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    float-to-double v10, v6

    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    cmpl-double v13, v10, v16

    .line 252
    .line 253
    if-lez v13, :cond_11

    .line 254
    .line 255
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 256
    .line 257
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 258
    .line 259
    .line 260
    cmpl-float v13, v6, v11

    .line 261
    .line 262
    if-lez v13, :cond_c

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    const/high16 v11, 0x3f800000    # 1.0f

    .line 266
    .line 267
    :goto_9
    const/4 v13, 0x1

    .line 268
    invoke-direct {v10, v11, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v10}, LuE0;->j(LuE0;)LuE0;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    const/16 v6, 0x12

    .line 276
    .line 277
    invoke-static {v4, v6}, Ljm0;->q(FI)F

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v21, 0xd

    .line 288
    .line 289
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v6, Lhg;->a:LIK1;

    .line 294
    .line 295
    sget-object v7, Li;->v:Ljm;

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v6, v7, v5, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget v7, v5, LqI;->P:I

    .line 303
    .line 304
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v5, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v5}, LqI;->b0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v11, v5, LqI;->O:Z

    .line 316
    .line 317
    if-eqz v11, :cond_d

    .line 318
    .line 319
    invoke-virtual {v5, v14}, LqI;->m(LUa0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_d
    invoke-virtual {v5}, LqI;->k0()V

    .line 324
    .line 325
    .line 326
    :goto_a
    invoke-static {v5, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-boolean v2, v5, LqI;->O:Z

    .line 333
    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v2, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_f

    .line 349
    .line 350
    :cond_e
    invoke-static {v7, v5, v7, v12}, Lg;->p(ILqI;ILTa;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-static {v5, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    shl-int/lit8 v7, v9, 0x3

    .line 357
    .line 358
    and-int/lit8 v2, v7, 0x70

    .line 359
    .line 360
    const/4 v3, 0x6

    .line 361
    or-int/2addr v2, v3

    .line 362
    and-int/lit16 v3, v7, 0x380

    .line 363
    .line 364
    or-int/2addr v2, v3

    .line 365
    and-int/lit16 v3, v7, 0x1c00

    .line 366
    .line 367
    or-int v10, v2, v3

    .line 368
    .line 369
    const v2, 0xe000

    .line 370
    .line 371
    .line 372
    and-int/2addr v2, v7

    .line 373
    or-int v11, v10, v2

    .line 374
    .line 375
    const/high16 v12, 0x70000

    .line 376
    .line 377
    and-int v2, v9, v12

    .line 378
    .line 379
    or-int v6, v11, v2

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    move-object/from16 v3, p3

    .line 384
    .line 385
    move-object/from16 v4, p5

    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Law1;->q(LWD0;LUI1;LNn0;LD80;LnG0;LqI;I)V

    .line 388
    .line 389
    .line 390
    and-int/lit8 v9, v9, 0x7e

    .line 391
    .line 392
    invoke-static {v0, v1, v5, v9}, Law1;->s(LWD0;LUI1;LqI;I)V

    .line 393
    .line 394
    .line 395
    and-int v2, v7, v12

    .line 396
    .line 397
    or-int v6, v11, v2

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    move-object v4, v8

    .line 402
    invoke-static/range {v0 .. v6}, Law1;->f(LWD0;LUI1;LNn0;LD80;LRt0;LqI;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v5, v9}, Law1;->s(LWD0;LUI1;LqI;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v4, p4

    .line 409
    .line 410
    invoke-static/range {v0 .. v6}, Law1;->v(LWD0;LUI1;LNn0;LD80;LRt0;LqI;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1, v5, v9}, Law1;->s(LWD0;LUI1;LqI;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1, v2, v5, v10}, Law1;->l(LWD0;LUI1;LNn0;LqI;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v13}, LqI;->q(Z)V

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_10

    .line 430
    .line 431
    new-instance v0, LCc;

    .line 432
    .line 433
    move-object/from16 v4, p3

    .line 434
    .line 435
    move-object/from16 v5, p4

    .line 436
    .line 437
    move-object/from16 v6, p5

    .line 438
    .line 439
    move-object/from16 v7, p6

    .line 440
    .line 441
    move/from16 v8, p8

    .line 442
    .line 443
    move-object v3, v2

    .line 444
    move-object v2, v1

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    invoke-direct/range {v0 .. v8}, LCc;-><init>(LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LuE0;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 451
    .line 452
    :cond_10
    return-void

    .line 453
    :cond_11
    const-string v0, "invalid weight "

    .line 454
    .line 455
    const-string v1, "; must be greater than zero"

    .line 456
    .line 457
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v0, v6, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1
.end method

.method public static final e(LWD0;LUI1;ZLqI;I)V
    .locals 22

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x33415f26

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, v1}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v13, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v13

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v2, v13

    .line 32
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v4, v13, 0x180

    .line 54
    .line 55
    move/from16 v9, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v9}, LqI;->h(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v2, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 72
    .line 73
    const/16 v5, 0x92

    .line 74
    .line 75
    if-ne v4, v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11}, LqI;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v11}, LqI;->R()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_7
    :goto_5
    sget-object v4, Lal1;->a:LCu1;

    .line 90
    .line 91
    const v4, -0x38a578e5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 98
    .line 99
    invoke-virtual {v11, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, LlI;->a:LIK1;

    .line 110
    .line 111
    if-ne v5, v6, :cond_8

    .line 112
    .line 113
    invoke-static {v11}, LuP;->B(LqI;)LYJ;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v11}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_8
    check-cast v5, LHI;

    .line 122
    .line 123
    iget-object v5, v5, LHI;->h:LYJ;

    .line 124
    .line 125
    const v7, 0x6e3c21fe

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v7}, LqI;->X(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v6, :cond_9

    .line 136
    .line 137
    const/4 v7, -0x1

    .line 138
    invoke-static {v7}, LcK0;->I0(I)LHP0;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    check-cast v7, LTF0;

    .line 146
    .line 147
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 148
    .line 149
    .line 150
    sget-object v8, LnA1;->a:LnA1;

    .line 151
    .line 152
    const v10, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, LqI;->X(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v14, 0x0

    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    if-ne v12, v6, :cond_b

    .line 170
    .line 171
    :cond_a
    new-instance v12, LTk1;

    .line 172
    .line 173
    invoke-direct {v12, v14, v7, v4}, LTk1;-><init>(LZJ;LTF0;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v12, LYa0;

    .line 180
    .line 181
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v12, v8}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, LHP0;

    .line 189
    .line 190
    invoke-virtual {v8}, LHP0;->h()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const v12, 0x4c5de2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, LqI;->X(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v10}, LqI;->e(I)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v10, :cond_c

    .line 209
    .line 210
    if-ne v15, v6, :cond_e

    .line 211
    .line 212
    :cond_c
    new-instance v15, LPr0;

    .line 213
    .line 214
    invoke-virtual {v8}, LHP0;->h()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-gez v8, :cond_d

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    :cond_d
    new-instance v10, Lx2;

    .line 222
    .line 223
    const/16 v14, 0x1b

    .line 224
    .line 225
    invoke-direct {v10, v5, v7, v4, v14}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-direct {v15, v8, v4, v10}, LPr0;-><init>(IILVa0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    check-cast v15, LPr0;

    .line 237
    .line 238
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    iget v4, v15, LPr0;->a:I

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-lez v4, :cond_f

    .line 251
    .line 252
    move-object/from16 v17, v5

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    const/16 v17, 0x0

    .line 256
    .line 257
    :goto_6
    invoke-virtual {v11, v12}, LqI;->X(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v15}, LqI;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v4, :cond_10

    .line 269
    .line 270
    if-ne v5, v6, :cond_11

    .line 271
    .line 272
    :cond_10
    new-instance v5, LWI1;

    .line 273
    .line 274
    invoke-direct {v5, v15, v0}, LWI1;-><init>(LPr0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    move-object/from16 v21, v5

    .line 281
    .line 282
    check-cast v21, LYa0;

    .line 283
    .line 284
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 285
    .line 286
    .line 287
    new-instance v16, LQm0;

    .line 288
    .line 289
    iget v0, v15, LPr0;->b:I

    .line 290
    .line 291
    const/16 v20, 0x1

    .line 292
    .line 293
    const/16 v18, 0x1

    .line 294
    .line 295
    move/from16 v19, v0

    .line 296
    .line 297
    invoke-direct/range {v16 .. v21}, LQm0;-><init>(Ljava/lang/Integer;IIZLYa0;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LkJ1;->b:Lmq1;

    .line 301
    .line 302
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LBi0;

    .line 307
    .line 308
    const v4, 0x7f0f0ee2

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v17, :cond_13

    .line 316
    .line 317
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_12

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    :goto_7
    move-object v6, v5

    .line 325
    goto :goto_9

    .line 326
    :cond_13
    :goto_8
    const-string v5, "\u2014"

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :goto_9
    if-eqz v17, :cond_14

    .line 330
    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v7, "/"

    .line 334
    .line 335
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget v7, v15, LPr0;->b:I

    .line 339
    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    move-object v7, v14

    .line 348
    goto :goto_a

    .line 349
    :cond_14
    const/4 v7, 0x0

    .line 350
    :goto_a
    sget-object v8, LRk1;->c:LH80;

    .line 351
    .line 352
    sget-object v5, LrE0;->a:LrE0;

    .line 353
    .line 354
    const/high16 v10, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    and-int/lit8 v5, v2, 0xe

    .line 361
    .line 362
    const/high16 v12, 0x6030000

    .line 363
    .line 364
    or-int/2addr v5, v12

    .line 365
    and-int/lit8 v12, v2, 0x70

    .line 366
    .line 367
    or-int/2addr v5, v12

    .line 368
    shl-int/lit8 v2, v2, 0x15

    .line 369
    .line 370
    const/high16 v12, 0x70000000

    .line 371
    .line 372
    and-int/2addr v2, v12

    .line 373
    or-int v12, v5, v2

    .line 374
    .line 375
    const/high16 v5, 0x43070000    # 135.0f

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    move-object v0, v1

    .line 379
    move-object v1, v3

    .line 380
    move-object v3, v4

    .line 381
    move-object/from16 v4, v16

    .line 382
    .line 383
    invoke-static/range {v0 .. v12}, LCK1;->b(LWD0;LUI1;LBi0;Ljava/lang/String;LQm0;FLjava/lang/String;Ljava/lang/String;LD80;ZLuE0;LqI;I)V

    .line 384
    .line 385
    .line 386
    :goto_b
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_15

    .line 391
    .line 392
    new-instance v0, LXI1;

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move/from16 v3, p2

    .line 400
    .line 401
    move v4, v13

    .line 402
    invoke-direct/range {v0 .. v5}, LXI1;-><init>(LWD0;LUI1;ZII)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 406
    .line 407
    :cond_15
    return-void
.end method

.method public static final f(LWD0;LUI1;LNn0;LD80;LRt0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    sget-object v0, LL61;->a:LL61;

    .line 8
    .line 9
    const v2, -0x552d52c6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v9, v3}, LqI;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, v12

    .line 104
    if-nez v3, :cond_b

    .line 105
    .line 106
    invoke-virtual {v9, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    const/high16 v3, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/high16 v3, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v3

    .line 118
    :cond_b
    const v3, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v3, v0

    .line 122
    const v5, 0x12492

    .line 123
    .line 124
    .line 125
    if-ne v3, v5, :cond_d

    .line 126
    .line 127
    invoke-virtual {v9}, LqI;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_c

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    invoke-virtual {v9}, LqI;->R()V

    .line 135
    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    :goto_7
    const v3, 0x6e3c21fe

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, LlI;->a:LIK1;

    .line 149
    .line 150
    if-ne v3, v5, :cond_e

    .line 151
    .line 152
    new-instance v3, LeE1;

    .line 153
    .line 154
    const/16 v5, 0x18

    .line 155
    .line 156
    invoke-direct {v3, v5}, LeE1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    check-cast v3, LVa0;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 166
    .line 167
    .line 168
    shr-int/lit8 v5, v0, 0xf

    .line 169
    .line 170
    and-int/lit8 v5, v5, 0xe

    .line 171
    .line 172
    or-int/lit8 v5, v5, 0x30

    .line 173
    .line 174
    invoke-static {v11, v3, v9, v5}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v5, v3

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    const v3, 0x7f0f0ee1

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-wide v7, p1, LUI1;->f:J

    .line 189
    .line 190
    and-int/lit8 v6, v0, 0xe

    .line 191
    .line 192
    const/high16 v10, 0xc00000

    .line 193
    .line 194
    or-int/2addr v6, v10

    .line 195
    and-int/lit8 v10, v0, 0x70

    .line 196
    .line 197
    or-int/2addr v6, v10

    .line 198
    and-int/lit16 v10, v0, 0x380

    .line 199
    .line 200
    or-int/2addr v6, v10

    .line 201
    and-int/lit16 v10, v0, 0x1c00

    .line 202
    .line 203
    or-int/2addr v6, v10

    .line 204
    shl-int/lit8 v0, v0, 0x3

    .line 205
    .line 206
    const/high16 v10, 0x70000

    .line 207
    .line 208
    and-int/2addr v0, v10

    .line 209
    or-int v10, v6, v0

    .line 210
    .line 211
    const-string v6, "kWh/100"

    .line 212
    .line 213
    move-object v0, p0

    .line 214
    move-object v1, p1

    .line 215
    move-object v2, p2

    .line 216
    invoke-static/range {v0 .. v10}, Law1;->r(LWD0;LUI1;LNn0;Ljava/lang/String;LD80;Ljava/lang/String;Ljava/lang/String;JLqI;I)V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-virtual/range {p5 .. p5}, LqI;->u()Ln11;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_f

    .line 224
    .line 225
    new-instance v0, LZI1;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object v5, v11

    .line 234
    move v6, v12

    .line 235
    invoke-direct/range {v0 .. v7}, LZI1;-><init>(LWD0;LUI1;LNn0;LD80;LRt0;II)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 239
    .line 240
    :cond_f
    return-void
.end method

.method public static final g(LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LUa0;LuE0;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    const v2, 0x6a2f7237

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p9, v2

    .line 27
    .line 28
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v4

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v5, v4}, LqI;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    move-object/from16 v8, p3

    .line 57
    .line 58
    invoke-virtual {v5, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v4

    .line 70
    invoke-virtual {v5, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v4

    .line 82
    move-object/from16 v4, p5

    .line 83
    .line 84
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v10

    .line 96
    move-object/from16 v10, p6

    .line 97
    .line 98
    invoke-virtual {v5, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_6

    .line 103
    .line 104
    const/high16 v11, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v11, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v11

    .line 110
    invoke-virtual {v5, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    const/high16 v11, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v11, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v11, v2

    .line 122
    const v2, 0x492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v2, v11

    .line 126
    const v12, 0x492492

    .line 127
    .line 128
    .line 129
    if-ne v2, v12, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5}, LqI;->D()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v5}, LqI;->R()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :cond_9
    :goto_8
    const/16 v2, 0x438

    .line 144
    .line 145
    invoke-static {v2, v0}, Lg;->d(ILWD0;)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v12, v0, LWD0;->a:F

    .line 150
    .line 151
    mul-float v2, v2, v12

    .line 152
    .line 153
    const/16 v13, 0x2bc

    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    mul-float v13, v13, v12

    .line 164
    .line 165
    invoke-static {v9, v2, v13}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v13, Li;->m:Lkm;

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static {v13, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 v16, 0x10

    .line 177
    .line 178
    iget v6, v5, LqI;->P:I

    .line 179
    .line 180
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v18, LiI;->b:LhI;

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v3, LhI;->b:Lqk0;

    .line 194
    .line 195
    invoke-virtual {v5}, LqI;->b0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v4, v5, LqI;->O:Z

    .line 199
    .line 200
    if-eqz v4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5, v3}, LqI;->m(LUa0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    invoke-virtual {v5}, LqI;->k0()V

    .line 207
    .line 208
    .line 209
    :goto_9
    sget-object v4, LhI;->f:LTa;

    .line 210
    .line 211
    invoke-static {v5, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v15, LhI;->e:LTa;

    .line 215
    .line 216
    invoke-static {v5, v15, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v14, LhI;->g:LTa;

    .line 220
    .line 221
    iget-boolean v7, v5, LqI;->O:Z

    .line 222
    .line 223
    if-nez v7, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_c

    .line 238
    .line 239
    :cond_b
    invoke-static {v6, v5, v6, v14}, Lg;->p(ILqI;ILTa;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    sget-object v7, LhI;->d:LTa;

    .line 243
    .line 244
    invoke-static {v5, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 248
    .line 249
    sget-object v2, LrE0;->a:LrE0;

    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const-wide/16 v25, 0x0

    .line 270
    .line 271
    const v29, 0x1ffff

    .line 272
    .line 273
    .line 274
    invoke-static/range {v19 .. v29}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget-wide v9, v1, LUI1;->d:J

    .line 279
    .line 280
    const/high16 v19, 0x42600000    # 56.0f

    .line 281
    .line 282
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    sget-object v19, LtJ1;->a:LCu1;

    .line 287
    .line 288
    move-wide/from16 v22, v9

    .line 289
    .line 290
    const-string v9, "$this$raised"

    .line 291
    .line 292
    invoke-static {v6, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v19, LrJ1;

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    iget v9, v0, LWD0;->a:F

    .line 300
    .line 301
    const/high16 v24, 0x42a00000    # 80.0f

    .line 302
    .line 303
    const/high16 v25, 0x41f00000    # 30.0f

    .line 304
    .line 305
    const v26, 0x3f19999a

    .line 306
    .line 307
    .line 308
    move/from16 v20, v9

    .line 309
    .line 310
    invoke-direct/range {v19 .. v27}, LrJ1;-><init>(FLjava/lang/Float;JFFFLcD;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v9, v19

    .line 314
    .line 315
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/a;->b(LuE0;LVa0;)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v5, v6}, LNJ0;->f(LqI;LuE0;)V

    .line 320
    .line 321
    .line 322
    const/16 v6, 0x2a

    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    mul-float v6, v6, v12

    .line 333
    .line 334
    invoke-static {v6}, Lr61;->b(F)Lq61;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const/high16 v9, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    mul-float v9, v16, v12

    .line 353
    .line 354
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v9, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    sget-object v10, LsA0;->e:LlV0;

    .line 363
    .line 364
    move-object/from16 v16, v7

    .line 365
    .line 366
    move-object/from16 v26, v8

    .line 367
    .line 368
    iget-wide v7, v1, LUI1;->e:J

    .line 369
    .line 370
    invoke-static {v9, v7, v8, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const/4 v8, 0x2

    .line 375
    invoke-static {v12, v8}, Ljm0;->q(FI)F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    sget-wide v9, LcD;->b:J

    .line 380
    .line 381
    invoke-static {v7, v8, v9, v10, v6}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-static {v13, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget v8, v5, LqI;->P:I

    .line 391
    .line 392
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-static {v5, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v5}, LqI;->b0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v10, v5, LqI;->O:Z

    .line 404
    .line 405
    if-eqz v10, :cond_d

    .line 406
    .line 407
    invoke-virtual {v5, v3}, LqI;->m(LUa0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_d
    invoke-virtual {v5}, LqI;->k0()V

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v7, v5, LqI;->O:Z

    .line 421
    .line 422
    if-nez v7, :cond_f

    .line 423
    .line 424
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_e

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_e
    :goto_b
    move-object/from16 v7, v16

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_f
    :goto_c
    invoke-static {v8, v5, v8, v14}, Lg;->p(ILqI;ILTa;)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :goto_d
    invoke-static {v5, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v6, Li;->n:Lkm;

    .line 450
    .line 451
    move-object/from16 v8, v26

    .line 452
    .line 453
    invoke-virtual {v8, v2, v6}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    const/16 v9, 0x22

    .line 458
    .line 459
    invoke-static {v12, v9}, Ljm0;->q(FI)F

    .line 460
    .line 461
    .line 462
    move-result v18

    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v21, 0xd

    .line 470
    .line 471
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const/high16 v10, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/16 v10, 0x2e

    .line 482
    .line 483
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    mul-float v10, v10, v12

    .line 492
    .line 493
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    shr-int/lit8 v10, v11, 0x3

    .line 498
    .line 499
    and-int/lit8 v10, v10, 0xe

    .line 500
    .line 501
    shr-int/lit8 v13, v11, 0x9

    .line 502
    .line 503
    and-int/lit16 v9, v13, 0x380

    .line 504
    .line 505
    or-int/2addr v9, v10

    .line 506
    move-object/from16 v19, v2

    .line 507
    .line 508
    iget v2, v0, LWD0;->a:F

    .line 509
    .line 510
    move-object v10, v4

    .line 511
    move-object v4, v6

    .line 512
    move v6, v9

    .line 513
    move-object v9, v3

    .line 514
    move-object/from16 v3, p5

    .line 515
    .line 516
    invoke-static/range {v1 .. v6}, Law1;->t(LUI1;FLnG0;LuE0;LqI;I)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x78

    .line 520
    .line 521
    invoke-static {v12, v1}, Ljm0;->q(FI)F

    .line 522
    .line 523
    .line 524
    move-result v21

    .line 525
    const/16 v6, 0x28

    .line 526
    .line 527
    invoke-static {v12, v6}, Ljm0;->q(FI)F

    .line 528
    .line 529
    .line 530
    move-result v20

    .line 531
    invoke-static {v12, v6}, Ljm0;->q(FI)F

    .line 532
    .line 533
    .line 534
    move-result v22

    .line 535
    const/16 v24, 0x8

    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    move-object/from16 v2, v19

    .line 544
    .line 545
    const/high16 v3, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const/16 v3, 0x168

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    mul-float v3, v3, v12

    .line 562
    .line 563
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    sget-object v3, Li;->w:Ljm;

    .line 568
    .line 569
    sget-object v4, Lhg;->a:LIK1;

    .line 570
    .line 571
    const/16 v6, 0x30

    .line 572
    .line 573
    invoke-static {v4, v3, v5, v6}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    iget v4, v5, LqI;->P:I

    .line 578
    .line 579
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-static {v5, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v5}, LqI;->b0()V

    .line 588
    .line 589
    .line 590
    iget-boolean v0, v5, LqI;->O:Z

    .line 591
    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_10
    invoke-virtual {v5}, LqI;->k0()V

    .line 599
    .line 600
    .line 601
    :goto_e
    invoke-static {v5, v10, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5, v15, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v0, v5, LqI;->O:Z

    .line 608
    .line 609
    if-nez v0, :cond_11

    .line 610
    .line 611
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_12

    .line 624
    .line 625
    :cond_11
    invoke-static {v4, v5, v4, v14}, Lg;->p(ILqI;ILTa;)V

    .line 626
    .line 627
    .line 628
    :cond_12
    invoke-static {v5, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    sget-object v6, LL61;->a:LL61;

    .line 632
    .line 633
    const/4 v9, 0x1

    .line 634
    const/high16 v10, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-virtual {v6, v2, v10, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    and-int/lit8 v0, v11, 0x7e

    .line 641
    .line 642
    shr-int/lit8 v1, v11, 0x6

    .line 643
    .line 644
    and-int/lit16 v1, v1, 0x380

    .line 645
    .line 646
    or-int/2addr v0, v1

    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    move-object v7, v2

    .line 650
    move-object v4, v5

    .line 651
    move-object/from16 v2, p4

    .line 652
    .line 653
    move v5, v0

    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    invoke-static/range {v0 .. v5}, Law1;->u(LWD0;LUI1;LRt0;LuE0;LqI;I)V

    .line 657
    .line 658
    .line 659
    move v3, v5

    .line 660
    move-object v5, v4

    .line 661
    invoke-static {v0, v1, v2, v5, v3}, Law1;->j(LWD0;LUI1;LRt0;LqI;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v7, v10, v9}, LL61;->a(LuE0;FZ)LuE0;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    and-int/lit16 v6, v13, 0x1c00

    .line 669
    .line 670
    or-int/2addr v6, v3

    .line 671
    move-object/from16 v3, p6

    .line 672
    .line 673
    const/16 v10, 0x28

    .line 674
    .line 675
    invoke-static/range {v0 .. v6}, Law1;->b(LWD0;LUI1;LRt0;LUa0;LuE0;LqI;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Li;->t:Lkm;

    .line 682
    .line 683
    invoke-virtual {v8, v7, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 684
    .line 685
    .line 686
    move-result-object v17

    .line 687
    const/16 v0, 0x22

    .line 688
    .line 689
    invoke-static {v12, v0}, Ljm0;->q(FI)F

    .line 690
    .line 691
    .line 692
    move-result v21

    .line 693
    invoke-static {v12, v10}, Ljm0;->q(FI)F

    .line 694
    .line 695
    .line 696
    move-result v18

    .line 697
    invoke-static {v12, v10}, Ljm0;->q(FI)F

    .line 698
    .line 699
    .line 700
    move-result v20

    .line 701
    const/16 v22, 0x2

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/high16 v10, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    const/16 v1, 0x76

    .line 716
    .line 717
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    mul-float v1, v1, v12

    .line 726
    .line 727
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const v0, 0x7fffe

    .line 732
    .line 733
    .line 734
    and-int v8, v11, v0

    .line 735
    .line 736
    move-object/from16 v0, p0

    .line 737
    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    move-object/from16 v3, p3

    .line 743
    .line 744
    move-object/from16 v4, p4

    .line 745
    .line 746
    move-object v7, v5

    .line 747
    move-object/from16 v5, p5

    .line 748
    .line 749
    invoke-static/range {v0 .. v8}, Law1;->d(LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LuE0;LqI;I)V

    .line 750
    .line 751
    .line 752
    move-object v5, v7

    .line 753
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 757
    .line 758
    .line 759
    :goto_f
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    if-eqz v10, :cond_13

    .line 764
    .line 765
    new-instance v0, LcJ1;

    .line 766
    .line 767
    move-object/from16 v1, p0

    .line 768
    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    move-object/from16 v3, p2

    .line 772
    .line 773
    move-object/from16 v4, p3

    .line 774
    .line 775
    move-object/from16 v5, p4

    .line 776
    .line 777
    move-object/from16 v6, p5

    .line 778
    .line 779
    move-object/from16 v7, p6

    .line 780
    .line 781
    move-object/from16 v8, p7

    .line 782
    .line 783
    move/from16 v9, p9

    .line 784
    .line 785
    invoke-direct/range {v0 .. v9}, LcJ1;-><init>(LWD0;LUI1;LNn0;LD80;LRt0;LnG0;LUa0;LuE0;I)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 789
    .line 790
    :cond_13
    return-void
.end method

.method public static final h(LWD0;LUI1;ZLqI;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    const v0, -0xfb60640

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v11, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    goto :goto_1

    .line 26
    :cond_1
    move v0, v13

    .line 27
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v11, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 44
    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v11, v3}, LqI;->h(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v11}, LqI;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v11}, LqI;->R()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    invoke-static {v11}, Lal1;->q(LqI;)LPk1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v5, v1, LPk1;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    const v2, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    sget-object v2, LlI;->a:LIK1;

    .line 101
    .line 102
    if-ne v4, v2, :cond_9

    .line 103
    .line 104
    :cond_8
    new-instance v4, LFA1;

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    invoke-direct {v4, v1, v2}, LFA1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    move-object v9, v4

    .line 114
    check-cast v9, LYa0;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v11, v2}, LqI;->q(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LQm0;

    .line 121
    .line 122
    const/4 v7, 0x7

    .line 123
    iget-boolean v8, v1, LPk1;->g:Z

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-direct/range {v4 .. v9}, LQm0;-><init>(Ljava/lang/Integer;IIZLYa0;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, LkJ1;->d:Lmq1;

    .line 130
    .line 131
    invoke-virtual {v2}, Lmq1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LBi0;

    .line 136
    .line 137
    const v5, 0x7f0f0ee3

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v8, LRk1;->c:LH80;

    .line 145
    .line 146
    sget-object v6, LrE0;->a:LrE0;

    .line 147
    .line 148
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    and-int/lit8 v6, v0, 0xe

    .line 155
    .line 156
    const/high16 v7, 0x6c30000

    .line 157
    .line 158
    or-int/2addr v6, v7

    .line 159
    and-int/lit8 v7, v0, 0x70

    .line 160
    .line 161
    or-int/2addr v6, v7

    .line 162
    shl-int/lit8 v0, v0, 0x15

    .line 163
    .line 164
    const/high16 v7, 0x70000000

    .line 165
    .line 166
    and-int/2addr v0, v7

    .line 167
    or-int v12, v6, v0

    .line 168
    .line 169
    iget-object v6, v1, LPk1;->c:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v3, v5

    .line 173
    const/high16 v5, 0x43070000    # 135.0f

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    move-object v1, p1

    .line 177
    move/from16 v9, p2

    .line 178
    .line 179
    invoke-static/range {v0 .. v12}, LCK1;->b(LWD0;LUI1;LBi0;Ljava/lang/String;LQm0;FLjava/lang/String;Ljava/lang/String;LD80;ZLuE0;LqI;I)V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    new-instance v0, LXI1;

    .line 189
    .line 190
    const/4 v5, 0x2

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move/from16 v3, p2

    .line 194
    .line 195
    move v4, v13

    .line 196
    invoke-direct/range {v0 .. v5}, LXI1;-><init>(LWD0;LUI1;ZII)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public static final i(LJG1;Ljava/lang/String;ZZLjava/lang/Integer;LUa0;LUa0;LqI;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const v6, 0x20619ae

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v6}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x2

    .line 27
    :goto_0
    or-int v6, p8, v6

    .line 28
    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-virtual {v11, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v8, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v6, v8

    .line 43
    invoke-virtual {v11, v3}, LqI;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v8

    .line 55
    invoke-virtual {v11, v4}, LqI;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v8

    .line 67
    invoke-virtual {v11, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v8, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v8

    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    invoke-virtual {v11, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_5

    .line 86
    .line 87
    const/high16 v12, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v12, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v6, v12

    .line 93
    move-object/from16 v12, p6

    .line 94
    .line 95
    invoke-virtual {v11, v12}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    const/high16 v13, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v13, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int v30, v6, v13

    .line 107
    .line 108
    const v6, 0x92493

    .line 109
    .line 110
    .line 111
    and-int v6, v30, v6

    .line 112
    .line 113
    const v13, 0x92492

    .line 114
    .line 115
    .line 116
    if-ne v6, v13, :cond_8

    .line 117
    .line 118
    invoke-virtual {v11}, LqI;->D()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v11}, LqI;->R()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2e

    .line 129
    .line 130
    :cond_8
    :goto_7
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 131
    .line 132
    invoke-virtual {v11, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroid/content/Context;

    .line 137
    .line 138
    iget-object v13, v1, LJG1;->b:Ljava/lang/String;

    .line 139
    .line 140
    const v14, -0x615d173a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v14}, LqI;->X(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    or-int v14, v14, v16

    .line 155
    .line 156
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v2, LlI;->a:LIK1;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    if-nez v14, :cond_9

    .line 164
    .line 165
    if-ne v9, v2, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v9, LTG1;

    .line 168
    .line 169
    invoke-direct {v9, v6, v1, v10}, LTG1;-><init>(Landroid/content/Context;LJG1;LZJ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    check-cast v9, LYa0;

    .line 176
    .line 177
    invoke-virtual {v11, v15}, LqI;->q(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x6

    .line 181
    invoke-static {v10, v13, v9, v11, v14}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v10, LPh1;

    .line 186
    .line 187
    const/16 v13, 0xc

    .line 188
    .line 189
    int-to-float v13, v13

    .line 190
    invoke-direct {v10, v13}, LPh1;-><init>(F)V

    .line 191
    .line 192
    .line 193
    int-to-float v13, v14

    .line 194
    invoke-static {v13}, Lhg;->g(F)Leg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v7, LrE0;->a:LrE0;

    .line 199
    .line 200
    sget-object v15, Li;->y:Lim;

    .line 201
    .line 202
    invoke-static {v0, v15, v11, v14}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v14, v11, LqI;->P:I

    .line 207
    .line 208
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v11, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v16, LiI;->b:LhI;

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move/from16 v26, v13

    .line 222
    .line 223
    sget-object v13, LhI;->b:Lqk0;

    .line 224
    .line 225
    invoke-virtual {v11}, LqI;->b0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v4, v11, LqI;->O:Z

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {v11, v13}, LqI;->m(LUa0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    invoke-virtual {v11}, LqI;->k0()V

    .line 237
    .line 238
    .line 239
    :goto_8
    sget-object v4, LhI;->f:LTa;

    .line 240
    .line 241
    invoke-static {v11, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LhI;->e:LTa;

    .line 245
    .line 246
    invoke-static {v11, v0, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v15, LhI;->g:LTa;

    .line 250
    .line 251
    move-object/from16 v27, v6

    .line 252
    .line 253
    iget-boolean v6, v11, LqI;->O:Z

    .line 254
    .line 255
    if-nez v6, :cond_c

    .line 256
    .line 257
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_d

    .line 270
    .line 271
    :cond_c
    invoke-static {v14, v11, v14, v15}, Lg;->p(ILqI;ILTa;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    sget-object v6, LhI;->d:LTa;

    .line 275
    .line 276
    invoke-static {v11, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const v14, 0x3fcccccd

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v8, v14, v3}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v8, LpD;->a:LAm1;

    .line 298
    .line 299
    invoke-virtual {v11, v8}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, LmD;

    .line 304
    .line 305
    move-object/from16 v28, v8

    .line 306
    .line 307
    move-object v14, v9

    .line 308
    iget-wide v8, v10, LmD;->r:J

    .line 309
    .line 310
    sget-object v10, LsA0;->e:LlV0;

    .line 311
    .line 312
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    if-nez v5, :cond_e

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    const/16 v17, 0x0

    .line 322
    .line 323
    :goto_9
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v21, 0x6

    .line 328
    .line 329
    move-object/from16 v20, p5

    .line 330
    .line 331
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget-object v8, Li;->q:Lkm;

    .line 336
    .line 337
    move-object/from16 v16, v10

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static {v8, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget v9, v11, LqI;->P:I

    .line 345
    .line 346
    move-object/from16 v17, v8

    .line 347
    .line 348
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v11, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v11}, LqI;->b0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v12, v11, LqI;->O:Z

    .line 360
    .line 361
    if-eqz v12, :cond_f

    .line 362
    .line 363
    invoke-virtual {v11, v13}, LqI;->m(LUa0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_f
    invoke-virtual {v11}, LqI;->k0()V

    .line 368
    .line 369
    .line 370
    :goto_a
    invoke-static {v11, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v0, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v8, v11, LqI;->O:Z

    .line 377
    .line 378
    if-nez v8, :cond_10

    .line 379
    .line 380
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_11

    .line 393
    .line 394
    :cond_10
    invoke-static {v9, v11, v9, v15}, Lg;->p(ILqI;ILTa;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-static {v11, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 401
    .line 402
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Landroid/graphics/Bitmap;

    .line 407
    .line 408
    const v9, 0x4957a7f3

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v9}, LqI;->X(I)V

    .line 412
    .line 413
    .line 414
    if-nez v8, :cond_12

    .line 415
    .line 416
    move-object/from16 v32, v2

    .line 417
    .line 418
    move-object/from16 v33, v3

    .line 419
    .line 420
    move-object/from16 v23, v6

    .line 421
    .line 422
    move-object v2, v7

    .line 423
    move-object v5, v13

    .line 424
    move-object/from16 v3, v16

    .line 425
    .line 426
    move-object/from16 v31, v27

    .line 427
    .line 428
    move-object/from16 v34, v28

    .line 429
    .line 430
    move-object/from16 v27, v15

    .line 431
    .line 432
    move-object/from16 v15, v17

    .line 433
    .line 434
    :goto_b
    const/4 v9, 0x0

    .line 435
    goto :goto_c

    .line 436
    :cond_12
    move-object v9, v6

    .line 437
    new-instance v6, Lt9;

    .line 438
    .line 439
    invoke-direct {v6, v8}, Lt9;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    .line 441
    .line 442
    const/high16 v8, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    move-object v8, v9

    .line 449
    sget-object v9, LCJ;->a:LjJ;

    .line 450
    .line 451
    move-object v12, v8

    .line 452
    move-object v8, v10

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    move-object v14, v7

    .line 456
    const/4 v7, 0x0

    .line 457
    move-object/from16 v18, v13

    .line 458
    .line 459
    const/16 v13, 0x61b0

    .line 460
    .line 461
    move-object/from16 v19, v14

    .line 462
    .line 463
    const/16 v14, 0xe8

    .line 464
    .line 465
    move-object/from16 v32, v2

    .line 466
    .line 467
    move-object/from16 v33, v3

    .line 468
    .line 469
    move-object/from16 v23, v12

    .line 470
    .line 471
    move-object/from16 v3, v16

    .line 472
    .line 473
    move-object/from16 v5, v18

    .line 474
    .line 475
    move-object/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v31, v27

    .line 478
    .line 479
    move-object/from16 v34, v28

    .line 480
    .line 481
    move-object/from16 v12, p7

    .line 482
    .line 483
    move-object/from16 v27, v15

    .line 484
    .line 485
    move-object/from16 v15, v17

    .line 486
    .line 487
    invoke-static/range {v6 .. v14}, LBS;->m(Lt9;Ljava/lang/String;LuE0;LjJ;FLeD;LqI;II)V

    .line 488
    .line 489
    .line 490
    move-object v11, v12

    .line 491
    goto :goto_b

    .line 492
    :goto_c
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 493
    .line 494
    .line 495
    const v6, 0x4957b655

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 499
    .line 500
    .line 501
    sget-object v6, LpH1;->VIDEO:LpH1;

    .line 502
    .line 503
    iget-object v7, v1, LJG1;->c:LpH1;

    .line 504
    .line 505
    const/high16 v14, 0x3f000000    # 0.5f

    .line 506
    .line 507
    if-ne v7, v6, :cond_16

    .line 508
    .line 509
    const/16 v6, 0x1e

    .line 510
    .line 511
    int-to-float v6, v6

    .line 512
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    sget-object v7, Lr61;->a:Lq61;

    .line 517
    .line 518
    invoke-static {v6, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    sget-wide v7, LcD;->b:J

    .line 523
    .line 524
    invoke-static {v14, v7, v8}, LcD;->c(FJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-static {v15, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget v8, v11, LqI;->P:I

    .line 538
    .line 539
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v11, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v11}, LqI;->b0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v10, v11, LqI;->O:Z

    .line 551
    .line 552
    if-eqz v10, :cond_13

    .line 553
    .line 554
    invoke-virtual {v11, v5}, LqI;->m(LUa0;)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_13
    invoke-virtual {v11}, LqI;->k0()V

    .line 559
    .line 560
    .line 561
    :goto_d
    invoke-static {v11, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v11, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v7, v11, LqI;->O:Z

    .line 568
    .line 569
    if-nez v7, :cond_14

    .line 570
    .line 571
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_15

    .line 584
    .line 585
    :cond_14
    move-object/from16 v7, v27

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_15
    move-object/from16 v7, v27

    .line 589
    .line 590
    :goto_e
    move-object/from16 v8, v23

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :goto_f
    invoke-static {v8, v11, v8, v7}, Lg;->p(ILqI;ILTa;)V

    .line 594
    .line 595
    .line 596
    goto :goto_e

    .line 597
    :goto_10
    invoke-static {v11, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, LEK0;->J()LBi0;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    const/16 v9, 0x14

    .line 605
    .line 606
    int-to-float v10, v9

    .line 607
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    move-object/from16 v23, v8

    .line 612
    .line 613
    move-object v8, v9

    .line 614
    sget-wide v9, LcD;->d:J

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    move-object/from16 v27, v7

    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    const/16 v12, 0xdb0

    .line 621
    .line 622
    move-object/from16 v36, v23

    .line 623
    .line 624
    move-object/from16 v35, v27

    .line 625
    .line 626
    invoke-static/range {v6 .. v13}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 627
    .line 628
    .line 629
    const/4 v6, 0x1

    .line 630
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 631
    .line 632
    .line 633
    :goto_11
    const/4 v9, 0x0

    .line 634
    goto :goto_12

    .line 635
    :cond_16
    move-object/from16 v36, v23

    .line 636
    .line 637
    move-object/from16 v35, v27

    .line 638
    .line 639
    goto :goto_11

    .line 640
    :goto_12
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 641
    .line 642
    .line 643
    sget-object v6, Li;->o:Lkm;

    .line 644
    .line 645
    move-object/from16 v7, v33

    .line 646
    .line 647
    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    move/from16 v8, v26

    .line 652
    .line 653
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    const/16 v9, 0x1c

    .line 658
    .line 659
    int-to-float v9, v9

    .line 660
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    sget-object v9, Lr61;->a:Lq61;

    .line 665
    .line 666
    invoke-static {v6, v9}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    sget-wide v12, LcD;->b:J

    .line 671
    .line 672
    move-object/from16 v33, v7

    .line 673
    .line 674
    move/from16 v26, v8

    .line 675
    .line 676
    invoke-static {v14, v12, v13}, LcD;->c(FJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const/4 v7, 0x0

    .line 685
    invoke-static {v15, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    iget v7, v11, LqI;->P:I

    .line 690
    .line 691
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    invoke-static {v11, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v11}, LqI;->b0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v14, v11, LqI;->O:Z

    .line 703
    .line 704
    if-eqz v14, :cond_17

    .line 705
    .line 706
    invoke-virtual {v11, v5}, LqI;->m(LUa0;)V

    .line 707
    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_17
    invoke-virtual {v11}, LqI;->k0()V

    .line 711
    .line 712
    .line 713
    :goto_13
    invoke-static {v11, v4, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v11, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-boolean v8, v11, LqI;->O:Z

    .line 720
    .line 721
    if-nez v8, :cond_18

    .line 722
    .line 723
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-static {v8, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-nez v8, :cond_19

    .line 736
    .line 737
    :cond_18
    move-object/from16 v14, v35

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_19
    move-object/from16 v14, v35

    .line 741
    .line 742
    :goto_14
    move-object/from16 v7, v36

    .line 743
    .line 744
    goto :goto_16

    .line 745
    :goto_15
    invoke-static {v7, v11, v7, v14}, Lg;->p(ILqI;ILTa;)V

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :goto_16
    invoke-static {v11, v7, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    if-eqz p2, :cond_1a

    .line 753
    .line 754
    invoke-static {}, LCk0;->x()LBi0;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    goto :goto_17

    .line 759
    :cond_1a
    invoke-static {}, LCk0;->y()LBi0;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    :goto_17
    const/16 v8, 0x12

    .line 764
    .line 765
    int-to-float v8, v8

    .line 766
    move v10, v8

    .line 767
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    if-eqz p3, :cond_1b

    .line 772
    .line 773
    sget-wide v16, LEn;->i:J

    .line 774
    .line 775
    :goto_18
    move-wide/from16 v18, v12

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_1b
    sget-wide v16, LcD;->d:J

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :goto_19
    const/4 v13, 0x0

    .line 782
    move-object/from16 v23, v7

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    const/16 v12, 0x1b0

    .line 786
    .line 787
    move-object/from16 v28, v5

    .line 788
    .line 789
    move/from16 v38, v10

    .line 790
    .line 791
    move-object/from16 v27, v14

    .line 792
    .line 793
    move-object/from16 v37, v23

    .line 794
    .line 795
    move/from16 v1, v26

    .line 796
    .line 797
    move-object/from16 v14, v33

    .line 798
    .line 799
    move-object/from16 v23, v0

    .line 800
    .line 801
    move-object/from16 v26, v4

    .line 802
    .line 803
    move-object v0, v9

    .line 804
    move-wide/from16 v9, v16

    .line 805
    .line 806
    move-wide/from16 v4, v18

    .line 807
    .line 808
    invoke-static/range {v6 .. v13}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 809
    .line 810
    .line 811
    const/4 v6, 0x1

    .line 812
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 813
    .line 814
    .line 815
    const v6, 0x49581133

    .line 816
    .line 817
    .line 818
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 819
    .line 820
    .line 821
    const v6, 0x4c5de2

    .line 822
    .line 823
    .line 824
    if-eqz p2, :cond_21

    .line 825
    .line 826
    if-nez p4, :cond_21

    .line 827
    .line 828
    sget-object v7, Li;->u:Lkm;

    .line 829
    .line 830
    invoke-virtual {v14, v2, v7}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v7, 0x20

    .line 839
    .line 840
    int-to-float v7, v7

    .line 841
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1, v0}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const v1, 0x3f0ccccd

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v4, v5}, LcD;->c(FJ)J

    .line 853
    .line 854
    .line 855
    move-result-wide v7

    .line 856
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 857
    .line 858
    .line 859
    move-result-object v16

    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    const/16 v19, 0x0

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v21, 0x7

    .line 867
    .line 868
    move-object/from16 v20, p6

    .line 869
    .line 870
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v1, v31

    .line 878
    .line 879
    invoke-virtual {v11, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    if-nez v7, :cond_1c

    .line 888
    .line 889
    move-object/from16 v7, v32

    .line 890
    .line 891
    if-ne v8, v7, :cond_1d

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_1c
    move-object/from16 v7, v32

    .line 895
    .line 896
    :goto_1a
    new-instance v8, Lh31;

    .line 897
    .line 898
    const/16 v9, 0x14

    .line 899
    .line 900
    invoke-direct {v8, v1, v9}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_1d
    check-cast v8, LVa0;

    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v9, v8}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v15, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget v8, v11, LqI;->P:I

    .line 921
    .line 922
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    invoke-static {v11, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v11}, LqI;->b0()V

    .line 931
    .line 932
    .line 933
    iget-boolean v10, v11, LqI;->O:Z

    .line 934
    .line 935
    if-eqz v10, :cond_1e

    .line 936
    .line 937
    move-object/from16 v10, v28

    .line 938
    .line 939
    invoke-virtual {v11, v10}, LqI;->m(LUa0;)V

    .line 940
    .line 941
    .line 942
    :goto_1b
    move-object/from16 v12, v26

    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_1e
    move-object/from16 v10, v28

    .line 946
    .line 947
    invoke-virtual {v11}, LqI;->k0()V

    .line 948
    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :goto_1c
    invoke-static {v11, v12, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v1, v23

    .line 955
    .line 956
    invoke-static {v11, v1, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    iget-boolean v9, v11, LqI;->O:Z

    .line 960
    .line 961
    if-nez v9, :cond_1f

    .line 962
    .line 963
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v13

    .line 971
    invoke-static {v9, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-nez v9, :cond_20

    .line 976
    .line 977
    :cond_1f
    move-object/from16 v9, v27

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_20
    move-object/from16 v9, v27

    .line 981
    .line 982
    :goto_1d
    move-object/from16 v8, v37

    .line 983
    .line 984
    goto :goto_1f

    .line 985
    :goto_1e
    invoke-static {v8, v11, v8, v9}, Lg;->p(ILqI;ILTa;)V

    .line 986
    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :goto_1f
    invoke-static {v11, v8, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    const v0, 0x4c5de2

    .line 993
    .line 994
    .line 995
    invoke-static {}, LkS;->p()LBi0;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    move/from16 v13, v38

    .line 1000
    .line 1001
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    move-object/from16 v27, v9

    .line 1006
    .line 1007
    move-object/from16 v28, v10

    .line 1008
    .line 1009
    sget-wide v9, LcD;->d:J

    .line 1010
    .line 1011
    move-object/from16 v23, v8

    .line 1012
    .line 1013
    move-object v8, v13

    .line 1014
    const/4 v13, 0x0

    .line 1015
    move-object/from16 v32, v7

    .line 1016
    .line 1017
    const/4 v7, 0x0

    .line 1018
    move-object/from16 v26, v12

    .line 1019
    .line 1020
    const/16 v12, 0xdb0

    .line 1021
    .line 1022
    move-object/from16 v33, v14

    .line 1023
    .line 1024
    move-object/from16 v40, v23

    .line 1025
    .line 1026
    move-object/from16 v0, v26

    .line 1027
    .line 1028
    move-object/from16 v39, v27

    .line 1029
    .line 1030
    move-object/from16 v14, v28

    .line 1031
    .line 1032
    invoke-static/range {v6 .. v13}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v6, 0x1

    .line 1036
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 1037
    .line 1038
    .line 1039
    :goto_20
    const/4 v9, 0x0

    .line 1040
    goto :goto_21

    .line 1041
    :cond_21
    move-object/from16 v33, v14

    .line 1042
    .line 1043
    move-object/from16 v1, v23

    .line 1044
    .line 1045
    move-object/from16 v0, v26

    .line 1046
    .line 1047
    move-object/from16 v39, v27

    .line 1048
    .line 1049
    move-object/from16 v14, v28

    .line 1050
    .line 1051
    move-object/from16 v40, v37

    .line 1052
    .line 1053
    goto :goto_20

    .line 1054
    :goto_21
    invoke-virtual {v11, v9}, LqI;->q(Z)V

    .line 1055
    .line 1056
    .line 1057
    const v6, 0x49584b72

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v11, v6}, LqI;->X(I)V

    .line 1061
    .line 1062
    .line 1063
    if-eqz p4, :cond_28

    .line 1064
    .line 1065
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1066
    .line 1067
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    const v7, 0x3ee66666

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v7, v4, v5}, LcD;->c(FJ)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v4

    .line 1078
    invoke-static {v6, v4, v5, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const/4 v9, 0x0

    .line 1083
    invoke-static {v15, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    iget v5, v11, LqI;->P:I

    .line 1088
    .line 1089
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-static {v11, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v11}, LqI;->b0()V

    .line 1098
    .line 1099
    .line 1100
    iget-boolean v7, v11, LqI;->O:Z

    .line 1101
    .line 1102
    if-eqz v7, :cond_22

    .line 1103
    .line 1104
    invoke-virtual {v11, v14}, LqI;->m(LUa0;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_22

    .line 1108
    :cond_22
    invoke-virtual {v11}, LqI;->k0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_22
    invoke-static {v11, v0, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v11, v1, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    iget-boolean v0, v11, LqI;->O:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_23

    .line 1120
    .line 1121
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_24

    .line 1134
    .line 1135
    :cond_23
    move-object/from16 v7, v39

    .line 1136
    .line 1137
    goto :goto_24

    .line 1138
    :cond_24
    :goto_23
    move-object/from16 v8, v40

    .line 1139
    .line 1140
    goto :goto_25

    .line 1141
    :goto_24
    invoke-static {v5, v11, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_23

    .line 1145
    :goto_25
    invoke-static {v11, v8, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const/4 v6, 0x1

    .line 1153
    new-array v1, v6, [Ljava/lang/Object;

    .line 1154
    .line 1155
    const/16 v25, 0x0

    .line 1156
    .line 1157
    aput-object v0, v1, v25

    .line 1158
    .line 1159
    const v0, 0x7f0f0e9d

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v1, v11}, LBK0;->L0(I[Ljava/lang/Object;LqI;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    sget-wide v8, LcD;->d:J

    .line 1167
    .line 1168
    sget-object v0, LTz1;->a:LAm1;

    .line 1169
    .line 1170
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LQz1;

    .line 1175
    .line 1176
    iget-object v0, v0, LQz1;->i:LCu1;

    .line 1177
    .line 1178
    sget-object v13, Lg90;->q:Lg90;

    .line 1179
    .line 1180
    const/16 v24, 0x0

    .line 1181
    .line 1182
    const v27, 0x30180

    .line 1183
    .line 1184
    .line 1185
    const/4 v7, 0x0

    .line 1186
    const-wide/16 v10, 0x0

    .line 1187
    .line 1188
    const/4 v12, 0x0

    .line 1189
    const/4 v14, 0x0

    .line 1190
    const-wide/16 v15, 0x0

    .line 1191
    .line 1192
    const/16 v17, 0x0

    .line 1193
    .line 1194
    const-wide/16 v18, 0x0

    .line 1195
    .line 1196
    const/16 v20, 0x0

    .line 1197
    .line 1198
    const/16 v21, 0x0

    .line 1199
    .line 1200
    const/16 v22, 0x0

    .line 1201
    .line 1202
    const/16 v23, 0x0

    .line 1203
    .line 1204
    const/16 v28, 0x0

    .line 1205
    .line 1206
    const v29, 0xffda

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v26, p7

    .line 1210
    .line 1211
    move-object/from16 v25, v0

    .line 1212
    .line 1213
    move-object/from16 v0, v33

    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v11, v26

    .line 1220
    .line 1221
    const v1, 0x4c5de2

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 1225
    .line 1226
    .line 1227
    const v1, 0xe000

    .line 1228
    .line 1229
    .line 1230
    and-int v1, v30, v1

    .line 1231
    .line 1232
    const/16 v4, 0x4000

    .line 1233
    .line 1234
    if-ne v1, v4, :cond_25

    .line 1235
    .line 1236
    const/4 v15, 0x1

    .line 1237
    goto :goto_26

    .line 1238
    :cond_25
    const/4 v15, 0x0

    .line 1239
    :goto_26
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-nez v15, :cond_27

    .line 1244
    .line 1245
    move-object/from16 v7, v32

    .line 1246
    .line 1247
    if-ne v1, v7, :cond_26

    .line 1248
    .line 1249
    goto :goto_27

    .line 1250
    :cond_26
    move-object/from16 v5, p4

    .line 1251
    .line 1252
    goto :goto_28

    .line 1253
    :cond_27
    :goto_27
    new-instance v1, Lea1;

    .line 1254
    .line 1255
    const/16 v4, 0xf

    .line 1256
    .line 1257
    move-object/from16 v5, p4

    .line 1258
    .line 1259
    invoke-direct {v1, v5, v4}, Lea1;-><init>(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v11, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    :goto_28
    move-object v6, v1

    .line 1266
    check-cast v6, LUa0;

    .line 1267
    .line 1268
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v1, Li;->t:Lkm;

    .line 1272
    .line 1273
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1278
    .line 1279
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    const/16 v1, 0xa

    .line 1284
    .line 1285
    int-to-float v1, v1

    .line 1286
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    const v0, 0x3e99999a

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0, v8, v9}, LcD;->c(FJ)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v0

    .line 1297
    const/4 v13, 0x0

    .line 1298
    const/4 v14, 0x0

    .line 1299
    const/4 v12, 0x0

    .line 1300
    const/16 v16, 0xd80

    .line 1301
    .line 1302
    const/16 v17, 0x70

    .line 1303
    .line 1304
    move-object v15, v11

    .line 1305
    move-wide v10, v0

    .line 1306
    invoke-static/range {v6 .. v17}, LcX0;->b(LUa0;LuE0;JJIFLVa0;LqI;II)V

    .line 1307
    .line 1308
    .line 1309
    move-object v11, v15

    .line 1310
    const/4 v6, 0x1

    .line 1311
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_29

    .line 1315
    :cond_28
    move-object/from16 v5, p4

    .line 1316
    .line 1317
    const/4 v3, 0x0

    .line 1318
    const/4 v6, 0x1

    .line 1319
    :goto_29
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, LTz1;->a:LAm1;

    .line 1326
    .line 1327
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    check-cast v1, LQz1;

    .line 1332
    .line 1333
    iget-object v1, v1, LQz1;->i:LCu1;

    .line 1334
    .line 1335
    sget-object v13, Lg90;->q:Lg90;

    .line 1336
    .line 1337
    shr-int/lit8 v2, v30, 0x3

    .line 1338
    .line 1339
    and-int/lit8 v2, v2, 0xe

    .line 1340
    .line 1341
    const/high16 v4, 0x30000

    .line 1342
    .line 1343
    or-int v27, v2, v4

    .line 1344
    .line 1345
    const/16 v23, 0x0

    .line 1346
    .line 1347
    const/16 v24, 0x0

    .line 1348
    .line 1349
    const/4 v7, 0x0

    .line 1350
    const-wide/16 v8, 0x0

    .line 1351
    .line 1352
    const-wide/16 v10, 0x0

    .line 1353
    .line 1354
    const/4 v12, 0x0

    .line 1355
    const/4 v14, 0x0

    .line 1356
    const-wide/16 v15, 0x0

    .line 1357
    .line 1358
    const/16 v17, 0x0

    .line 1359
    .line 1360
    const-wide/16 v18, 0x0

    .line 1361
    .line 1362
    const/16 v20, 0x2

    .line 1363
    .line 1364
    const/16 v21, 0x0

    .line 1365
    .line 1366
    const/16 v22, 0x1

    .line 1367
    .line 1368
    const/16 v28, 0xc30

    .line 1369
    .line 1370
    const v29, 0xd7de

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v6, p1

    .line 1374
    .line 1375
    move-object/from16 v26, p7

    .line 1376
    .line 1377
    move-object/from16 v25, v1

    .line 1378
    .line 1379
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1380
    .line 1381
    .line 1382
    move-object/from16 v11, v26

    .line 1383
    .line 1384
    if-eqz p3, :cond_29

    .line 1385
    .line 1386
    const v1, 0x2d295ae4

    .line 1387
    .line 1388
    .line 1389
    const v2, 0x7f0f0ea0

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v11, v1, v2, v11, v3}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    :goto_2a
    move-object v6, v1

    .line 1397
    move-object/from16 v1, p0

    .line 1398
    .line 1399
    goto :goto_2b

    .line 1400
    :cond_29
    if-eqz p2, :cond_2a

    .line 1401
    .line 1402
    const v1, 0x2d296323

    .line 1403
    .line 1404
    .line 1405
    const v2, 0x7f0f0ea2

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v11, v1, v2, v11, v3}, Ljk;->k(LqI;IILqI;Z)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    goto :goto_2a

    .line 1413
    :cond_2a
    const v1, 0x2d297048

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v1, p0

    .line 1423
    .line 1424
    iget-wide v6, v1, LJG1;->d:J

    .line 1425
    .line 1426
    long-to-double v8, v6

    .line 1427
    const-wide/high16 v12, 0x4130000000000000L    # 1048576.0

    .line 1428
    .line 1429
    div-double/2addr v8, v12

    .line 1430
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    const/4 v4, 0x1

    .line 1435
    new-array v10, v4, [Ljava/lang/Object;

    .line 1436
    .line 1437
    aput-object v2, v10, v3

    .line 1438
    .line 1439
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const-string v10, "%.0f MB"

    .line 1444
    .line 1445
    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    const-wide/32 v12, 0x100000

    .line 1450
    .line 1451
    .line 1452
    cmp-long v10, v6, v12

    .line 1453
    .line 1454
    if-gez v10, :cond_2b

    .line 1455
    .line 1456
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    new-array v6, v4, [Ljava/lang/Object;

    .line 1461
    .line 1462
    aput-object v2, v6, v3

    .line 1463
    .line 1464
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const-string v4, "%.1f MB"

    .line 1469
    .line 1470
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    :cond_2b
    move-object v6, v2

    .line 1475
    :goto_2b
    invoke-virtual {v11, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    check-cast v0, LQz1;

    .line 1480
    .line 1481
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 1482
    .line 1483
    const v2, 0x2d298240

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v11, v2}, LqI;->X(I)V

    .line 1487
    .line 1488
    .line 1489
    if-eqz p3, :cond_2c

    .line 1490
    .line 1491
    sget-wide v7, LEn;->i:J

    .line 1492
    .line 1493
    :goto_2c
    move-wide v8, v7

    .line 1494
    goto :goto_2d

    .line 1495
    :cond_2c
    move-object/from16 v2, v34

    .line 1496
    .line 1497
    invoke-virtual {v11, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    check-cast v2, LmD;

    .line 1502
    .line 1503
    iget-wide v7, v2, LmD;->s:J

    .line 1504
    .line 1505
    goto :goto_2c

    .line 1506
    :goto_2d
    invoke-virtual {v11, v3}, LqI;->q(Z)V

    .line 1507
    .line 1508
    .line 1509
    const/16 v24, 0x0

    .line 1510
    .line 1511
    const/16 v27, 0x0

    .line 1512
    .line 1513
    const/4 v7, 0x0

    .line 1514
    const-wide/16 v10, 0x0

    .line 1515
    .line 1516
    const/4 v12, 0x0

    .line 1517
    const/4 v13, 0x0

    .line 1518
    const/4 v14, 0x0

    .line 1519
    const-wide/16 v15, 0x0

    .line 1520
    .line 1521
    const/16 v17, 0x0

    .line 1522
    .line 1523
    const-wide/16 v18, 0x0

    .line 1524
    .line 1525
    const/16 v20, 0x0

    .line 1526
    .line 1527
    const/16 v21, 0x0

    .line 1528
    .line 1529
    const/16 v22, 0x0

    .line 1530
    .line 1531
    const/16 v23, 0x0

    .line 1532
    .line 1533
    const/16 v28, 0x0

    .line 1534
    .line 1535
    const v29, 0xfffa

    .line 1536
    .line 1537
    .line 1538
    move-object/from16 v26, p7

    .line 1539
    .line 1540
    move-object/from16 v25, v0

    .line 1541
    .line 1542
    invoke-static/range {v6 .. v29}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v11, v26

    .line 1546
    .line 1547
    const/4 v6, 0x1

    .line 1548
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 1549
    .line 1550
    .line 1551
    :goto_2e
    invoke-virtual {v11}, LqI;->u()Ln11;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    if-eqz v9, :cond_2d

    .line 1556
    .line 1557
    new-instance v0, LHa1;

    .line 1558
    .line 1559
    move-object/from16 v2, p1

    .line 1560
    .line 1561
    move/from16 v3, p2

    .line 1562
    .line 1563
    move/from16 v4, p3

    .line 1564
    .line 1565
    move-object/from16 v6, p5

    .line 1566
    .line 1567
    move-object/from16 v7, p6

    .line 1568
    .line 1569
    move/from16 v8, p8

    .line 1570
    .line 1571
    invoke-direct/range {v0 .. v8}, LHa1;-><init>(LJG1;Ljava/lang/String;ZZLjava/lang/Integer;LUa0;LUa0;I)V

    .line 1572
    .line 1573
    .line 1574
    iput-object v0, v9, Ln11;->d:LYa0;

    .line 1575
    .line 1576
    :cond_2d
    return-void
.end method

.method public static final j(LWD0;LUI1;LRt0;LqI;I)V
    .locals 60

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
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x38f04f3f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    .line 26
    :goto_0
    or-int/2addr v5, v4

    .line 27
    invoke-virtual {v0, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v5, v7

    .line 39
    and-int/lit16 v7, v4, 0x180

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v5, 0x93

    .line 56
    .line 57
    const/16 v10, 0x92

    .line 58
    .line 59
    if-ne v7, v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_5
    :goto_3
    const v7, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, LqI;->X(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v10, LlI;->a:LIK1;

    .line 84
    .line 85
    if-ne v7, v10, :cond_6

    .line 86
    .line 87
    new-instance v7, LeE1;

    .line 88
    .line 89
    const/16 v11, 0x16

    .line 90
    .line 91
    invoke-direct {v7, v11}, LeE1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v7, LVa0;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual {v0, v11}, LqI;->q(Z)V

    .line 101
    .line 102
    .line 103
    shr-int/lit8 v12, v5, 0x6

    .line 104
    .line 105
    and-int/lit8 v12, v12, 0xe

    .line 106
    .line 107
    or-int/lit8 v12, v12, 0x30

    .line 108
    .line 109
    invoke-static {v3, v7, v0, v12}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v12, 0x1e

    .line 116
    .line 117
    invoke-static {v12, v1}, Lg;->d(ILWD0;)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget v13, v1, LWD0;->a:F

    .line 122
    .line 123
    mul-float v12, v12, v13

    .line 124
    .line 125
    invoke-static {v12}, Lr61;->b(F)Lq61;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v14, LrE0;->a:LrE0;

    .line 130
    .line 131
    const/16 v15, 0x12c

    .line 132
    .line 133
    invoke-static {v13, v15}, Ljm0;->q(FI)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v17, 0x14a

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    mul-float v8, v17, v13

    .line 148
    .line 149
    invoke-static {v14, v6, v8}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v8, 0x3

    .line 154
    invoke-static {v13, v8}, Ljm0;->q(FI)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    iget-wide v9, v2, LUI1;->i:J

    .line 161
    .line 162
    invoke-static {v6, v8, v9, v10, v12}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v8, Li;->m:Lkm;

    .line 167
    .line 168
    invoke-static {v8, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget v9, v0, LqI;->P:I

    .line 173
    .line 174
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v0, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v12, LiI;->b:LhI;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v12, LhI;->b:Lqk0;

    .line 188
    .line 189
    invoke-virtual {v0}, LqI;->b0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v11, v0, LqI;->O:Z

    .line 193
    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v12}, LqI;->m(LUa0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v0}, LqI;->k0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 204
    .line 205
    invoke-static {v0, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v8, LhI;->e:LTa;

    .line 209
    .line 210
    invoke-static {v0, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v8, LhI;->g:LTa;

    .line 214
    .line 215
    iget-boolean v10, v0, LqI;->O:Z

    .line 216
    .line 217
    if-nez v10, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_9

    .line 232
    .line 233
    :cond_8
    invoke-static {v9, v0, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    sget-object v8, LhI;->d:LTa;

    .line 237
    .line 238
    invoke-static {v0, v8, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 242
    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    const-string v8, "\u2014"

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object v8, v7

    .line 249
    :goto_5
    sget-object v9, Li;->q:Lkm;

    .line 250
    .line 251
    invoke-virtual {v6, v14, v9}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/4 v10, 0x5

    .line 256
    invoke-static {v13, v10}, Ljm0;->q(FI)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    neg-float v10, v10

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x1

    .line 263
    invoke-static {v9, v11, v10, v12}, Landroidx/compose/foundation/layout/a;->n(LuE0;FFI)LuE0;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/4 v10, 0x1

    .line 268
    sget-object v12, LRk1;->c:LH80;

    .line 269
    .line 270
    sget-object v11, Lg90;->r:Lg90;

    .line 271
    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v1, v10}, LWD0;->a(Ljava/lang/Number;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v22

    .line 280
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v1, v10}, LWD0;->a(Ljava/lang/Number;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v24

    .line 288
    if-nez v7, :cond_b

    .line 289
    .line 290
    iget-wide v3, v2, LUI1;->h:J

    .line 291
    .line 292
    :goto_6
    move v15, v5

    .line 293
    move-object v10, v8

    .line 294
    move-object v5, v9

    .line 295
    move-wide/from16 v8, v22

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    iget-wide v3, v2, LUI1;->f:J

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_7
    sget-object v23, LtJ1;->a:LCu1;

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move-wide/from16 v16, v24

    .line 306
    .line 307
    const/16 v24, 0x4

    .line 308
    .line 309
    const/16 v26, 0x20

    .line 310
    .line 311
    const/high16 v25, 0x1b0000

    .line 312
    .line 313
    move-object/from16 v27, v6

    .line 314
    .line 315
    move-wide/from16 v58, v3

    .line 316
    .line 317
    move-object v3, v7

    .line 318
    move-wide/from16 v6, v58

    .line 319
    .line 320
    move-object v4, v10

    .line 321
    const/4 v10, 0x0

    .line 322
    move/from16 v28, v13

    .line 323
    .line 324
    move-object/from16 v29, v14

    .line 325
    .line 326
    const-wide/16 v13, 0x0

    .line 327
    .line 328
    move/from16 v30, v15

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v31, 0x10

    .line 332
    .line 333
    const/16 v18, 0x3

    .line 334
    .line 335
    move-object/from16 v32, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v33, 0x0

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    const/16 v34, 0x1

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v35, 0x20

    .line 348
    .line 349
    const/16 v26, 0xdb0

    .line 350
    .line 351
    move-object/from16 v36, v27

    .line 352
    .line 353
    const v27, 0xc390

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v0

    .line 357
    .line 358
    move-object v0, v3

    .line 359
    move-object/from16 v1, v29

    .line 360
    .line 361
    move-object/from16 v3, v32

    .line 362
    .line 363
    move-object/from16 v37, v36

    .line 364
    .line 365
    move/from16 v29, v28

    .line 366
    .line 367
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v4, v24

    .line 371
    .line 372
    const v5, -0x615d173a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, LqI;->X(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    and-int/lit8 v6, v30, 0x70

    .line 383
    .line 384
    const/16 v7, 0x20

    .line 385
    .line 386
    if-ne v6, v7, :cond_c

    .line 387
    .line 388
    const/4 v11, 0x1

    .line 389
    goto :goto_8

    .line 390
    :cond_c
    const/4 v11, 0x0

    .line 391
    :goto_8
    or-int/2addr v5, v11

    .line 392
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-nez v5, :cond_d

    .line 397
    .line 398
    if-ne v6, v3, :cond_10

    .line 399
    .line 400
    :cond_d
    new-instance v3, LVb;

    .line 401
    .line 402
    invoke-direct {v3}, LVb;-><init>()V

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x4

    .line 406
    const/4 v11, 0x0

    .line 407
    :goto_9
    if-ge v11, v5, :cond_f

    .line 408
    .line 409
    const-string v6, "PRND"

    .line 410
    .line 411
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7, v0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    iget-object v8, v3, LVb;->h:Ljava/lang/StringBuilder;

    .line 424
    .line 425
    if-eqz v7, :cond_e

    .line 426
    .line 427
    new-instance v38, LIj1;

    .line 428
    .line 429
    const/16 v55, 0x0

    .line 430
    .line 431
    const/16 v56, 0x0

    .line 432
    .line 433
    iget-wide v9, v2, LUI1;->f:J

    .line 434
    .line 435
    const-wide/16 v41, 0x0

    .line 436
    .line 437
    const/16 v43, 0x0

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    const/16 v45, 0x0

    .line 442
    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    const-wide/16 v48, 0x0

    .line 448
    .line 449
    const/16 v50, 0x0

    .line 450
    .line 451
    const/16 v51, 0x0

    .line 452
    .line 453
    const/16 v52, 0x0

    .line 454
    .line 455
    const-wide/16 v53, 0x0

    .line 456
    .line 457
    const v57, 0xfffe

    .line 458
    .line 459
    .line 460
    move-wide/from16 v39, v9

    .line 461
    .line 462
    invoke-direct/range {v38 .. v57}, LIj1;-><init>(JJLg90;Lc90;Ld90;LD80;Ljava/lang/String;JLfl;LVt1;LJu0;JLZs1;LCe1;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v7, v38

    .line 466
    .line 467
    invoke-virtual {v3, v7}, LVb;->e(LIj1;)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    :try_start_0
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v7}, LVb;->d(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    invoke-virtual {v3, v7}, LVb;->d(I)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_e
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_f
    invoke-virtual {v3}, LVb;->f()LXb;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v4, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    check-cast v6, LXb;

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Li;->t:Lkm;

    .line 503
    .line 504
    move-object/from16 v3, v37

    .line 505
    .line 506
    invoke-virtual {v3, v1, v0}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    move/from16 v1, v29

    .line 511
    .line 512
    const/16 v0, 0x10

    .line 513
    .line 514
    invoke-static {v1, v0}, Ljm0;->q(FI)F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v8, 0x0

    .line 521
    const/4 v12, 0x7

    .line 522
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget-object v11, LRk1;->c:LH80;

    .line 527
    .line 528
    sget-object v10, Lg90;->q:Lg90;

    .line 529
    .line 530
    const/16 v0, 0x16

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    invoke-virtual {v1, v0}, LWD0;->a(Ljava/lang/Number;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    const/16 v0, 0xa

    .line 543
    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, LWD0;->a(Ljava/lang/Number;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    sget-object v23, LtJ1;->a:LCu1;

    .line 553
    .line 554
    const/16 v0, 0x1a

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, LWD0;->a(Ljava/lang/Number;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v15

    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/high16 v25, 0x1b0000

    .line 567
    .line 568
    move-object v4, v6

    .line 569
    iget-wide v6, v2, LUI1;->h:J

    .line 570
    .line 571
    const/4 v14, 0x0

    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x1

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v26, 0xd80

    .line 583
    .line 584
    const v27, 0x1cb10

    .line 585
    .line 586
    .line 587
    move-object/from16 v24, p3

    .line 588
    .line 589
    invoke-static/range {v4 .. v27}, Lgu1;->c(LXb;LuE0;JJLg90;LD80;JLQs1;JIZIILR10;Lbu1;LCu1;LqI;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v0, v24

    .line 593
    .line 594
    const/4 v10, 0x1

    .line 595
    invoke-virtual {v0, v10}, LqI;->q(Z)V

    .line 596
    .line 597
    .line 598
    :goto_b
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-eqz v6, :cond_11

    .line 603
    .line 604
    new-instance v0, LJh;

    .line 605
    .line 606
    const/16 v5, 0x11

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move/from16 v4, p4

    .line 611
    .line 612
    invoke-direct/range {v0 .. v5}, LJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 613
    .line 614
    .line 615
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 616
    .line 617
    :cond_11
    return-void
.end method

.method public static final k(LWD0;LUI1;Ljava/lang/String;LD80;LRt0;ZLqI;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 10
    .line 11
    const v2, 0x3ccdec27

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v2, p7, v2

    .line 29
    .line 30
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v6, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v4

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v7

    .line 70
    move-object/from16 v7, p4

    .line 71
    .line 72
    invoke-virtual {v6, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/high16 v9, 0x20000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/high16 v9, 0x10000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v9

    .line 84
    invoke-virtual {v6, v5}, LqI;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v9, v2

    .line 96
    const v2, 0x92493

    .line 97
    .line 98
    .line 99
    and-int/2addr v2, v9

    .line 100
    const v10, 0x92492

    .line 101
    .line 102
    .line 103
    if-ne v2, v10, :cond_7

    .line 104
    .line 105
    invoke-virtual {v6}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v6}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_f

    .line 116
    .line 117
    :cond_7
    :goto_6
    sget-object v10, LrE0;->a:LrE0;

    .line 118
    .line 119
    sget-object v11, Li;->m:Lkm;

    .line 120
    .line 121
    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/16 v2, 0x96

    .line 126
    .line 127
    invoke-static {v2, v0}, Lg;->d(ILWD0;)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iget v14, v0, LWD0;->a:F

    .line 132
    .line 133
    mul-float v13, v13, v14

    .line 134
    .line 135
    const/16 v15, 0x78

    .line 136
    .line 137
    move v2, v14

    .line 138
    invoke-static {v2, v15}, Ljm0;->q(FI)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const/16 v16, 0x78

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v17, 0x78

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v19, 0x78

    .line 150
    .line 151
    const/16 v17, 0xc

    .line 152
    .line 153
    move/from16 v19, v9

    .line 154
    .line 155
    const/16 v9, 0x78

    .line 156
    .line 157
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/16 v13, 0xb4

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    mul-float v14, v14, v2

    .line 172
    .line 173
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static {v11, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v16, 0xb4

    .line 183
    .line 184
    iget v13, v6, LqI;->P:I

    .line 185
    .line 186
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v6, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    sget-object v20, LiI;->b:LhI;

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v14, LhI;->b:Lqk0;

    .line 200
    .line 201
    invoke-virtual {v6}, LqI;->b0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v6, LqI;->O:Z

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {v6}, LqI;->k0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v0, LhI;->f:LTa;

    .line 216
    .line 217
    invoke-static {v6, v0, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v15, LhI;->e:LTa;

    .line 221
    .line 222
    invoke-static {v6, v15, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v9, LhI;->g:LTa;

    .line 226
    .line 227
    move-object/from16 v21, v0

    .line 228
    .line 229
    iget-boolean v0, v6, LqI;->O:Z

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    :cond_9
    invoke-static {v13, v6, v13, v9}, Lg;->p(ILqI;ILTa;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    sget-object v13, LhI;->d:LTa;

    .line 251
    .line 252
    invoke-static {v6, v13, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    shr-int/lit8 v0, v19, 0x3

    .line 256
    .line 257
    and-int/lit8 v12, v0, 0x7e

    .line 258
    .line 259
    const v1, 0x7fffe

    .line 260
    .line 261
    .line 262
    and-int/2addr v0, v1

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move/from16 v22, v12

    .line 266
    .line 267
    move-object/from16 v18, v13

    .line 268
    .line 269
    move-object/from16 v23, v21

    .line 270
    .line 271
    const/16 v12, 0x96

    .line 272
    .line 273
    move v13, v2

    .line 274
    move-object v2, v3

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v7

    .line 277
    move v7, v0

    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    invoke-static/range {v0 .. v7}, Law1;->p(LWD0;LUI1;Ljava/lang/String;LD80;LRt0;ZLqI;I)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-virtual {v6, v2}, LqI;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v24

    .line 291
    invoke-static {v13, v12}, Ljm0;->q(FI)F

    .line 292
    .line 293
    .line 294
    move-result v25

    .line 295
    const/16 v3, 0x1b8

    .line 296
    .line 297
    invoke-static {v13, v3}, Ljm0;->q(FI)F

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0xc

    .line 306
    .line 307
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    mul-float v7, v7, v13

    .line 320
    .line 321
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-static {v11, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget v7, v6, LqI;->P:I

    .line 331
    .line 332
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v6}, LqI;->b0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v2, v6, LqI;->O:Z

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    move-object/from16 v2, v23

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    invoke-virtual {v6}, LqI;->k0()V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :goto_9
    invoke-static {v6, v2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v15, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-boolean v3, v6, LqI;->O:Z

    .line 364
    .line 365
    if-nez v3, :cond_d

    .line 366
    .line 367
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-static {v3, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_c

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_c
    :goto_a
    move-object/from16 v3, v18

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_d
    :goto_b
    invoke-static {v7, v6, v7, v9}, Lg;->p(ILqI;ILTa;)V

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :goto_c
    invoke-static {v6, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    shr-int/lit8 v4, v19, 0xc

    .line 393
    .line 394
    and-int/lit16 v4, v4, 0x380

    .line 395
    .line 396
    or-int v4, v22, v4

    .line 397
    .line 398
    invoke-static {v0, v1, v5, v6, v4}, Law1;->e(LWD0;LUI1;ZLqI;I)V

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v7, Li;->o:Lkm;

    .line 406
    .line 407
    invoke-virtual {v8, v10, v7}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    const/16 v12, 0x96

    .line 412
    .line 413
    invoke-static {v13, v12}, Ljm0;->q(FI)F

    .line 414
    .line 415
    .line 416
    move-result v29

    .line 417
    const/16 v12, 0x78

    .line 418
    .line 419
    invoke-static {v13, v12}, Ljm0;->q(FI)F

    .line 420
    .line 421
    .line 422
    move-result v28

    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    const/16 v31, 0x9

    .line 428
    .line 429
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v17

    .line 437
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    move/from16 v18, v13

    .line 442
    .line 443
    mul-float v13, v17, v18

    .line 444
    .line 445
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    move-object/from16 v17, v7

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    invoke-static {v11, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    iget v13, v6, LqI;->P:I

    .line 457
    .line 458
    move-object/from16 v19, v11

    .line 459
    .line 460
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v6, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-virtual {v6}, LqI;->b0()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v22, v8

    .line 472
    .line 473
    iget-boolean v8, v6, LqI;->O:Z

    .line 474
    .line 475
    if-eqz v8, :cond_e

    .line 476
    .line 477
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_e
    invoke-virtual {v6}, LqI;->k0()V

    .line 482
    .line 483
    .line 484
    :goto_d
    invoke-static {v6, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v7, v6, LqI;->O:Z

    .line 491
    .line 492
    if-nez v7, :cond_f

    .line 493
    .line 494
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-static {v7, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_10

    .line 507
    .line 508
    :cond_f
    invoke-static {v13, v6, v13, v9}, Lg;->p(ILqI;ILTa;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    invoke-static {v6, v3, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1, v5, v6, v4}, Law1;->z(LWD0;LUI1;ZLqI;I)V

    .line 515
    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v8, v17

    .line 522
    .line 523
    move-object/from16 v7, v22

    .line 524
    .line 525
    invoke-virtual {v7, v10, v8}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 526
    .line 527
    .line 528
    move-result-object v26

    .line 529
    move/from16 v13, v18

    .line 530
    .line 531
    const/16 v12, 0x96

    .line 532
    .line 533
    invoke-static {v13, v12}, Ljm0;->q(FI)F

    .line 534
    .line 535
    .line 536
    move-result v29

    .line 537
    const/16 v7, 0x1b8

    .line 538
    .line 539
    invoke-static {v13, v7}, Ljm0;->q(FI)F

    .line 540
    .line 541
    .line 542
    move-result v28

    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v31, 0x9

    .line 548
    .line 549
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    mul-float v8, v8, v13

    .line 562
    .line 563
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    move-object/from16 v8, v19

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-static {v8, v13}, Lqn;->e(Lo6;Z)LBA0;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget v10, v6, LqI;->P:I

    .line 575
    .line 576
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-virtual {v6}, LqI;->b0()V

    .line 585
    .line 586
    .line 587
    iget-boolean v12, v6, LqI;->O:Z

    .line 588
    .line 589
    if-eqz v12, :cond_11

    .line 590
    .line 591
    invoke-virtual {v6, v14}, LqI;->m(LUa0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_11
    invoke-virtual {v6}, LqI;->k0()V

    .line 596
    .line 597
    .line 598
    :goto_e
    invoke-static {v6, v2, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v15, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-boolean v2, v6, LqI;->O:Z

    .line 605
    .line 606
    if-nez v2, :cond_12

    .line 607
    .line 608
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v2, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_13

    .line 621
    .line 622
    :cond_12
    invoke-static {v10, v6, v10, v9}, Lg;->p(ILqI;ILTa;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    invoke-static {v6, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1, v5, v6, v4}, Law1;->h(LWD0;LUI1;ZLqI;I)V

    .line 629
    .line 630
    .line 631
    const/4 v7, 0x1

    .line 632
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 633
    .line 634
    .line 635
    :goto_f
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    if-eqz v8, :cond_14

    .line 640
    .line 641
    new-instance v0, LZw;

    .line 642
    .line 643
    move-object/from16 v3, p2

    .line 644
    .line 645
    move-object/from16 v4, p3

    .line 646
    .line 647
    move/from16 v7, p7

    .line 648
    .line 649
    move-object v2, v1

    .line 650
    move v6, v5

    .line 651
    move-object/from16 v1, p0

    .line 652
    .line 653
    move-object/from16 v5, p4

    .line 654
    .line 655
    invoke-direct/range {v0 .. v7}, LZw;-><init>(LWD0;LUI1;Ljava/lang/String;LD80;LRt0;ZI)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 659
    .line 660
    :cond_14
    return-void
.end method

.method public static final l(LWD0;LUI1;LNn0;LqI;I)V
    .locals 12

    .line 1
    move/from16 v11, p4

    .line 2
    .line 3
    sget-object v0, LL61;->a:LL61;

    .line 4
    .line 5
    const v2, -0x26cdacf3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v11, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v11

    .line 27
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v3

    .line 59
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 60
    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p3, v3}, LqI;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v3

    .line 79
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 80
    .line 81
    const/16 v4, 0x492

    .line 82
    .line 83
    if-ne v3, v4, :cond_9

    .line 84
    .line 85
    invoke-virtual {p3}, LqI;->D()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    invoke-virtual {p3}, LqI;->R()V

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_9
    :goto_5
    sget-object v3, Lll1;->e:Lim1;

    .line 97
    .line 98
    invoke-static {v3, p3}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lel1;

    .line 107
    .line 108
    iget-object v3, v3, Lel1;->a:Ljava/lang/Double;

    .line 109
    .line 110
    sget-object v4, LRk1;->c:LH80;

    .line 111
    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v5, "%.1f"

    .line 123
    .line 124
    invoke-static {v5, v3}, LAN;->s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_6
    move-object v5, v3

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/4 v3, 0x0

    .line 131
    goto :goto_6

    .line 132
    :goto_7
    iget-wide v7, p1, LUI1;->j:J

    .line 133
    .line 134
    and-int/lit8 v3, v0, 0xe

    .line 135
    .line 136
    const v6, 0xc36000

    .line 137
    .line 138
    .line 139
    or-int/2addr v3, v6

    .line 140
    and-int/lit8 v6, v0, 0x70

    .line 141
    .line 142
    or-int/2addr v3, v6

    .line 143
    and-int/lit16 v6, v0, 0x380

    .line 144
    .line 145
    or-int/2addr v3, v6

    .line 146
    and-int/lit16 v0, v0, 0x1c00

    .line 147
    .line 148
    or-int v10, v3, v0

    .line 149
    .line 150
    const-string v3, "0\u2013100"

    .line 151
    .line 152
    const-string v6, "s"

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p2

    .line 157
    move-object v9, p3

    .line 158
    invoke-static/range {v0 .. v10}, Law1;->r(LWD0;LUI1;LNn0;Ljava/lang/String;LD80;Ljava/lang/String;Ljava/lang/String;JLqI;I)V

    .line 159
    .line 160
    .line 161
    :goto_8
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_b

    .line 166
    .line 167
    new-instance v0, LJh;

    .line 168
    .line 169
    const/16 v5, 0x12

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move v4, v11

    .line 175
    invoke-direct/range {v0 .. v5}, LJh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public static final m(Ljava/util/List;Ljava/util/List;ZLuE0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    const v0, 0x37e70d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v0, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    invoke-virtual {v6, p2}, LqI;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v9, 0x100

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v3

    .line 57
    and-int/lit16 v3, v0, 0x493

    .line 58
    .line 59
    const/16 v4, 0x492

    .line 60
    .line 61
    if-ne v3, v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v6}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v6}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    move-object v7, v6

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_6
    :goto_4
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 77
    .line 78
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v6}, Law1;->M(LqI;)Lorg/maplibre/android/maps/MapView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v3, 0x4c5de2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v11, LlI;->a:LIK1;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    if-ne v4, v11, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v4, LzM;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v4, v1, v3}, LzM;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    move-object v3, v4

    .line 119
    check-cast v3, LVa0;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v7, 0x30

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a;->a(LVa0;LuE0;LVa0;LqI;II)V

    .line 132
    .line 133
    .line 134
    move-object v7, v6

    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v3, -0x48fade91

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v3}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    or-int/2addr v3, v4

    .line 154
    and-int/lit16 v0, v0, 0x380

    .line 155
    .line 156
    if-ne v0, v9, :cond_9

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/4 v0, 0x0

    .line 161
    :goto_5
    or-int/2addr v0, v3

    .line 162
    invoke-virtual {v7, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v0, v3

    .line 167
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v0, v3

    .line 172
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    if-ne v3, v11, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v0, Lyx1;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v4, p0

    .line 184
    move-object v5, p1

    .line 185
    move v3, p2

    .line 186
    move-object v2, v10

    .line 187
    invoke-direct/range {v0 .. v6}, Lyx1;-><init>(Lorg/maplibre/android/maps/MapView;Landroid/content/Context;ZLjava/util/List;Ljava/util/List;LZJ;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v0

    .line 194
    :cond_b
    check-cast v3, LYa0;

    .line 195
    .line 196
    invoke-virtual {v7, v12}, LqI;->q(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p1, v8, v3, v7}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    new-instance v0, Lpj;

    .line 209
    .line 210
    const/16 v6, 0xd

    .line 211
    .line 212
    move-object v1, p0

    .line 213
    move-object v2, p1

    .line 214
    move v3, p2

    .line 215
    move-object/from16 v4, p3

    .line 216
    .line 217
    move/from16 v5, p5

    .line 218
    .line 219
    invoke-direct/range {v0 .. v6}, Lpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 223
    .line 224
    :cond_c
    return-void
.end method

.method public static final n(LWD0;LUI1;LNn0;LD80;LqI;I)V
    .locals 9

    .line 1
    const v1, 0x3162670a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p4, v2}, LqI;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    invoke-virtual {p4, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    and-int/lit16 v1, v1, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p4}, LqI;->D()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p4}, LqI;->R()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    invoke-static {p4}, Lal1;->n(LqI;)LdK0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v1, LGI;->l:LAm1;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LjH1;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    move-object v3, p0

    .line 88
    move-object v6, p1

    .line 89
    move-object v5, p2

    .line 90
    move-object v7, p3

    .line 91
    invoke-direct/range {v2 .. v8}, LjH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v3, -0x30dc55b6

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, p4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v3, 0x38

    .line 102
    .line 103
    invoke-static {v1, v2, p4, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    new-instance v2, LbJ1;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v3, p0

    .line 116
    move-object v4, p1

    .line 117
    move-object v5, p2

    .line 118
    move-object v6, p3

    .line 119
    move v7, p5

    .line 120
    invoke-direct/range {v2 .. v8}, LbJ1;-><init>(LWD0;LUI1;LNn0;LD80;II)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final o(LWD0;LBi0;JLjava/lang/String;ZZLUa0;LqI;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v13, p8

    .line 8
    .line 9
    const v0, -0x195aab43

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v0, p9, v0

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v13, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    move-wide/from16 v11, p2

    .line 41
    .line 42
    invoke-virtual {v13, v11, v12}, LqI;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    invoke-virtual {v13, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    move/from16 v6, p5

    .line 69
    .line 70
    invoke-virtual {v13, v6}, LqI;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    const/high16 v2, 0x30000

    .line 83
    .line 84
    and-int v2, p9, v2

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v13, v7}, LqI;->h(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/high16 v2, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v2, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v2

    .line 100
    :cond_6
    move-object/from16 v2, p7

    .line 101
    .line 102
    invoke-virtual {v13, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    const/high16 v9, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/high16 v9, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v9

    .line 114
    const v9, 0x92493

    .line 115
    .line 116
    .line 117
    and-int/2addr v9, v0

    .line 118
    const v10, 0x92492

    .line 119
    .line 120
    .line 121
    if-ne v9, v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v13}, LqI;->D()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    invoke-virtual {v13}, LqI;->R()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_9
    :goto_7
    sget-object v14, LrE0;->a:LrE0;

    .line 136
    .line 137
    const/16 v9, 0x1e

    .line 138
    .line 139
    invoke-static {v9, v1}, Lg;->d(ILWD0;)F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget v15, v1, LWD0;->a:F

    .line 144
    .line 145
    mul-float v10, v10, v15

    .line 146
    .line 147
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lfd0;->t(LuE0;)LuE0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v20, 0x1e

    .line 156
    .line 157
    iget-boolean v9, v1, LWD0;->c:Z

    .line 158
    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    move-object v6, v14

    .line 162
    move v2, v15

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x6

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    move v2, v15

    .line 173
    move v15, v6

    .line 174
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_8
    invoke-interface {v10, v6}, LuE0;->j(LuE0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v9, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v9}, LqI;->X(I)V

    .line 186
    .line 187
    .line 188
    and-int/lit16 v10, v0, 0x1c00

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    if-ne v10, v3, :cond_b

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_9

    .line 195
    :cond_b
    const/4 v3, 0x0

    .line 196
    :goto_9
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v4, LlI;->a:LIK1;

    .line 201
    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    if-ne v10, v4, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v10, LZ51;

    .line 207
    .line 208
    const/16 v3, 0x1d

    .line 209
    .line 210
    invoke-direct {v10, v5, v3}, LZ51;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    check-cast v10, LVa0;

    .line 217
    .line 218
    invoke-virtual {v13, v15}, LqI;->q(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v15, v10}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v6, Li;->q:Lkm;

    .line 226
    .line 227
    invoke-static {v6, v15}, Lqn;->e(Lo6;Z)LBA0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget v10, v13, LqI;->P:I

    .line 232
    .line 233
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-static {v13, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v19, LiI;->b:LhI;

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v9, LhI;->b:Lqk0;

    .line 247
    .line 248
    invoke-virtual {v13}, LqI;->b0()V

    .line 249
    .line 250
    .line 251
    move/from16 v21, v0

    .line 252
    .line 253
    iget-boolean v0, v13, LqI;->O:Z

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    invoke-virtual {v13, v9}, LqI;->m(LUa0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_e
    invoke-virtual {v13}, LqI;->k0()V

    .line 262
    .line 263
    .line 264
    :goto_a
    sget-object v0, LhI;->f:LTa;

    .line 265
    .line 266
    invoke-static {v13, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LhI;->e:LTa;

    .line 270
    .line 271
    invoke-static {v13, v0, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LhI;->g:LTa;

    .line 275
    .line 276
    iget-boolean v6, v13, LqI;->O:Z

    .line 277
    .line 278
    if-nez v6, :cond_f

    .line 279
    .line 280
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v6, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_10

    .line 293
    .line 294
    :cond_f
    invoke-static {v10, v13, v10, v0}, Lg;->p(ILqI;ILTa;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    sget-object v0, LhI;->d:LTa;

    .line 298
    .line 299
    invoke-static {v13, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    mul-float v0, v0, v2

    .line 311
    .line 312
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const v2, 0x4c5de2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v2}, LqI;->X(I)V

    .line 320
    .line 321
    .line 322
    const/high16 v2, 0x70000

    .line 323
    .line 324
    and-int v2, v21, v2

    .line 325
    .line 326
    const/high16 v3, 0x20000

    .line 327
    .line 328
    if-ne v2, v3, :cond_11

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_11
    const/4 v2, 0x0

    .line 333
    :goto_b
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v2, :cond_12

    .line 338
    .line 339
    if-ne v3, v4, :cond_13

    .line 340
    .line 341
    :cond_12
    new-instance v3, LVw0;

    .line 342
    .line 343
    const/16 v2, 0xf

    .line 344
    .line 345
    invoke-direct {v3, v2, v7}, LVw0;-><init>(IZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    check-cast v3, LVa0;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v13, v2}, LqI;->q(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    shr-int/lit8 v0, v21, 0x3

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0xe

    .line 364
    .line 365
    or-int/lit8 v0, v0, 0x30

    .line 366
    .line 367
    shl-int/lit8 v2, v21, 0x3

    .line 368
    .line 369
    and-int/lit16 v2, v2, 0x1c00

    .line 370
    .line 371
    or-int v14, v0, v2

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static/range {v8 .. v15}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-virtual {v13, v0}, LqI;->q(Z)V

    .line 380
    .line 381
    .line 382
    :goto_c
    invoke-virtual {v13}, LqI;->u()Ln11;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_14

    .line 387
    .line 388
    new-instance v0, Lp01;

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    move-wide/from16 v3, p2

    .line 394
    .line 395
    move/from16 v6, p5

    .line 396
    .line 397
    move-object/from16 v8, p7

    .line 398
    .line 399
    move/from16 v9, p9

    .line 400
    .line 401
    invoke-direct/range {v0 .. v10}, Lp01;-><init>(LWD0;LBi0;JLjava/lang/String;ZZLUa0;II)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 405
    .line 406
    :cond_14
    return-void
.end method

.method public static final p(LWD0;LUI1;Ljava/lang/String;LD80;LRt0;ZLqI;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    const v2, 0x18bb5a06

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    move-object/from16 v4, p3

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v8, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v4, p3

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v8, v1, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v1

    .line 107
    move/from16 v15, p5

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v15}, LqI;->h(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v8

    .line 123
    :cond_b
    const v8, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v8, v2

    .line 127
    const v9, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v8, v9, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, LqI;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v0}, LqI;->R()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_d
    :goto_8
    shr-int/lit8 v8, v2, 0xc

    .line 145
    .line 146
    and-int/lit8 v8, v8, 0xe

    .line 147
    .line 148
    invoke-static {v5, v0, v8}, Lal1;->k(LRt0;LqI;I)LhZ;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v8, LhZ;->a:LgZ;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object/from16 v17, v9

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    move-object/from16 v17, v10

    .line 169
    .line 170
    :goto_9
    invoke-static {}, LgZ;->b()LP30;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, LN;

    .line 175
    .line 176
    invoke-virtual {v9}, LN;->a()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    add-int/lit8 v19, v9, -0x1

    .line 181
    .line 182
    const v9, 0x4c5de2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-nez v9, :cond_f

    .line 197
    .line 198
    sget-object v9, LlI;->a:LIK1;

    .line 199
    .line 200
    if-ne v11, v9, :cond_10

    .line 201
    .line 202
    :cond_f
    new-instance v11, LFA1;

    .line 203
    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-direct {v11, v8, v9}, LFA1;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    move-object/from16 v21, v11

    .line 212
    .line 213
    check-cast v21, LYa0;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v16, LQm0;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    iget-boolean v11, v8, LhZ;->b:Z

    .line 224
    .line 225
    move/from16 v20, v11

    .line 226
    .line 227
    invoke-direct/range {v16 .. v21}, LQm0;-><init>(Ljava/lang/Integer;IIZLYa0;)V

    .line 228
    .line 229
    .line 230
    const v11, -0x28b2e67a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v11}, LqI;->X(I)V

    .line 234
    .line 235
    .line 236
    iget-object v8, v8, LhZ;->a:LgZ;

    .line 237
    .line 238
    if-nez v8, :cond_11

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_11
    invoke-virtual {v8}, LgZ;->c()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-static {v8, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    :goto_a
    invoke-virtual {v0, v9}, LqI;->q(Z)V

    .line 250
    .line 251
    .line 252
    if-nez v10, :cond_12

    .line 253
    .line 254
    const-string v10, "\u2014"

    .line 255
    .line 256
    :cond_12
    move-object v12, v10

    .line 257
    sget-object v8, LkJ1;->a:Lmq1;

    .line 258
    .line 259
    invoke-virtual {v8}, Lmq1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, LBi0;

    .line 264
    .line 265
    const v9, 0x7f0f0ee4

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v0}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v10, "en"

    .line 273
    .line 274
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_13

    .line 279
    .line 280
    sget-object v10, LRk1;->c:LH80;

    .line 281
    .line 282
    move-object v14, v10

    .line 283
    goto :goto_b

    .line 284
    :cond_13
    move-object v14, v4

    .line 285
    :goto_b
    sget-object v10, LrE0;->a:LrE0;

    .line 286
    .line 287
    const/high16 v11, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    and-int/lit8 v11, v2, 0xe

    .line 294
    .line 295
    const/high16 v13, 0xc30000

    .line 296
    .line 297
    or-int/2addr v11, v13

    .line 298
    and-int/lit8 v13, v2, 0x70

    .line 299
    .line 300
    or-int/2addr v11, v13

    .line 301
    const/high16 v13, 0x70000000

    .line 302
    .line 303
    shl-int/lit8 v2, v2, 0xc

    .line 304
    .line 305
    and-int/2addr v2, v13

    .line 306
    or-int v18, v11, v2

    .line 307
    .line 308
    const/high16 v11, 0x42340000    # 45.0f

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    move-object/from16 v17, v16

    .line 312
    .line 313
    move-object/from16 v16, v10

    .line 314
    .line 315
    move-object/from16 v10, v17

    .line 316
    .line 317
    move-object/from16 v17, v0

    .line 318
    .line 319
    invoke-static/range {v6 .. v18}, LCK1;->b(LWD0;LUI1;LBi0;Ljava/lang/String;LQm0;FLjava/lang/String;Ljava/lang/String;LD80;ZLuE0;LqI;I)V

    .line 320
    .line 321
    .line 322
    :goto_c
    invoke-virtual/range {p6 .. p6}, LqI;->u()Ln11;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_14

    .line 327
    .line 328
    new-instance v0, LLh;

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move/from16 v6, p5

    .line 333
    .line 334
    move v7, v1

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    invoke-direct/range {v0 .. v7}, LLh;-><init>(LWD0;LUI1;Ljava/lang/String;LD80;LRt0;ZI)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 341
    .line 342
    :cond_14
    return-void
.end method

.method public static final q(LWD0;LUI1;LNn0;LD80;LnG0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    move/from16 v11, p6

    .line 4
    .line 5
    const v0, -0x621dc2a7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v11, 0x30

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v11

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v11

    .line 29
    :goto_1
    and-int/lit16 v1, v11, 0x180

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v11, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v9, v1}, LqI;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v11, 0x6000

    .line 66
    .line 67
    move-object/from16 v4, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v9, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    move-object/from16 v12, p4

    .line 84
    .line 85
    invoke-virtual {v9, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    const/high16 v1, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/high16 v1, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v1

    .line 97
    const v1, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v1, v0

    .line 101
    const v2, 0x12492

    .line 102
    .line 103
    .line 104
    if-ne v1, v2, :cond_a

    .line 105
    .line 106
    invoke-virtual {v9}, LqI;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-virtual {v9}, LqI;->R()V

    .line 114
    .line 115
    .line 116
    goto :goto_b

    .line 117
    :cond_a
    :goto_6
    invoke-interface {v12}, Lfm1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Double;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-static {v1}, Lg;->g(Ljava/lang/Double;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move-object v1, v2

    .line 132
    :goto_7
    if-eqz v1, :cond_e

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-lez v1, :cond_c

    .line 139
    .line 140
    const-string v2, "+"

    .line 141
    .line 142
    :goto_8
    invoke-static {v1, v2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_9
    move-object v2, v1

    .line 147
    goto :goto_a

    .line 148
    :cond_c
    if-gez v1, :cond_d

    .line 149
    .line 150
    neg-int v1, v1

    .line 151
    const-string v2, "\u2212"

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const-string v1, "0"

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    :goto_a
    move-object v5, v2

    .line 158
    const v1, 0x7f0f0ee6

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-wide v7, p1, LUI1;->f:J

    .line 166
    .line 167
    and-int/lit8 v1, v0, 0x70

    .line 168
    .line 169
    const v2, 0xc00006

    .line 170
    .line 171
    .line 172
    or-int/2addr v1, v2

    .line 173
    and-int/lit16 v2, v0, 0x380

    .line 174
    .line 175
    or-int/2addr v1, v2

    .line 176
    and-int/lit16 v2, v0, 0x1c00

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    shl-int/lit8 v0, v0, 0x3

    .line 180
    .line 181
    const/high16 v2, 0x70000

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    or-int v10, v1, v0

    .line 185
    .line 186
    const-string v6, "kW"

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    move-object v1, p1

    .line 190
    move-object v2, p2

    .line 191
    invoke-static/range {v0 .. v10}, Law1;->r(LWD0;LUI1;LNn0;Ljava/lang/String;LD80;Ljava/lang/String;Ljava/lang/String;JLqI;I)V

    .line 192
    .line 193
    .line 194
    :goto_b
    invoke-virtual/range {p5 .. p5}, LqI;->u()Ln11;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_f

    .line 199
    .line 200
    new-instance v0, Lvc;

    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    move-object v3, p0

    .line 204
    move-object v4, p1

    .line 205
    move-object v5, p2

    .line 206
    move-object/from16 v6, p3

    .line 207
    .line 208
    move v1, v11

    .line 209
    move-object v7, v12

    .line 210
    invoke-direct/range {v0 .. v7}, Lvc;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 214
    .line 215
    :cond_f
    return-void
.end method

.method public static final r(LWD0;LUI1;LNn0;Ljava/lang/String;LD80;Ljava/lang/String;Ljava/lang/String;JLqI;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    sget-object v0, LL61;->a:LL61;

    .line 14
    .line 15
    const v3, -0x3d7a9b95

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v3}, LqI;->Z(I)LqI;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v9, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v8, v4}, LqI;->e(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    invoke-virtual {v8, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v5

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object/from16 v4, p3

    .line 109
    .line 110
    :goto_6
    const/high16 v5, 0x30000

    .line 111
    .line 112
    and-int/2addr v5, v9

    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    invoke-virtual {v8, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/high16 v10, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v10, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v3, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v5, p4

    .line 131
    .line 132
    :goto_8
    const/high16 v10, 0x180000

    .line 133
    .line 134
    and-int/2addr v10, v9

    .line 135
    if-nez v10, :cond_d

    .line 136
    .line 137
    invoke-virtual {v8, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_c

    .line 142
    .line 143
    const/high16 v10, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v10, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v10

    .line 149
    :cond_d
    const/high16 v10, 0xc00000

    .line 150
    .line 151
    and-int/2addr v10, v9

    .line 152
    if-nez v10, :cond_f

    .line 153
    .line 154
    invoke-virtual {v8, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_e

    .line 159
    .line 160
    const/high16 v10, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v10, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v3, v10

    .line 166
    :cond_f
    const/high16 v10, 0x6000000

    .line 167
    .line 168
    and-int/2addr v10, v9

    .line 169
    if-nez v10, :cond_11

    .line 170
    .line 171
    move-wide/from16 v10, p7

    .line 172
    .line 173
    invoke-virtual {v8, v10, v11}, LqI;->f(J)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_10

    .line 178
    .line 179
    const/high16 v12, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v12, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int/2addr v3, v12

    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-wide/from16 v10, p7

    .line 187
    .line 188
    :goto_c
    const v12, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v3, v12

    .line 192
    const v12, 0x2492492

    .line 193
    .line 194
    .line 195
    if-ne v3, v12, :cond_13

    .line 196
    .line 197
    invoke-virtual {v8}, LqI;->D()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_12

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_12
    invoke-virtual {v8}, LqI;->R()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :cond_13
    :goto_d
    sget-object v12, LrE0;->a:LrE0;

    .line 210
    .line 211
    const/high16 v3, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    invoke-virtual {v0, v12, v3, v13}, LL61;->a(LuE0;FZ)LuE0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v3, Li;->z:Lim;

    .line 219
    .line 220
    sget-object v14, Lhg;->c:LIK1;

    .line 221
    .line 222
    const/16 v15, 0x30

    .line 223
    .line 224
    invoke-static {v14, v3, v8, v15}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget v14, v8, LqI;->P:I

    .line 229
    .line 230
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v17, LiI;->b:LhI;

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/16 v17, 0x30

    .line 244
    .line 245
    sget-object v15, LhI;->b:Lqk0;

    .line 246
    .line 247
    invoke-virtual {v8}, LqI;->b0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v8, LqI;->O:Z

    .line 251
    .line 252
    if-eqz v1, :cond_14

    .line 253
    .line 254
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_14
    invoke-virtual {v8}, LqI;->k0()V

    .line 259
    .line 260
    .line 261
    :goto_e
    sget-object v1, LhI;->f:LTa;

    .line 262
    .line 263
    invoke-static {v8, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, LhI;->e:LTa;

    .line 267
    .line 268
    invoke-static {v8, v3, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v13, LhI;->g:LTa;

    .line 272
    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    iget-boolean v1, v8, LqI;->O:Z

    .line 276
    .line 277
    if-nez v1, :cond_15

    .line 278
    .line 279
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_16

    .line 292
    .line 293
    :cond_15
    invoke-static {v14, v8, v14, v13}, Lg;->p(ILqI;ILTa;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    sget-object v14, LhI;->d:LTa;

    .line 297
    .line 298
    invoke-static {v8, v14, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LGI;->l:LAm1;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v2, v0

    .line 310
    new-instance v0, LlS0;

    .line 311
    .line 312
    const/16 v5, 0x15

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move-object v10, v2

    .line 317
    move-object v9, v3

    .line 318
    move-object v3, v4

    .line 319
    move-object/from16 v6, v18

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v4, p4

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, LlS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const v3, 0x643f6821

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/16 v3, 0x38

    .line 336
    .line 337
    invoke-static {v10, v0, v8, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lhg;->a:LIK1;

    .line 341
    .line 342
    sget-object v3, Li;->v:Ljm;

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v0, v3, v8, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v3, v8, LqI;->P:I

    .line 350
    .line 351
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v8, v12}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v8}, LqI;->b0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v11, v8, LqI;->O:Z

    .line 363
    .line 364
    if-eqz v11, :cond_17

    .line 365
    .line 366
    invoke-virtual {v8, v15}, LqI;->m(LUa0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_17
    invoke-virtual {v8}, LqI;->k0()V

    .line 371
    .line 372
    .line 373
    :goto_f
    invoke-static {v8, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v9, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v8, LqI;->O:Z

    .line 380
    .line 381
    if-nez v0, :cond_18

    .line 382
    .line 383
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v0, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_19

    .line 396
    .line 397
    :cond_18
    invoke-static {v3, v8, v3, v13}, Lg;->p(ILqI;ILTa;)V

    .line 398
    .line 399
    .line 400
    :cond_19
    invoke-static {v8, v14, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    if-nez p5, :cond_1a

    .line 404
    .line 405
    const-string v0, "\u2014"

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_1a
    move-object/from16 v0, p5

    .line 409
    .line 410
    :goto_10
    sget-object v3, Lr6;->a:LSg0;

    .line 411
    .line 412
    new-instance v9, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 413
    .line 414
    invoke-direct {v9, v3}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    sget-object v16, LRk1;->c:LH80;

    .line 419
    .line 420
    sget-object v15, Lg90;->q:Lg90;

    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v1, v6}, LWD0;->a(Ljava/lang/Number;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    const/16 v6, 0x3e

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v1, v6}, LWD0;->a(Ljava/lang/Number;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v20

    .line 440
    if-nez p5, :cond_1b

    .line 441
    .line 442
    iget-wide v10, v2, LUI1;->h:J

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_1b
    move-wide/from16 v10, p7

    .line 446
    .line 447
    :goto_11
    sget-object v27, LtJ1;->a:LCu1;

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/high16 v29, 0x1b0000

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const-wide/16 v17, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x1

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v30, 0xc00

    .line 467
    .line 468
    const v31, 0xdb90

    .line 469
    .line 470
    .line 471
    move-object/from16 v28, v8

    .line 472
    .line 473
    move-object v8, v0

    .line 474
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v8, v28

    .line 478
    .line 479
    const v0, -0x212ccf95

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 483
    .line 484
    .line 485
    if-eqz p5, :cond_1c

    .line 486
    .line 487
    const-string v0, " "

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v9, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 494
    .line 495
    invoke-direct {v9, v3}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(LSg0;)V

    .line 496
    .line 497
    .line 498
    const/16 v3, 0x14

    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v1, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    iget-wide v10, v2, LUI1;->h:J

    .line 509
    .line 510
    const/16 v3, 0x1a

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v20

    .line 520
    const/16 v26, 0x0

    .line 521
    .line 522
    const/high16 v29, 0x1b0000

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const-wide/16 v17, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x1

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v30, 0xc00

    .line 538
    .line 539
    const v31, 0xdb90

    .line 540
    .line 541
    .line 542
    move-object/from16 v28, v8

    .line 543
    .line 544
    move-object v8, v0

    .line 545
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v8, v28

    .line 549
    .line 550
    :cond_1c
    invoke-static {v8, v4, v5, v5}, LTN;->S(LqI;ZZZ)V

    .line 551
    .line 552
    .line 553
    :goto_12
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-eqz v11, :cond_1d

    .line 558
    .line 559
    new-instance v0, LaJ1;

    .line 560
    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v4, p3

    .line 564
    .line 565
    move-object/from16 v5, p4

    .line 566
    .line 567
    move-object/from16 v6, p5

    .line 568
    .line 569
    move-wide/from16 v8, p7

    .line 570
    .line 571
    move/from16 v10, p10

    .line 572
    .line 573
    invoke-direct/range {v0 .. v10}, LaJ1;-><init>(LWD0;LUI1;LNn0;Ljava/lang/String;LD80;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 574
    .line 575
    .line 576
    iput-object v0, v11, Ln11;->d:LYa0;

    .line 577
    .line 578
    :cond_1d
    return-void
.end method

.method public static final s(LWD0;LUI1;LqI;I)V
    .locals 4

    .line 1
    const v0, -0x333b9158

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v0, v0, 0x13

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, LqI;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, LrE0;->a:LrE0;

    .line 48
    .line 49
    invoke-static {v1, p0}, Lg;->d(ILWD0;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v2, p0, LWD0;->a:F

    .line 54
    .line 55
    mul-float v1, v1, v2

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, p1, LUI1;->i:J

    .line 68
    .line 69
    sget-object v3, LsA0;->e:LlV0;

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, p2, v1}, Lqn;->a(LuE0;LqI;I)V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    new-instance v0, LVy1;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, LVy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public static final t(LUI1;FLnG0;LuE0;LqI;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v4, 0x6fb8ec48

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v5, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LqI;->d(F)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 53
    .line 54
    const/16 v9, 0x100

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 71
    .line 72
    move-object/from16 v10, p3

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v4, 0x493

    .line 89
    .line 90
    const/16 v11, 0x492

    .line 91
    .line 92
    if-ne v7, v11, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, LqI;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v0}, LqI;->R()V

    .line 102
    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    :goto_5
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    const v20, 0x1ffff

    .line 117
    .line 118
    .line 119
    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v10, -0x6815fd56

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v10}, LqI;->X(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v10, v4, 0x70

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    const/4 v12, 0x0

    .line 133
    if-ne v10, v8, :cond_a

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    const/4 v8, 0x0

    .line 138
    :goto_6
    and-int/lit16 v10, v4, 0x380

    .line 139
    .line 140
    if-ne v10, v9, :cond_b

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const/4 v9, 0x0

    .line 145
    :goto_7
    or-int/2addr v8, v9

    .line 146
    and-int/lit8 v4, v4, 0xe

    .line 147
    .line 148
    if-ne v4, v6, :cond_c

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/4 v11, 0x0

    .line 152
    :goto_8
    or-int v4, v8, v11

    .line 153
    .line 154
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    sget-object v4, LlI;->a:LIK1;

    .line 161
    .line 162
    if-ne v6, v4, :cond_e

    .line 163
    .line 164
    :cond_d
    new-instance v6, LBt;

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    invoke-direct {v6, v2, v3, v1, v4}, LBt;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    check-cast v6, LVa0;

    .line 174
    .line 175
    invoke-virtual {v0, v12}, LqI;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v6, v0, v12}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 179
    .line 180
    .line 181
    :goto_9
    invoke-virtual {v0}, LqI;->u()Ln11;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    new-instance v0, LKX0;

    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, LKX0;-><init>(LUI1;FLnG0;LuE0;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 195
    .line 196
    :cond_f
    return-void
.end method

.method public static final u(LWD0;LUI1;LRt0;LuE0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v11, p5

    .line 12
    .line 13
    const v1, -0x3b9a86d5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v11

    .line 29
    invoke-virtual {v4, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    and-int/lit16 v2, v11, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    :cond_3
    invoke-virtual {v4, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int v12, v1, v2

    .line 69
    .line 70
    and-int/lit16 v1, v12, 0x493

    .line 71
    .line 72
    const/16 v2, 0x492

    .line 73
    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, LqI;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {v4}, LqI;->R()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_6
    :goto_4
    shr-int/lit8 v1, v12, 0x6

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0xe

    .line 91
    .line 92
    invoke-static {v9, v4, v1}, Lal1;->p(LRt0;LqI;I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Li;->z:Lim;

    .line 97
    .line 98
    sget-object v3, Lhg;->c:LIK1;

    .line 99
    .line 100
    const/16 v5, 0x30

    .line 101
    .line 102
    invoke-static {v3, v2, v4, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, v4, LqI;->P:I

    .line 107
    .line 108
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, LiI;->b:LhI;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, LhI;->b:Lqk0;

    .line 122
    .line 123
    invoke-virtual {v4}, LqI;->b0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v13, v4, LqI;->O:Z

    .line 127
    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4, v7}, LqI;->m(LUa0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v4}, LqI;->k0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v7, LhI;->f:LTa;

    .line 138
    .line 139
    invoke-static {v4, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LhI;->e:LTa;

    .line 143
    .line 144
    invoke-static {v4, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LhI;->g:LTa;

    .line 148
    .line 149
    iget-boolean v5, v4, LqI;->O:Z

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-static {v3, v4, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object v2, LhI;->d:LTa;

    .line 171
    .line 172
    invoke-static {v4, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    :cond_a
    const-string v2, "\u2014"

    .line 184
    .line 185
    :cond_b
    if-nez v1, :cond_c

    .line 186
    .line 187
    iget-wide v5, v8, LUI1;->h:J

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_c
    iget-wide v5, v8, LUI1;->f:J

    .line 191
    .line 192
    :goto_6
    move-object v1, v2

    .line 193
    move-wide v2, v5

    .line 194
    and-int/lit8 v6, v12, 0xe

    .line 195
    .line 196
    const/16 v7, 0x8

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    invoke-static/range {v0 .. v7}, Law1;->c(LWD0;Ljava/lang/String;JLuE0;LqI;II)V

    .line 202
    .line 203
    .line 204
    sget-object v13, LrE0;->a:LrE0;

    .line 205
    .line 206
    const/16 v1, 0xa

    .line 207
    .line 208
    invoke-static {v1, v0}, Lg;->d(ILWD0;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v2, v0, LWD0;->a:F

    .line 213
    .line 214
    mul-float v15, v1, v2

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/16 v18, 0xd

    .line 222
    .line 223
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    or-int/lit16 v1, v6, 0x180

    .line 228
    .line 229
    and-int/lit8 v2, v12, 0x70

    .line 230
    .line 231
    or-int v5, v1, v2

    .line 232
    .line 233
    const-string v2, "KM/H"

    .line 234
    .line 235
    move-object/from16 v4, p4

    .line 236
    .line 237
    move-object v1, v8

    .line 238
    invoke-static/range {v0 .. v5}, Law1;->y(LWD0;LUI1;Ljava/lang/String;LuE0;LqI;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v4, v0}, LqI;->q(Z)V

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    new-instance v0, LU0;

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    move-object/from16 v3, p0

    .line 256
    .line 257
    move-object/from16 v4, p1

    .line 258
    .line 259
    move-object v5, v9

    .line 260
    move-object v6, v10

    .line 261
    move v1, v11

    .line 262
    invoke-direct/range {v0 .. v6}, LU0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 266
    .line 267
    :cond_d
    return-void
.end method

.method public static final v(LWD0;LUI1;LNn0;LD80;LRt0;LqI;I)V
    .locals 13

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v12, p6

    .line 6
    .line 7
    sget-object v0, LL61;->a:LL61;

    .line 8
    .line 9
    const v2, -0xf6a4970

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v12, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v9, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v9, v3}, LqI;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v3, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v9, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, v12

    .line 104
    if-nez v3, :cond_b

    .line 105
    .line 106
    invoke-virtual {v9, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    const/high16 v3, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/high16 v3, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v3

    .line 118
    :cond_b
    const v3, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v3, v0

    .line 122
    const v5, 0x12492

    .line 123
    .line 124
    .line 125
    if-ne v3, v5, :cond_d

    .line 126
    .line 127
    invoke-virtual {v9}, LqI;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_c

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    invoke-virtual {v9}, LqI;->R()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_d
    :goto_7
    const v3, 0x6e3c21fe

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v5, LlI;->a:LIK1;

    .line 150
    .line 151
    if-ne v3, v5, :cond_e

    .line 152
    .line 153
    new-instance v3, LeE1;

    .line 154
    .line 155
    const/16 v5, 0x17

    .line 156
    .line 157
    invoke-direct {v3, v5}, LeE1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    check-cast v3, LVa0;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 167
    .line 168
    .line 169
    shr-int/lit8 v6, v0, 0xf

    .line 170
    .line 171
    and-int/lit8 v6, v6, 0xe

    .line 172
    .line 173
    or-int/lit8 v6, v6, 0x30

    .line 174
    .line 175
    invoke-static {v11, v3, v9, v6}, LMY;->h(Ljava/util/Map;LVa0;LqI;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    const v6, 0x22026e22

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v6}, LqI;->X(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_f

    .line 188
    .line 189
    const v3, -0x322eeca1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v3}, LqI;->X(I)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lll1;->k:Lim1;

    .line 196
    .line 197
    invoke-static {v3, v9}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lfl1;

    .line 206
    .line 207
    iget-wide v6, v3, Lfl1;->a:D

    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v6, "%.1f"

    .line 214
    .line 215
    invoke-static {v6, v3}, LAN;->s(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual {v9, v5}, LqI;->q(Z)V

    .line 223
    .line 224
    .line 225
    const v5, 0x7f0f0ee7

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v9}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-wide v7, p1, LUI1;->f:J

    .line 233
    .line 234
    and-int/lit8 v6, v0, 0xe

    .line 235
    .line 236
    const/high16 v10, 0xc00000

    .line 237
    .line 238
    or-int/2addr v6, v10

    .line 239
    and-int/lit8 v10, v0, 0x70

    .line 240
    .line 241
    or-int/2addr v6, v10

    .line 242
    and-int/lit16 v10, v0, 0x380

    .line 243
    .line 244
    or-int/2addr v6, v10

    .line 245
    and-int/lit16 v10, v0, 0x1c00

    .line 246
    .line 247
    or-int/2addr v6, v10

    .line 248
    shl-int/lit8 v0, v0, 0x3

    .line 249
    .line 250
    const/high16 v10, 0x70000

    .line 251
    .line 252
    and-int/2addr v0, v10

    .line 253
    or-int v10, v6, v0

    .line 254
    .line 255
    const-string v6, "km"

    .line 256
    .line 257
    move-object v0, v5

    .line 258
    move-object v5, v3

    .line 259
    move-object v3, v0

    .line 260
    move-object v0, p0

    .line 261
    move-object v1, p1

    .line 262
    move-object v2, p2

    .line 263
    invoke-static/range {v0 .. v10}, Law1;->r(LWD0;LUI1;LNn0;Ljava/lang/String;LD80;Ljava/lang/String;Ljava/lang/String;JLqI;I)V

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-virtual/range {p5 .. p5}, LqI;->u()Ln11;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-eqz v8, :cond_10

    .line 271
    .line 272
    new-instance v0, LZI1;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v1, p0

    .line 276
    move-object v2, p1

    .line 277
    move-object v3, p2

    .line 278
    move-object/from16 v4, p3

    .line 279
    .line 280
    move-object v5, v11

    .line 281
    move v6, v12

    .line 282
    invoke-direct/range {v0 .. v7}, LZI1;-><init>(LWD0;LUI1;LNn0;LD80;LRt0;II)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 286
    .line 287
    :cond_10
    return-void
.end method

.method public static final w(Lnx1;ZLuE0;LqI;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x4

    .line 8
    const v2, 0x5c9f8e85

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

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
    or-int v2, p4, v2

    .line 24
    .line 25
    move/from16 v11, p1

    .line 26
    .line 27
    invoke-virtual {v5, v11}, LqI;->h(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v12, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v13, v2, v3

    .line 41
    .line 42
    and-int/lit16 v2, v13, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, LqI;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 56
    .line 57
    .line 58
    move-object v6, v5

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 62
    .line 63
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v14, v2

    .line 68
    check-cast v14, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v5}, Law1;->M(LqI;)Lorg/maplibre/android/maps/MapView;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    const v2, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, LlI;->a:LIK1;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v3, LzM;

    .line 95
    .line 96
    invoke-direct {v3, v15, v10}, LzM;-><init>(Lorg/maplibre/android/maps/MapView;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    check-cast v2, LVa0;

    .line 104
    .line 105
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    move-object v3, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    const/16 v6, 0x30

    .line 112
    .line 113
    move-object v0, v3

    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/a;->a(LVa0;LuE0;LVa0;LqI;II)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, LPK0;->h:LHP0;

    .line 127
    .line 128
    invoke-virtual {v3}, LHP0;->h()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v1, Lnx1;->j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, v1, Lnx1;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-array v7, v10, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v7, v8

    .line 143
    .line 144
    aput-object v4, v7, v16

    .line 145
    .line 146
    aput-object v2, v7, v9

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    aput-object v3, v7, v2

    .line 150
    .line 151
    const v2, -0x48fade91

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v6, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v2, v3

    .line 166
    invoke-virtual {v6, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v2, v3

    .line 171
    and-int/lit8 v3, v13, 0x70

    .line 172
    .line 173
    if-ne v3, v12, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_3
    or-int v2, v2, v16

    .line 179
    .line 180
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    if-ne v3, v0, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v0, Lzx1;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    move v4, v11

    .line 192
    move-object v3, v14

    .line 193
    move-object v2, v15

    .line 194
    invoke-direct/range {v0 .. v5}, Lzx1;-><init>(Lnx1;Lorg/maplibre/android/maps/MapView;Landroid/content/Context;ZLZJ;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v3, v0

    .line 201
    :cond_8
    check-cast v3, LYa0;

    .line 202
    .line 203
    invoke-virtual {v6, v8}, LqI;->q(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v3, v6}, LuP;->j([Ljava/lang/Object;LYa0;LqI;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    new-instance v0, LlW;

    .line 216
    .line 217
    const/16 v5, 0x16

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move/from16 v4, p4

    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, LlW;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 231
    .line 232
    :cond_9
    return-void
.end method

.method public static final x(LWD0;LUI1;LNn0;LD80;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const v0, -0x26311b4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v8, v2}, LqI;->g(Ljava/lang/Object;)Z

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v8, v3}, LqI;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v11, p3

    .line 53
    .line 54
    invoke-virtual {v8, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v0, v0, 0x493

    .line 67
    .line 68
    const/16 v3, 0x492

    .line 69
    .line 70
    if-ne v0, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v8}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    :goto_4
    invoke-static {v8}, Lal1;->m(LqI;)LTS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v3, v1, LWD0;->c:Z

    .line 91
    .line 92
    sget-object v12, LrE0;->a:LrE0;

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    move-object v3, v12

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v15, 0x0

    .line 99
    iget-object v3, v0, LTS;->f:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    check-cast v16, LUa0;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v17, 0x7

    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_5
    sget-object v4, Li;->w:Ljm;

    .line 114
    .line 115
    sget-object v5, Lhg;->a:LIK1;

    .line 116
    .line 117
    const/16 v5, 0x12

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget v6, v1, LWD0;->a:F

    .line 128
    .line 129
    mul-float v5, v5, v6

    .line 130
    .line 131
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v7, 0x30

    .line 136
    .line 137
    invoke-static {v5, v4, v8, v7}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget v5, v8, LqI;->P:I

    .line 142
    .line 143
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v9, LiI;->b:LhI;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v9, LhI;->b:Lqk0;

    .line 157
    .line 158
    invoke-virtual {v8}, LqI;->b0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v10, v8, LqI;->O:Z

    .line 162
    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v8}, LqI;->k0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v10, LhI;->f:LTa;

    .line 173
    .line 174
    invoke-static {v8, v10, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, LhI;->e:LTa;

    .line 178
    .line 179
    invoke-static {v8, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, LhI;->g:LTa;

    .line 183
    .line 184
    iget-boolean v13, v8, LqI;->O:Z

    .line 185
    .line 186
    if-nez v13, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_9

    .line 201
    .line 202
    :cond_8
    invoke-static {v5, v8, v5, v7}, Lg;->p(ILqI;ILTa;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    sget-object v5, LhI;->d:LTa;

    .line 206
    .line 207
    invoke-static {v8, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x50

    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    mul-float v3, v3, v6

    .line 221
    .line 222
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v13, 0x16

    .line 227
    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    mul-float v13, v13, v6

    .line 237
    .line 238
    invoke-static {v13}, Lr61;->b(F)Lq61;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v3, v13}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-wide v13, v2, LUI1;->j:J

    .line 247
    .line 248
    sget-object v15, LsA0;->e:LlV0;

    .line 249
    .line 250
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v13, Li;->q:Lkm;

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-static {v13, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget v14, v8, LqI;->P:I

    .line 262
    .line 263
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-static {v8, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v8}, LqI;->b0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v8, LqI;->O:Z

    .line 275
    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    invoke-virtual {v8}, LqI;->k0()V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-static {v8, v10, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v4, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v8, LqI;->O:Z

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    :cond_b
    invoke-static {v14, v8, v14, v7}, Lg;->p(ILqI;ILTa;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-static {v8, v5, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x2c

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    mul-float v1, v1, v6

    .line 326
    .line 327
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-wide v6, LcD;->d:J

    .line 332
    .line 333
    iget-object v1, v0, LTS;->b:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v3, v1

    .line 336
    check-cast v3, LBi0;

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/16 v9, 0xc30

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-static/range {v3 .. v10}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LGI;->l:LAm1;

    .line 350
    .line 351
    move-object/from16 v7, p2

    .line 352
    .line 353
    invoke-virtual {v1, v7}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    move-object v1, v0

    .line 358
    new-instance v0, LlS0;

    .line 359
    .line 360
    const/16 v5, 0x16

    .line 361
    .line 362
    move-object/from16 v3, p0

    .line 363
    .line 364
    move-object v4, v2

    .line 365
    move-object v2, v11

    .line 366
    invoke-direct/range {v0 .. v5}, LlS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const v1, -0x34c1d558    # -1.246276E7f

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/16 v1, 0x38

    .line 377
    .line 378
    invoke-static {v9, v0, v8, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v6}, LqI;->q(Z)V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_d

    .line 389
    .line 390
    new-instance v0, LbJ1;

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    move/from16 v5, p5

    .line 400
    .line 401
    move-object v3, v7

    .line 402
    invoke-direct/range {v0 .. v6}, LbJ1;-><init>(LWD0;LUI1;LNn0;LD80;II)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 406
    .line 407
    :cond_d
    return-void
.end method

.method public static final y(LWD0;LUI1;Ljava/lang/String;LuE0;LqI;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const v4, 0xcbf0986

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v0, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v6, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v6

    .line 38
    and-int/lit16 v6, v2, 0x180

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :goto_3
    move-object/from16 v5, p3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    move-object/from16 v6, p2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :goto_4
    invoke-virtual {v0, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x800

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    const/16 v8, 0x400

    .line 73
    .line 74
    :goto_5
    or-int/2addr v4, v8

    .line 75
    and-int/lit16 v8, v4, 0x493

    .line 76
    .line 77
    const/16 v9, 0x492

    .line 78
    .line 79
    if-ne v8, v9, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, LqI;->D()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    invoke-virtual {v0}, LqI;->R()V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_6
    :goto_6
    sget-object v12, LRk1;->c:LH80;

    .line 93
    .line 94
    sget-object v11, Lg90;->q:Lg90;

    .line 95
    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v1, v8}, LWD0;->a(Ljava/lang/Number;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, LWD0;->a(Ljava/lang/Number;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iget-wide v6, v3, LUI1;->h:J

    .line 115
    .line 116
    shr-int/lit8 v4, v4, 0x6

    .line 117
    .line 118
    and-int/lit8 v10, v4, 0xe

    .line 119
    .line 120
    const/high16 v15, 0x1b0000

    .line 121
    .line 122
    or-int/2addr v10, v15

    .line 123
    and-int/lit8 v4, v4, 0x70

    .line 124
    .line 125
    or-int v25, v10, v4

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const-wide/16 v16, 0x0

    .line 134
    .line 135
    const/16 v18, 0x2

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x1

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v26, 0xc30

    .line 144
    .line 145
    const v27, 0x1d710

    .line 146
    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    move-object/from16 v24, v0

    .line 151
    .line 152
    invoke-static/range {v4 .. v27}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    new-instance v0, LU0;

    .line 162
    .line 163
    const/16 v6, 0x11

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move v5, v2

    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, LU0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public static final z(LWD0;LUI1;ZLqI;I)V
    .locals 20

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move/from16 v13, p4

    .line 4
    .line 5
    const v0, 0x59f2097d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p0

    .line 29
    .line 30
    move v1, v13

    .line 31
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v13, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v11, v3}, LqI;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v1, 0x93

    .line 74
    .line 75
    const/16 v5, 0x92

    .line 76
    .line 77
    if-ne v4, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11}, LqI;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v11}, LqI;->R()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_7
    :goto_6
    sget-object v4, Lal1;->a:LCu1;

    .line 92
    .line 93
    const v4, -0x594a52fc

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 100
    .line 101
    invoke-virtual {v11, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, LlI;->a:LIK1;

    .line 112
    .line 113
    if-ne v5, v6, :cond_8

    .line 114
    .line 115
    invoke-static {v11}, LuP;->B(LqI;)LYJ;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v11}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_8
    check-cast v5, LHI;

    .line 124
    .line 125
    iget-object v15, v5, LHI;->h:LYJ;

    .line 126
    .line 127
    const v5, 0x6e3c21fe

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v5}, LqI;->X(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-ne v7, v6, :cond_9

    .line 138
    .line 139
    const/4 v7, -0x1

    .line 140
    invoke-static {v7}, LcK0;->I0(I)LHP0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    check-cast v7, LTF0;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static {v5, v11, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-ne v9, v6, :cond_a

    .line 155
    .line 156
    const/16 v9, 0xf

    .line 157
    .line 158
    invoke-static {v9}, LcK0;->I0(I)LHP0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    check-cast v9, LTF0;

    .line 166
    .line 167
    invoke-static {v5, v11, v8}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v5, v6, :cond_b

    .line 172
    .line 173
    const-string v5, "audio"

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "null cannot be cast to non-null type android.media.AudioManager"

    .line 180
    .line 181
    invoke-static {v4, v5}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Landroid/media/AudioManager;

    .line 186
    .line 187
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v5, Landroid/media/AudioManager;

    .line 191
    .line 192
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v4, LnA1;->a:LnA1;

    .line 196
    .line 197
    const v10, -0x6815fd56

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v10}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-nez v10, :cond_c

    .line 212
    .line 213
    if-ne v12, v6, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance v12, LYk1;

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct {v12, v5, v9, v7, v10}, LYk1;-><init>(Landroid/media/AudioManager;LTF0;LTF0;LZJ;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_d
    check-cast v12, LYa0;

    .line 225
    .line 226
    invoke-virtual {v11, v8}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v12, v4}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v4, v7

    .line 233
    check-cast v4, LHP0;

    .line 234
    .line 235
    invoke-virtual {v4}, LHP0;->h()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    move-object v12, v9

    .line 240
    check-cast v12, LHP0;

    .line 241
    .line 242
    invoke-virtual {v12}, LHP0;->h()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    const v8, -0x615d173a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v8}, LqI;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v10}, LqI;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v11, v14}, LqI;->e(I)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    or-int/2addr v8, v10

    .line 261
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v8, :cond_e

    .line 266
    .line 267
    if-ne v10, v6, :cond_10

    .line 268
    .line 269
    :cond_e
    new-instance v10, LPr0;

    .line 270
    .line 271
    invoke-virtual {v4}, LHP0;->h()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-gez v4, :cond_f

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    :cond_f
    invoke-virtual {v12}, LHP0;->h()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-instance v14, Lx4;

    .line 283
    .line 284
    const/16 v19, 0x1a

    .line 285
    .line 286
    move-object/from16 v18, v5

    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    move-object/from16 v17, v9

    .line 291
    .line 292
    invoke-direct/range {v14 .. v19}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v10, v4, v8, v14}, LPr0;-><init>(IILVa0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    check-cast v10, LPr0;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 308
    .line 309
    .line 310
    iget v4, v10, LPr0;->a:I

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const v4, 0x4c5de2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v4}, LqI;->X(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v10}, LqI;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    if-ne v5, v6, :cond_12

    .line 333
    .line 334
    :cond_11
    new-instance v5, LWI1;

    .line 335
    .line 336
    const/4 v4, 0x1

    .line 337
    invoke-direct {v5, v10, v4}, LWI1;-><init>(LPr0;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    move-object/from16 v19, v5

    .line 344
    .line 345
    check-cast v19, LYa0;

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-virtual {v11, v4}, LqI;->q(Z)V

    .line 349
    .line 350
    .line 351
    new-instance v14, LQm0;

    .line 352
    .line 353
    iget v4, v10, LPr0;->b:I

    .line 354
    .line 355
    const/16 v18, 0x1

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    move/from16 v17, v4

    .line 360
    .line 361
    invoke-direct/range {v14 .. v19}, LQm0;-><init>(Ljava/lang/Integer;IIZLYa0;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, LkJ1;->c:Lmq1;

    .line 365
    .line 366
    invoke-virtual {v4}, Lmq1;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, LBi0;

    .line 371
    .line 372
    const v5, 0x7f0f0ee5

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v11}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    iget v6, v10, LPr0;->a:I

    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    sget-object v8, LRk1;->c:LH80;

    .line 386
    .line 387
    sget-object v7, LrE0;->a:LrE0;

    .line 388
    .line 389
    const/high16 v9, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    and-int/lit8 v7, v1, 0xe

    .line 396
    .line 397
    const/high16 v9, 0x6c30000

    .line 398
    .line 399
    or-int/2addr v7, v9

    .line 400
    and-int/lit8 v9, v1, 0x70

    .line 401
    .line 402
    or-int/2addr v7, v9

    .line 403
    shl-int/lit8 v1, v1, 0x15

    .line 404
    .line 405
    const/high16 v9, 0x70000000

    .line 406
    .line 407
    and-int/2addr v1, v9

    .line 408
    or-int v12, v7, v1

    .line 409
    .line 410
    move-object v3, v5

    .line 411
    const/high16 v5, 0x43070000    # 135.0f

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    move/from16 v9, p2

    .line 415
    .line 416
    move-object v1, v2

    .line 417
    move-object v2, v4

    .line 418
    move-object v4, v14

    .line 419
    invoke-static/range {v0 .. v12}, LCK1;->b(LWD0;LUI1;LBi0;Ljava/lang/String;LQm0;FLjava/lang/String;Ljava/lang/String;LD80;ZLuE0;LqI;I)V

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-virtual/range {p3 .. p3}, LqI;->u()Ln11;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_13

    .line 427
    .line 428
    new-instance v0, LXI1;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    move/from16 v3, p2

    .line 436
    .line 437
    move v4, v13

    .line 438
    invoke-direct/range {v0 .. v5}, LXI1;-><init>(LWD0;LUI1;ZII)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 442
    .line 443
    :cond_13
    return-void
.end method
