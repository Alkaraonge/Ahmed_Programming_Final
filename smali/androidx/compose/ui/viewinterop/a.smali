.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LVa0;LuE0;LVa0;LqI;II)V
    .locals 10

    .line 1
    const v0, -0x6a521d79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LqI;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x4

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
    and-int/lit16 v2, p4, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p3, p2}, LqI;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v0, 0x93

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    if-ne v2, v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {p3}, LqI;->D()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    invoke-virtual {p3}, LqI;->R()V

    .line 76
    .line 77
    .line 78
    move-object v7, p3

    .line 79
    move-object p3, p2

    .line 80
    move-object p2, p1

    .line 81
    move-object p1, p0

    .line 82
    goto :goto_7

    .line 83
    :cond_8
    :goto_5
    sget-object v5, LY1;->x:LY1;

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move-object v6, p2

    .line 90
    :goto_6
    and-int/lit8 p2, v0, 0xe

    .line 91
    .line 92
    or-int/lit16 p2, p2, 0xc00

    .line 93
    .line 94
    and-int/lit8 v1, v0, 0x70

    .line 95
    .line 96
    or-int/2addr p2, v1

    .line 97
    const v1, 0xe000

    .line 98
    .line 99
    .line 100
    shl-int/lit8 v0, v0, 0x6

    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    or-int v8, p2, v0

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    move-object v3, p0

    .line 107
    move-object v4, p1

    .line 108
    move-object v7, p3

    .line 109
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/viewinterop/a;->b(LVa0;LuE0;LVa0;LVa0;LqI;II)V

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    move-object p2, v4

    .line 114
    move-object p3, v6

    .line 115
    :goto_7
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    new-instance p0, LSa;

    .line 122
    .line 123
    invoke-direct/range {p0 .. p5}, LSa;-><init>(LVa0;LuE0;LVa0;II)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Ln11;->d:LYa0;

    .line 127
    .line 128
    :cond_a
    return-void
.end method

