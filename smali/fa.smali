.class public final Lfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBA0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfa;->a:I

    iput-object p1, p0, Lfa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lfa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ljm0;->c(LBA0;Lwk0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lfa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LkD1;

    .line 14
    .line 15
    invoke-virtual {p1}, LQa;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, LQa;->e(LkD1;III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Ljm0;->c(LBA0;Lwk0;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lwk0;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lfa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ljm0;->f(LBA0;Lwk0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LkD1;

    .line 19
    .line 20
    invoke-virtual {v0}, LQa;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v0, p1, p3, v1}, LQa;->e(LkD1;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Ljm0;->f(LBA0;Lwk0;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LDA0;Ljava/util/List;J)LCA0;
    .locals 16

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
    iget v3, v0, Lfa;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, LxA0;

    .line 35
    .line 36
    invoke-interface {v8}, LxA0;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    instance-of v8, v8, Lvu1;

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v0, Lfa;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LUa0;

    .line 53
    .line 54
    invoke-interface {v4}, LUa0;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_1
    if-ge v9, v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LC11;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    new-instance v11, LrP0;

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LxA0;

    .line 94
    .line 95
    invoke-virtual {v10}, LC11;->g()F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    float-to-double v13, v13

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    double-to-float v13, v13

    .line 105
    float-to-int v13, v13

    .line 106
    invoke-virtual {v10}, LC11;->d()F

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    float-to-double v14, v14

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    double-to-float v14, v14

    .line 116
    float-to-int v14, v14

    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-static {v5, v13, v14, v15}, Lek;->s(IIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-interface {v12, v13, v14}, LxA0;->b(J)LQT0;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget v13, v10, LC11;->a:F

    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget v10, v10, LC11;->b:F

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v13, v10}, LZR;->l(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    new-instance v10, Lfk0;

    .line 143
    .line 144
    invoke-direct {v10, v13, v14}, Lfk0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v12, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v11, v6

    .line 152
    :goto_2
    if-eqz v11, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v6, v7

    .line 161
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_3
    if-ge v5, v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, LxA0;

    .line 182
    .line 183
    invoke-interface {v8}, LxA0;->h()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    instance-of v8, v8, Lvu1;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object v2, v0, Lfa;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LUa0;

    .line 200
    .line 201
    invoke-static {v3, v2}, Lek;->R(Ljava/util/List;LUa0;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static/range {p3 .. p4}, LiJ;->h(J)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static/range {p3 .. p4}, LiJ;->g(J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    new-instance v5, Ltt1;

    .line 214
    .line 215
    const/4 v7, 0x5

    .line 216
    invoke-direct {v5, v6, v7, v2}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LR10;->h:LR10;

    .line 220
    .line 221
    invoke-interface {v1, v3, v4, v2, v5}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :pswitch_0
    iget-object v2, v0, Lfa;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LkD1;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    sget-object v4, LR10;->h:LR10;

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    invoke-static/range {p3 .. p4}, LiJ;->j(J)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static/range {p3 .. p4}, LiJ;->i(J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    sget-object v5, LY1;->v:LY1;

    .line 247
    .line 248
    invoke-interface {v1, v2, v3, v4, v5}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-static/range {p3 .. p4}, LiJ;->j(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/4 v5, 0x0

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static/range {p3 .. p4}, LiJ;->j(J)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v3, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static/range {p3 .. p4}, LiJ;->i(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static/range {p3 .. p4}, LiJ;->i(J)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v3, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-static/range {p3 .. p4}, LiJ;->j(J)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static/range {p3 .. p4}, LiJ;->h(J)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v2}, LQa;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, LDk0;->r(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 304
    .line 305
    invoke-static {v2, v3, v5, v6}, LQa;->e(LkD1;III)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-static/range {p3 .. p4}, LiJ;->i(J)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static/range {p3 .. p4}, LiJ;->g(J)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v2}, LQa;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    invoke-static {v2, v5, v6, v7}, LQa;->e(LkD1;III)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->measure(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    new-instance v6, LKa;

    .line 342
    .line 343
    iget-object v7, v0, Lfa;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Llo0;

    .line 346
    .line 347
    const/4 v8, 0x1

    .line 348
    invoke-direct {v6, v2, v7, v8}, LKa;-><init>(LkD1;Llo0;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v3, v5, v4, v6}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_4
    return-object v1

    .line 356
    :pswitch_1
    iget-object v2, v0, Lfa;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LjV0;

    .line 359
    .line 360
    iget-object v3, v0, Lfa;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LNn0;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, LjV0;->setParentLayoutDirection(LNn0;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, LY1;->r:LY1;

    .line 368
    .line 369
    sget-object v3, LR10;->h:LR10;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-interface {v1, v4, v4, v3, v2}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lfa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ljm0;->i(LBA0;Lwk0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lfa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LkD1;

    .line 14
    .line 15
    invoke-virtual {p1}, LQa;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LDk0;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0, p3, p2}, LQa;->e(LkD1;III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Ljm0;->i(LBA0;Lwk0;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lwk0;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lfa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Ljm0;->l(LBA0;Lwk0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lfa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LkD1;

    .line 19
    .line 20
    invoke-virtual {v0}, LQa;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {v0, p1, p3, v1}, LQa;->e(LkD1;III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Ljm0;->l(LBA0;Lwk0;Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
