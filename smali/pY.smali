.class public final LpY;
.super LsP;
.source "SourceFile"

# interfaces
.implements LqY;


# instance fields
.field public final synthetic l:I

.field public final m:Ll9;

.field public final n:LA00;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9;LA00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LpY;->l:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpY;->m:Ll9;

    .line 3
    iput-object p2, p0, LpY;->n:LA00;

    return-void
.end method

.method public constructor <init>(Ll9;LA00;LxO0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LpY;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LpY;->m:Ll9;

    .line 6
    iput-object p2, p0, LpY;->n:LA00;

    .line 7
    iput-object p3, p0, LpY;->o:Ljava/lang/Object;

    return-void
.end method

.method public static S(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static T(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public U()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, LpY;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LRP;->c()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LpY;->o:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;LYa0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LpY;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lno0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LpY;->l:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lno0;->h:LSq;

    .line 11
    .line 12
    iget-object v3, v2, LSq;->j:Lod;

    .line 13
    .line 14
    invoke-virtual {v3}, Lod;->z()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v1, LpY;->m:Ll9;

    .line 19
    .line 20
    invoke-virtual {v5, v3, v4}, Ll9;->l(J)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LSq;->j:Lod;

    .line 24
    .line 25
    invoke-virtual {v3}, Lod;->z()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LMg1;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lno0;->a()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_18

    .line 39
    .line 40
    :cond_0
    iget-object v3, v5, Ll9;->k:LKP0;

    .line 41
    .line 42
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget v3, LFz;->a:F

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lno0;->A(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v2, LSq;->j:Lod;

    .line 52
    .line 53
    invoke-virtual {v4}, Lod;->u()LLq;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, LpY;->n:LA00;

    .line 62
    .line 63
    iget-object v8, v7, LA00;->d:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-static {v8}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    iget-object v8, v7, LA00;->h:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    invoke-static {v8}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v7, LA00;->e:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {v8}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    iget-object v8, v7, LA00;->i:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-static {v8}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v8, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 99
    :goto_1
    iget-object v11, v7, LA00;->f:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v11}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    iget-object v11, v7, LA00;->j:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    invoke-static {v11}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    iget-object v11, v7, LA00;->g:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-static {v11}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    iget-object v11, v7, LA00;->k:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v11}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v11, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 135
    :goto_3
    if-eqz v8, :cond_5

    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, LpY;->U()Landroid/graphics/RenderNode;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v12, v13, v14}, LRP;->g(Landroid/graphics/RenderNode;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, LpY;->U()Landroid/graphics/RenderNode;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v3}, LsA0;->r0(F)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    mul-int/lit8 v14, v14, 0x2

    .line 170
    .line 171
    add-int/2addr v14, v13

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v12, v14, v13}, LRP;->g(Landroid/graphics/RenderNode;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    if-eqz v11, :cond_2c

    .line 181
    .line 182
    invoke-virtual {v1}, LpY;->U()Landroid/graphics/RenderNode;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-static {v3}, LsA0;->r0(F)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    mul-int/lit8 v15, v15, 0x2

    .line 199
    .line 200
    add-int/2addr v15, v14

    .line 201
    invoke-static {v12, v13, v15}, LRP;->g(Landroid/graphics/RenderNode;II)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v1}, LpY;->U()Landroid/graphics/RenderNode;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, LRP;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v13, v7, LA00;->j:Landroid/widget/EdgeEffect;

    .line 213
    .line 214
    invoke-static {v13}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/high16 v14, 0x42b40000    # 90.0f

    .line 219
    .line 220
    if-eqz v13, :cond_8

    .line 221
    .line 222
    iget-object v13, v7, LA00;->j:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    if-nez v13, :cond_7

    .line 225
    .line 226
    invoke-virtual {v7}, LA00;->a()Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iput-object v13, v7, LA00;->j:Landroid/widget/EdgeEffect;

    .line 231
    .line 232
    :cond_7
    invoke-static {v14, v13, v12}, LpY;->S(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v13, v7, LA00;->f:Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    invoke-static {v13}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    sget-object v15, LXc;->a:LXc;

    .line 245
    .line 246
    const/high16 v10, 0x43870000    # 270.0f

    .line 247
    .line 248
    const/16 v14, 0x1f

    .line 249
    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    invoke-virtual {v7}, LA00;->c()Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v10, v13, v12}, LpY;->S(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    iget-object v10, v7, LA00;->f:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    invoke-static {v10}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5}, Ll9;->b()J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    invoke-static/range {v17 .. v18}, LbL0;->f(J)F

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    iget-object v9, v7, LA00;->j:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    if-nez v9, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7}, LA00;->a()Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v7, LA00;->j:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    :cond_9
    move/from16 v18, v3

    .line 287
    .line 288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v3, v14, :cond_a

    .line 291
    .line 292
    invoke-virtual {v15, v13}, LXc;->b(Landroid/widget/EdgeEffect;)F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    :goto_5
    move-object/from16 v19, v4

    .line 297
    .line 298
    const/4 v14, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const/4 v13, 0x0

    .line 301
    goto :goto_5

    .line 302
    :goto_6
    int-to-float v4, v14

    .line 303
    sub-float/2addr v4, v10

    .line 304
    const/16 v10, 0x1f

    .line 305
    .line 306
    if-lt v3, v10, :cond_b

    .line 307
    .line 308
    invoke-virtual {v15, v9, v13, v4}, LXc;->c(Landroid/widget/EdgeEffect;FF)F

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v9, v13, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    move/from16 v18, v3

    .line 317
    .line 318
    move-object/from16 v19, v4

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    move/from16 v18, v3

    .line 322
    .line 323
    move-object/from16 v19, v4

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    :goto_7
    iget-object v3, v7, LA00;->h:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-static {v3}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/high16 v4, 0x43340000    # 180.0f

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    iget-object v3, v7, LA00;->h:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-nez v3, :cond_e

    .line 340
    .line 341
    invoke-virtual {v7}, LA00;->a()Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v7, LA00;->h:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    :cond_e
    invoke-static {v4, v3, v12}, LpY;->S(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v3, v7, LA00;->d:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-static {v3}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_16

    .line 360
    .line 361
    invoke-virtual {v7}, LA00;->e()Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v9, v3, v12}, LpY;->S(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_11

    .line 371
    .line 372
    if-eqz v16, :cond_10

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_10
    const/4 v14, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_11
    :goto_8
    const/4 v14, 0x1

    .line 378
    :goto_9
    iget-object v9, v7, LA00;->d:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-static {v9}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_15

    .line 385
    .line 386
    invoke-virtual {v5}, Ll9;->b()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    invoke-static {v9, v10}, LbL0;->e(J)F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iget-object v10, v7, LA00;->h:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    if-nez v10, :cond_12

    .line 397
    .line 398
    invoke-virtual {v7}, LA00;->a()Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iput-object v10, v7, LA00;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v4, 0x1f

    .line 407
    .line 408
    if-lt v13, v4, :cond_13

    .line 409
    .line 410
    invoke-virtual {v15, v3}, LXc;->b(Landroid/widget/EdgeEffect;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    const/4 v3, 0x0

    .line 416
    :goto_a
    if-lt v13, v4, :cond_14

    .line 417
    .line 418
    invoke-virtual {v15, v10, v3, v9}, LXc;->c(Landroid/widget/EdgeEffect;FF)F

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    invoke-virtual {v10, v3, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 423
    .line 424
    .line 425
    :cond_15
    :goto_b
    move/from16 v16, v14

    .line 426
    .line 427
    :cond_16
    iget-object v3, v7, LA00;->k:Landroid/widget/EdgeEffect;

    .line 428
    .line 429
    invoke-static {v3}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_18

    .line 434
    .line 435
    iget-object v3, v7, LA00;->k:Landroid/widget/EdgeEffect;

    .line 436
    .line 437
    if-nez v3, :cond_17

    .line 438
    .line 439
    invoke-virtual {v7}, LA00;->a()Landroid/widget/EdgeEffect;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iput-object v3, v7, LA00;->k:Landroid/widget/EdgeEffect;

    .line 444
    .line 445
    :cond_17
    const/high16 v4, 0x43870000    # 270.0f

    .line 446
    .line 447
    invoke-static {v4, v3, v12}, LpY;->S(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 451
    .line 452
    .line 453
    :cond_18
    iget-object v3, v7, LA00;->g:Landroid/widget/EdgeEffect;

    .line 454
    .line 455
    invoke-static {v3}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v7}, LA00;->d()Landroid/widget/EdgeEffect;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/high16 v4, 0x42b40000    # 90.0f

    .line 466
    .line 467
    invoke-static {v4, v3, v12}, LpY;->S(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_1a

    .line 472
    .line 473
    if-eqz v16, :cond_19

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_19
    const/4 v14, 0x0

    .line 477
    goto :goto_d

    .line 478
    :cond_1a
    :goto_c
    const/4 v14, 0x1

    .line 479
    :goto_d
    iget-object v4, v7, LA00;->g:Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    invoke-static {v4}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v5}, Ll9;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    invoke-static {v9, v10}, LbL0;->f(J)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget-object v9, v7, LA00;->k:Landroid/widget/EdgeEffect;

    .line 496
    .line 497
    if-nez v9, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v7}, LA00;->a()Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iput-object v9, v7, LA00;->k:Landroid/widget/EdgeEffect;

    .line 504
    .line 505
    :cond_1b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v13, 0x1f

    .line 508
    .line 509
    if-lt v10, v13, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v15, v3}, LXc;->b(Landroid/widget/EdgeEffect;)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    const/4 v3, 0x0

    .line 517
    :goto_e
    if-lt v10, v13, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v15, v9, v3, v4}, LXc;->c(Landroid/widget/EdgeEffect;FF)F

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1d
    invoke-virtual {v9, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    :goto_f
    move/from16 v16, v14

    .line 527
    .line 528
    :cond_1f
    iget-object v3, v7, LA00;->i:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v3}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_21

    .line 535
    .line 536
    iget-object v3, v7, LA00;->i:Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    if-nez v3, :cond_20

    .line 539
    .line 540
    invoke-virtual {v7}, LA00;->a()Landroid/widget/EdgeEffect;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v7, LA00;->i:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    :cond_20
    const/4 v9, 0x0

    .line 547
    invoke-static {v9, v3, v12}, LpY;->S(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_21
    const/4 v9, 0x0

    .line 555
    :goto_10
    iget-object v3, v7, LA00;->e:Landroid/widget/EdgeEffect;

    .line 556
    .line 557
    invoke-static {v3}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_28

    .line 562
    .line 563
    invoke-virtual {v7}, LA00;->b()Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/high16 v4, 0x43340000    # 180.0f

    .line 568
    .line 569
    invoke-static {v4, v3, v12}, LpY;->S(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_23

    .line 574
    .line 575
    if-eqz v16, :cond_22

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_22
    const/4 v10, 0x0

    .line 579
    goto :goto_12

    .line 580
    :cond_23
    :goto_11
    const/4 v10, 0x1

    .line 581
    :goto_12
    iget-object v4, v7, LA00;->e:Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    invoke-static {v4}, LA00;->g(Landroid/widget/EdgeEffect;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_27

    .line 588
    .line 589
    invoke-virtual {v5}, Ll9;->b()J

    .line 590
    .line 591
    .line 592
    move-result-wide v13

    .line 593
    invoke-static {v13, v14}, LbL0;->e(J)F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget-object v13, v7, LA00;->i:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    if-nez v13, :cond_24

    .line 600
    .line 601
    invoke-virtual {v7}, LA00;->a()Landroid/widget/EdgeEffect;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    iput-object v13, v7, LA00;->i:Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v14, 0x1f

    .line 610
    .line 611
    if-lt v7, v14, :cond_25

    .line 612
    .line 613
    invoke-virtual {v15, v3}, LXc;->b(Landroid/widget/EdgeEffect;)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    :goto_13
    const/4 v9, 0x1

    .line 618
    goto :goto_14

    .line 619
    :cond_25
    const/4 v3, 0x0

    .line 620
    goto :goto_13

    .line 621
    :goto_14
    int-to-float v9, v9

    .line 622
    sub-float/2addr v9, v4

    .line 623
    if-lt v7, v14, :cond_26

    .line 624
    .line 625
    invoke-virtual {v15, v13, v3, v9}, LXc;->c(Landroid/widget/EdgeEffect;FF)F

    .line 626
    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_26
    invoke-virtual {v13, v3, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 630
    .line 631
    .line 632
    :cond_27
    :goto_15
    move/from16 v16, v10

    .line 633
    .line 634
    :cond_28
    if-eqz v16, :cond_29

    .line 635
    .line 636
    invoke-virtual {v5}, Ll9;->d()V

    .line 637
    .line 638
    .line 639
    :cond_29
    if-eqz v11, :cond_2a

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    goto :goto_16

    .line 643
    :cond_2a
    move/from16 v9, v18

    .line 644
    .line 645
    :goto_16
    if-eqz v8, :cond_2b

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    goto :goto_17

    .line 649
    :cond_2b
    move/from16 v3, v18

    .line 650
    .line 651
    :goto_17
    invoke-virtual {v0}, Lno0;->getLayoutDirection()LNn0;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    new-instance v5, LT7;

    .line 656
    .line 657
    invoke-direct {v5}, LT7;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v12, v5, LT7;->a:Landroid/graphics/Canvas;

    .line 661
    .line 662
    invoke-virtual/range {v19 .. v19}, Lod;->z()J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    iget-object v10, v2, LSq;->j:Lod;

    .line 667
    .line 668
    iget-object v11, v10, Lod;->l:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v11, LSq;

    .line 671
    .line 672
    iget-object v11, v11, LSq;->h:LRq;

    .line 673
    .line 674
    iget-object v12, v11, LRq;->a:LsS;

    .line 675
    .line 676
    iget-object v11, v11, LRq;->b:LNn0;

    .line 677
    .line 678
    invoke-virtual {v10}, Lod;->u()LLq;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    iget-object v13, v2, LSq;->j:Lod;

    .line 683
    .line 684
    invoke-virtual {v13}, Lod;->z()J

    .line 685
    .line 686
    .line 687
    move-result-wide v13

    .line 688
    iget-object v15, v2, LSq;->j:Lod;

    .line 689
    .line 690
    iget-object v1, v15, Lod;->k:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lyd0;

    .line 693
    .line 694
    invoke-virtual {v15, v0}, Lod;->Y(LsS;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v4}, Lod;->Z(LNn0;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v5}, Lod;->X(LLq;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v7, v8}, Lod;->a0(J)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    iput-object v4, v15, Lod;->k:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v5}, LT7;->o()V

    .line 710
    .line 711
    .line 712
    :try_start_0
    iget-object v4, v2, LSq;->j:Lod;

    .line 713
    .line 714
    iget-object v4, v4, Lod;->j:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, LS1;

    .line 717
    .line 718
    invoke-virtual {v4, v9, v3}, LS1;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 719
    .line 720
    .line 721
    :try_start_1
    invoke-virtual {v0}, Lno0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    .line 723
    .line 724
    :try_start_2
    iget-object v0, v2, LSq;->j:Lod;

    .line 725
    .line 726
    iget-object v0, v0, Lod;->j:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LS1;

    .line 729
    .line 730
    neg-float v4, v9

    .line 731
    neg-float v3, v3

    .line 732
    invoke-virtual {v0, v4, v3}, LS1;->G(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, LT7;->m()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v2, LSq;->j:Lod;

    .line 739
    .line 740
    invoke-virtual {v0, v12}, Lod;->Y(LsS;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v11}, Lod;->Z(LNn0;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v10}, Lod;->X(LLq;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v13, v14}, Lod;->a0(J)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v0, Lod;->k:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, LpY;->U()Landroid/graphics/RenderNode;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, LRP;->e(Landroid/graphics/RenderNode;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, LpY;->U()Landroid/graphics/RenderNode;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v6, v1}, LRP;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 776
    .line 777
    .line 778
    goto :goto_18

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    :try_start_3
    iget-object v4, v2, LSq;->j:Lod;

    .line 781
    .line 782
    iget-object v4, v4, Lod;->j:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, LS1;

    .line 785
    .line 786
    neg-float v6, v9

    .line 787
    neg-float v3, v3

    .line 788
    invoke-virtual {v4, v6, v3}, LS1;->G(FF)V

    .line 789
    .line 790
    .line 791
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    invoke-virtual {v5}, LT7;->m()V

    .line 794
    .line 795
    .line 796
    iget-object v2, v2, LSq;->j:Lod;

    .line 797
    .line 798
    invoke-virtual {v2, v12}, Lod;->Y(LsS;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v11}, Lod;->Z(LNn0;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v10}, Lod;->X(LLq;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v13, v14}, Lod;->a0(J)V

    .line 808
    .line 809
    .line 810
    iput-object v1, v2, Lod;->k:Ljava/lang/Object;

    .line 811
    .line 812
    throw v0

    .line 813
    :cond_2c
    invoke-virtual {v0}, Lno0;->a()V

    .line 814
    .line 815
    .line 816
    :goto_18
    return-void

    .line 817
    :pswitch_0
    iget-object v1, v0, Lno0;->h:LSq;

    .line 818
    .line 819
    iget-object v2, v1, LSq;->j:Lod;

    .line 820
    .line 821
    invoke-virtual {v2}, Lod;->z()J

    .line 822
    .line 823
    .line 824
    move-result-wide v2

    .line 825
    move-object/from16 v4, p0

    .line 826
    .line 827
    iget-object v5, v4, LpY;->m:Ll9;

    .line 828
    .line 829
    invoke-virtual {v5, v2, v3}, Ll9;->l(J)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, LSq;->j:Lod;

    .line 833
    .line 834
    invoke-virtual {v2}, Lod;->z()J

    .line 835
    .line 836
    .line 837
    move-result-wide v2

    .line 838
    invoke-static {v2, v3}, LMg1;->f(J)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_2d

    .line 843
    .line 844
    invoke-virtual {v0}, Lno0;->a()V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_1e

    .line 848
    .line 849
    :cond_2d
    invoke-virtual {v0}, Lno0;->a()V

    .line 850
    .line 851
    .line 852
    iget-object v2, v5, Ll9;->k:LKP0;

    .line 853
    .line 854
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    iget-object v1, v1, LSq;->j:Lod;

    .line 858
    .line 859
    invoke-virtual {v1}, Lod;->u()LLq;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-static {v1}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iget-object v2, v4, LpY;->n:LA00;

    .line 868
    .line 869
    iget-object v3, v2, LA00;->f:Landroid/widget/EdgeEffect;

    .line 870
    .line 871
    invoke-static {v3}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    iget-object v6, v4, LpY;->o:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v6, LxO0;

    .line 878
    .line 879
    iget-object v6, v6, LxO0;->b:LJO0;

    .line 880
    .line 881
    const/4 v7, 0x0

    .line 882
    if-eqz v3, :cond_2e

    .line 883
    .line 884
    invoke-virtual {v2}, LA00;->c()Landroid/widget/EdgeEffect;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v0}, Lno0;->e()J

    .line 889
    .line 890
    .line 891
    move-result-wide v8

    .line 892
    invoke-static {v8, v9}, LMg1;->c(J)F

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    neg-float v8, v8

    .line 897
    invoke-virtual {v0}, Lno0;->getLayoutDirection()LNn0;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-virtual {v6, v9}, LJO0;->a(LNn0;)F

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    invoke-virtual {v0, v9}, Lno0;->A(F)F

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-static {v8, v9}, LKJ0;->d(FF)J

    .line 910
    .line 911
    .line 912
    move-result-wide v8

    .line 913
    const/high16 v10, 0x43870000    # 270.0f

    .line 914
    .line 915
    invoke-static {v10, v8, v9, v3, v1}, LpY;->T(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    goto :goto_19

    .line 920
    :cond_2e
    const/4 v3, 0x0

    .line 921
    :goto_19
    iget-object v8, v2, LA00;->d:Landroid/widget/EdgeEffect;

    .line 922
    .line 923
    invoke-static {v8}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x1

    .line 929
    if-eqz v8, :cond_31

    .line 930
    .line 931
    invoke-virtual {v2}, LA00;->e()Landroid/widget/EdgeEffect;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    iget v11, v6, LJO0;->b:F

    .line 936
    .line 937
    invoke-virtual {v0, v11}, Lno0;->A(F)F

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    invoke-static {v9, v11}, LKJ0;->d(FF)J

    .line 942
    .line 943
    .line 944
    move-result-wide v11

    .line 945
    invoke-static {v9, v11, v12, v8, v1}, LpY;->T(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-nez v8, :cond_30

    .line 950
    .line 951
    if-eqz v3, :cond_2f

    .line 952
    .line 953
    goto :goto_1a

    .line 954
    :cond_2f
    const/4 v3, 0x0

    .line 955
    goto :goto_1b

    .line 956
    :cond_30
    :goto_1a
    const/4 v3, 0x1

    .line 957
    :cond_31
    :goto_1b
    iget-object v8, v2, LA00;->g:Landroid/widget/EdgeEffect;

    .line 958
    .line 959
    invoke-static {v8}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    if-eqz v8, :cond_34

    .line 964
    .line 965
    invoke-virtual {v2}, LA00;->d()Landroid/widget/EdgeEffect;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    invoke-virtual {v0}, Lno0;->e()J

    .line 970
    .line 971
    .line 972
    move-result-wide v11

    .line 973
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    invoke-static {v11}, LsA0;->r0(F)I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    invoke-virtual {v0}, Lno0;->getLayoutDirection()LNn0;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    invoke-virtual {v6, v12}, LJO0;->b(LNn0;)F

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    int-to-float v11, v11

    .line 990
    neg-float v11, v11

    .line 991
    invoke-virtual {v0, v12}, Lno0;->A(F)F

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    add-float/2addr v12, v11

    .line 996
    invoke-static {v9, v12}, LKJ0;->d(FF)J

    .line 997
    .line 998
    .line 999
    move-result-wide v11

    .line 1000
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1001
    .line 1002
    invoke-static {v9, v11, v12, v8, v1}, LpY;->T(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-nez v8, :cond_33

    .line 1007
    .line 1008
    if-eqz v3, :cond_32

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_32
    const/4 v3, 0x0

    .line 1012
    goto :goto_1d

    .line 1013
    :cond_33
    :goto_1c
    const/4 v3, 0x1

    .line 1014
    :cond_34
    :goto_1d
    iget-object v8, v2, LA00;->e:Landroid/widget/EdgeEffect;

    .line 1015
    .line 1016
    invoke-static {v8}, LA00;->f(Landroid/widget/EdgeEffect;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-eqz v8, :cond_37

    .line 1021
    .line 1022
    invoke-virtual {v2}, LA00;->b()Landroid/widget/EdgeEffect;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget v6, v6, LJO0;->d:F

    .line 1027
    .line 1028
    invoke-virtual {v0, v6}, Lno0;->A(F)F

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    invoke-virtual {v0}, Lno0;->e()J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v8

    .line 1036
    invoke-static {v8, v9}, LMg1;->e(J)F

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    neg-float v8, v8

    .line 1041
    invoke-virtual {v0}, Lno0;->e()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v11

    .line 1045
    invoke-static {v11, v12}, LMg1;->c(J)F

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    neg-float v0, v0

    .line 1050
    add-float/2addr v0, v6

    .line 1051
    invoke-static {v8, v0}, LKJ0;->d(FF)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v8

    .line 1055
    const/high16 v0, 0x43340000    # 180.0f

    .line 1056
    .line 1057
    invoke-static {v0, v8, v9, v2, v1}, LpY;->T(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-nez v0, :cond_35

    .line 1062
    .line 1063
    if-eqz v3, :cond_36

    .line 1064
    .line 1065
    :cond_35
    const/4 v7, 0x1

    .line 1066
    :cond_36
    move v3, v7

    .line 1067
    :cond_37
    if-eqz v3, :cond_38

    .line 1068
    .line 1069
    invoke-virtual {v5}, Ll9;->d()V

    .line 1070
    .line 1071
    .line 1072
    :cond_38
    :goto_1e
    return-void

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(LuE0;)LuE0;
    .locals 1

    .line 1
    iget v0, p0, LpY;->l:I

    invoke-static {p0, p1}, Ljm0;->m(LuE0;LuE0;)LuE0;

    move-result-object p1

    return-object p1
.end method

.method public final l(LVa0;)Z
    .locals 1

    .line 1
    iget v0, p0, LpY;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-interface {p1, p0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