.method public static final b(LVa0;LuE0;LVa0;LVa0;LqI;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const v0, -0xabaf393

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v7}, LqI;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v1, v10, 0xc00

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit8 v1, p6, 0x10

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x6000

    .line 72
    .line 73
    :cond_6
    move-object/from16 v3, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    const/16 v4, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v4, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v4

    .line 94
    :goto_5
    and-int/lit16 v4, v0, 0x2493

    .line 95
    .line 96
    const/16 v5, 0x2492

    .line 97
    .line 98
    if-ne v4, v5, :cond_a

    .line 99
    .line 100
    invoke-virtual {v9}, LqI;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v9}, LqI;->R()V

    .line 108
    .line 109
    .line 110
    move-object v4, v3

    .line 111
    move-object v7, v8

    .line 112
    goto/16 :goto_c

    .line 113
    .line 114
    :cond_a
    :goto_6
    sget-object v4, LY1;->x:LY1;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    move-object v11, v4

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v11, v3

    .line 121
    :goto_7
    iget v12, v9, LqI;->P:I

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    .line 124
    .line 125
    invoke-interface {v7, v1}, LuE0;->j(LuE0;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 130
    .line 131
    invoke-interface {v1, v3}, LuE0;->j(LuE0;)LuE0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    .line 136
    .line 137
    invoke-interface {v1, v4}, LuE0;->j(LuE0;)LuE0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v3}, LuE0;->j(LuE0;)LuE0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    sget-object v1, LGI;->f:LAm1;

    .line 150
    .line 151
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v14, v1

    .line 156
    check-cast v14, LsS;

    .line 157
    .line 158
    sget-object v1, LGI;->l:LAm1;

    .line 159
    .line 160
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v15, v1

    .line 165
    check-cast v15, LNn0;

    .line 166
    .line 167
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v3, LGu0;->a:LuX0;

    .line 172
    .line 173
    invoke-virtual {v9, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lys0;

    .line 178
    .line 179
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LAm1;

    .line 180
    .line 181
    invoke-virtual {v9, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LA81;

    .line 186
    .line 187
    const v5, 0x24486ef9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v5}, LqI;->X(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 194
    .line 195
    iget v5, v9, LqI;->P:I

    .line 196
    .line 197
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 198
    .line 199
    invoke-virtual {v9, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Landroid/content/Context;

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    invoke-static {v9}, LUC;->T(LqI;)LoI;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move/from16 p3, v0

    .line 212
    .line 213
    sget-object v0, Lq81;->a:LAm1;

    .line 214
    .line 215
    invoke-virtual {v9, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lo81;

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LAm1;

    .line 224
    .line 225
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v9, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    and-int/lit8 v19, p3, 0xe

    .line 236
    .line 237
    move-object/from16 v20, v4

    .line 238
    .line 239
    xor-int/lit8 v4, v19, 0x6

    .line 240
    .line 241
    move-object/from16 v19, v6

    .line 242
    .line 243
    const/4 v6, 0x4

    .line 244
    if-le v4, v6, :cond_c

    .line 245
    .line 246
    invoke-virtual {v9, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    :cond_c
    and-int/lit8 v4, p3, 0x6

    .line 253
    .line 254
    if-ne v4, v6, :cond_e

    .line 255
    .line 256
    :cond_d
    const/4 v4, 0x1

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    const/4 v4, 0x0

    .line 259
    :goto_8
    or-int v4, v18, v4

    .line 260
    .line 261
    invoke-virtual {v9, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    or-int/2addr v4, v6

    .line 266
    invoke-virtual {v9, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    or-int/2addr v4, v6

    .line 271
    invoke-virtual {v9, v5}, LqI;->e(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    or-int/2addr v4, v6

    .line 276
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    or-int/2addr v4, v6

    .line 281
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v4, :cond_f

    .line 286
    .line 287
    sget-object v4, LlI;->a:LIK1;

    .line 288
    .line 289
    if-ne v6, v4, :cond_10

    .line 290
    .line 291
    :cond_f
    move-object v4, v0

    .line 292
    goto :goto_9

    .line 293
    :cond_10
    move-object/from16 v10, v16

    .line 294
    .line 295
    move-object/from16 v7, v17

    .line 296
    .line 297
    move-object/from16 v8, v20

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :goto_9
    new-instance v0, LUa;

    .line 301
    .line 302
    move-object v6, v1

    .line 303
    move-object/from16 v10, v16

    .line 304
    .line 305
    move-object/from16 v7, v17

    .line 306
    .line 307
    move-object/from16 v1, v19

    .line 308
    .line 309
    move-object/from16 v8, v20

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, LUa;-><init>(Landroid/content/Context;LVa0;LoI;Lo81;ILandroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v6, v0

    .line 318
    :goto_a
    check-cast v6, LUa0;

    .line 319
    .line 320
    const/16 v0, 0x7d

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v9, v1, v0, v1, v2}, LqI;->S(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-boolean v2, v9, LqI;->q:Z

    .line 328
    .line 329
    iget-boolean v0, v9, LqI;->O:Z

    .line 330
    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    invoke-virtual {v9, v6}, LqI;->m(LUa0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    invoke-virtual {v9}, LqI;->k0()V

    .line 338
    .line 339
    .line 340
    :goto_b
    sget-object v0, LiI;->b:LhI;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v0, LhI;->e:LTa;

    .line 346
    .line 347
    invoke-static {v9, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LTa;->m:LTa;

    .line 351
    .line 352
    invoke-static {v9, v0, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LTa;->n:LTa;

    .line 356
    .line 357
    invoke-static {v9, v0, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LTa;->o:LTa;

    .line 361
    .line 362
    invoke-static {v9, v0, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LTa;->p:LTa;

    .line 366
    .line 367
    invoke-static {v9, v0, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LTa;->q:LTa;

    .line 371
    .line 372
    invoke-static {v9, v0, v15}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LhI;->g:LTa;

    .line 376
    .line 377
    iget-boolean v1, v9, LqI;->O:Z

    .line 378
    .line 379
    if-nez v1, :cond_12

    .line 380
    .line 381
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    :cond_12
    invoke-static {v12, v9, v12, v0}, Lg;->p(ILqI;ILTa;)V

    .line 396
    .line 397
    .line 398
    :cond_13
    sget-object v0, LTa;->k:LTa;

    .line 399
    .line 400
    invoke-static {v9, v0, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, LTa;->l:LTa;

    .line 404
    .line 405
    move-object/from16 v7, p2

    .line 406
    .line 407
    invoke-static {v9, v0, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v2}, LqI;->q(Z)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v9, v0}, LqI;->q(Z)V

    .line 415
    .line 416
    .line 417
    move-object v4, v11

    .line 418
    :goto_c
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_14

    .line 423
    .line 424
    new-instance v0, Lga;

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    move-object/from16 v5, p0

    .line 428
    .line 429
    move-object/from16 v6, p1

    .line 430
    .line 431
    move/from16 v1, p5

    .line 432
    .line 433
    move/from16 v2, p6

    .line 434
    .line 435
    invoke-direct/range {v0 .. v7}, Lga;-><init>(IIILab0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 439
    .line 440
    :cond_14
    return-void
.end method

.method public static final c(Llo0;)LkD1;
    .locals 0

    .line 1
    iget-object p0, p0, Llo0;->r:LkD1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, LbS;->o0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
