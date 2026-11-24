.class public final LvR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LvR;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LvR;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Log;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LcD1;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, LVC1;->k(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LAg1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, LvR;->f(Log;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;LK90;)LvR;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LK90;->k()LN80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f090052

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, LvR;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, LvR;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LvR;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LvR;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lak1;)V
    .locals 3

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lak1;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lak1;->a:Lek1;

    .line 11
    .line 12
    iget-object v1, p1, Lak1;->c:Lz90;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz90;->requireView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "operation.fragment.requireView()"

    .line 19
    .line 20
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lek1;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Lak1;->i:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v6, "operation.fragment.mView"

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Lak1;

    .line 26
    .line 27
    sget-object v8, Lek1;->Companion:Lck1;

    .line 28
    .line 29
    iget-object v9, v7, Lak1;->c:Lz90;

    .line 30
    .line 31
    iget-object v9, v9, Lz90;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v9, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Lck1;->a(Landroid/view/View;)Lek1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lek1;->VISIBLE:Lek1;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    iget-object v7, v7, Lak1;->a:Lek1;

    .line 48
    .line 49
    if-eq v7, v9, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    move-object v3, v4

    .line 54
    check-cast v3, Lak1;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lak1;

    .line 76
    .line 77
    sget-object v9, Lek1;->Companion:Lck1;

    .line 78
    .line 79
    iget-object v10, v8, Lak1;->c:Lz90;

    .line 80
    .line 81
    iget-object v10, v10, Lz90;->mView:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v10, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Lck1;->a(Landroid/view/View;)Lek1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Lek1;->VISIBLE:Lek1;

    .line 94
    .line 95
    if-eq v9, v10, :cond_2

    .line 96
    .line 97
    iget-object v8, v8, Lak1;->a:Lek1;

    .line 98
    .line 99
    if-ne v8, v10, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    :goto_1
    move-object v4, v7

    .line 104
    check-cast v4, Lak1;

    .line 105
    .line 106
    const/16 v16, 0x2

    .line 107
    .line 108
    invoke-static/range {v16 .. v16}, LK90;->l(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lak1;

    .line 135
    .line 136
    iget-object v8, v8, Lak1;->c:Lz90;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_2
    if-ge v11, v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    add-int/2addr v11, v15

    .line 150
    check-cast v12, Lak1;

    .line 151
    .line 152
    iget-object v12, v12, Lak1;->c:Lz90;

    .line 153
    .line 154
    iget-object v12, v12, Lz90;->mAnimationInfo:Lw90;

    .line 155
    .line 156
    iget-object v13, v8, Lz90;->mAnimationInfo:Lw90;

    .line 157
    .line 158
    iget v10, v13, Lw90;->b:I

    .line 159
    .line 160
    iput v10, v12, Lw90;->b:I

    .line 161
    .line 162
    iget v10, v13, Lw90;->c:I

    .line 163
    .line 164
    iput v10, v12, Lw90;->c:I

    .line 165
    .line 166
    iget v10, v13, Lw90;->d:I

    .line 167
    .line 168
    iput v10, v12, Lw90;->d:I

    .line 169
    .line 170
    iget v10, v13, Lw90;->e:I

    .line 171
    .line 172
    iput v10, v12, Lw90;->e:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v9, 0x0

    .line 180
    :goto_3
    if-ge v9, v8, :cond_8

    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    add-int/2addr v9, v15

    .line 187
    check-cast v10, Lak1;

    .line 188
    .line 189
    new-instance v11, LnR;

    .line 190
    .line 191
    invoke-direct {v11, v10, v14}, LnR;-><init>(Lak1;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v11, LuR;

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    if-ne v10, v3, :cond_6

    .line 202
    .line 203
    :goto_4
    const/4 v12, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    const/4 v12, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    if-ne v10, v4, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    invoke-direct {v11, v10, v14, v12}, LuR;-><init>(Lak1;ZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v11, LYj1;

    .line 217
    .line 218
    invoke-direct {v11, v0, v10, v15}, LYj1;-><init>(LvR;Lak1;I)V

    .line 219
    .line 220
    .line 221
    iget-object v10, v10, Lak1;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v9, 0x0

    .line 237
    :cond_9
    :goto_6
    if-ge v9, v8, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    add-int/2addr v9, v15

    .line 244
    move-object v11, v10

    .line 245
    check-cast v11, LuR;

    .line 246
    .line 247
    invoke-virtual {v11}, LsR;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v9, 0x0

    .line 267
    :cond_b
    :goto_7
    if-ge v9, v8, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    add-int/2addr v9, v15

    .line 274
    move-object v11, v10

    .line 275
    check-cast v11, LuR;

    .line 276
    .line 277
    invoke-virtual {v11}, LuR;->d()Lba0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    if-eqz v11, :cond_b

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    :goto_8
    if-ge v9, v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    add-int/2addr v9, v15

    .line 300
    check-cast v10, LuR;

    .line 301
    .line 302
    invoke-virtual {v10}, LuR;->d()Lba0;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-eqz v8, :cond_e

    .line 307
    .line 308
    if-ne v11, v8, :cond_d

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v10, LsR;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lak1;

    .line 321
    .line 322
    iget-object v2, v2, Lak1;->c:Lz90;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, " returned Transition "

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v2, v10, LuR;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_e
    :goto_9
    move-object v8, v11

    .line 357
    goto :goto_8

    .line 358
    :cond_f
    if-nez v8, :cond_10

    .line 359
    .line 360
    move-object/from16 v19, v6

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    goto/16 :goto_18

    .line 366
    .line 367
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object v11, v8

    .line 373
    new-instance v8, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v9, Log;

    .line 379
    .line 380
    invoke-direct {v9}, LAg1;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v10, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v12, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    move-object v13, v12

    .line 394
    new-instance v12, Log;

    .line 395
    .line 396
    invoke-direct {v12}, LAg1;-><init>()V

    .line 397
    .line 398
    .line 399
    move-object/from16 v17, v13

    .line 400
    .line 401
    new-instance v13, Log;

    .line 402
    .line 403
    invoke-direct {v13}, LAg1;-><init>()V

    .line 404
    .line 405
    .line 406
    const/16 v18, 0x1

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    move-object/from16 v5, v17

    .line 413
    .line 414
    move-object/from16 v17, v11

    .line 415
    .line 416
    move-object v11, v5

    .line 417
    move-object/from16 v19, v6

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_a
    if-ge v5, v15, :cond_23

    .line 422
    .line 423
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    move-object/from16 v2, v20

    .line 430
    .line 431
    check-cast v2, LuR;

    .line 432
    .line 433
    iget-object v2, v2, LuR;->d:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz v2, :cond_22

    .line 436
    .line 437
    if-eqz v3, :cond_22

    .line 438
    .line 439
    if-eqz v4, :cond_22

    .line 440
    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    check-cast v2, Landroid/transition/Transition;

    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_b

    .line 450
    :cond_11
    const/4 v2, 0x0

    .line 451
    :goto_b
    if-nez v2, :cond_12

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    goto :goto_c

    .line 455
    :cond_12
    new-instance v6, Landroid/transition/TransitionSet;

    .line 456
    .line 457
    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 461
    .line 462
    .line 463
    :goto_c
    iget-object v2, v4, Lak1;->c:Lz90;

    .line 464
    .line 465
    invoke-virtual {v2}, Lz90;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const-string v10, "lastIn.fragment.sharedElementSourceNames"

    .line 470
    .line 471
    invoke-static {v11, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v10, v3, Lak1;->c:Lz90;

    .line 475
    .line 476
    move-object/from16 p1, v1

    .line 477
    .line 478
    invoke-virtual {v10}, Lz90;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move/from16 v20, v5

    .line 483
    .line 484
    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    .line 485
    .line 486
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Lz90;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    move-object/from16 v21, v8

    .line 494
    .line 495
    const-string v8, "firstOut.fragment.sharedElementTargetNames"

    .line 496
    .line 497
    invoke-static {v5, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v14, 0x0

    .line 505
    :goto_d
    if-ge v14, v8, :cond_14

    .line 506
    .line 507
    move/from16 v22, v8

    .line 508
    .line 509
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    move-object/from16 v23, v5

    .line 518
    .line 519
    const/4 v5, -0x1

    .line 520
    if-eq v8, v5, :cond_13

    .line 521
    .line 522
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v11, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 530
    .line 531
    move/from16 v8, v22

    .line 532
    .line 533
    move-object/from16 v5, v23

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_14
    invoke-virtual {v2}, Lz90;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 541
    .line 542
    invoke-static {v1, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    if-nez p2, :cond_15

    .line 546
    .line 547
    invoke-virtual {v10}, Lz90;->getExitTransitionCallback()Luf1;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lz90;->getEnterTransitionCallback()Luf1;

    .line 551
    .line 552
    .line 553
    new-instance v5, LrP0;

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    invoke-direct {v5, v8, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_15
    const/4 v8, 0x0

    .line 561
    invoke-virtual {v10}, Lz90;->getEnterTransitionCallback()Luf1;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Lz90;->getExitTransitionCallback()Luf1;

    .line 565
    .line 566
    .line 567
    new-instance v5, LrP0;

    .line 568
    .line 569
    invoke-direct {v5, v8, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_e
    iget-object v14, v5, LrP0;->h:Ljava/lang/Object;

    .line 573
    .line 574
    if-nez v14, :cond_21

    .line 575
    .line 576
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 577
    .line 578
    if-nez v5, :cond_20

    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    const/4 v14, 0x0

    .line 585
    :goto_f
    if-ge v14, v5, :cond_16

    .line 586
    .line 587
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    move/from16 v22, v5

    .line 592
    .line 593
    const-string v5, "exitingNames[i]"

    .line 594
    .line 595
    invoke-static {v8, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v8, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    move/from16 v23, v14

    .line 605
    .line 606
    const-string v14, "enteringNames[i]"

    .line 607
    .line 608
    invoke-static {v5, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    check-cast v5, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v9, v8, v5}, LAg1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    add-int/lit8 v14, v23, 0x1

    .line 617
    .line 618
    move/from16 v5, v22

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    goto :goto_f

    .line 622
    :cond_16
    invoke-static/range {v16 .. v16}, LK90;->l(I)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_18

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    const/4 v8, 0x0

    .line 633
    :goto_10
    if-ge v8, v5, :cond_17

    .line 634
    .line 635
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    add-int/lit8 v8, v8, 0x1

    .line 640
    .line 641
    check-cast v14, Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    const/4 v8, 0x0

    .line 649
    :goto_11
    if-ge v8, v5, :cond_18

    .line 650
    .line 651
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    add-int/lit8 v8, v8, 0x1

    .line 656
    .line 657
    check-cast v14, Ljava/lang/String;

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_18
    iget-object v5, v10, Lz90;->mView:Landroid/view/View;

    .line 661
    .line 662
    const-string v8, "firstOut.fragment.mView"

    .line 663
    .line 664
    invoke-static {v5, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v12, v5}, LvR;->f(Log;Landroid/view/View;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v11}, Log;->m(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12}, Log;->keySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v9, v5}, Log;->m(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    iget-object v2, v2, Lz90;->mView:Landroid/view/View;

    .line 681
    .line 682
    const-string v5, "lastIn.fragment.mView"

    .line 683
    .line 684
    invoke-static {v2, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v13, v2}, LvR;->f(Log;Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v1}, Log;->m(Ljava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9}, Log;->values()Ljava/util/Collection;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v13, v2}, Log;->m(Ljava/util/Collection;)Z

    .line 698
    .line 699
    .line 700
    sget-object v2, LW90;->a:Lba0;

    .line 701
    .line 702
    iget v2, v9, LAg1;->k:I

    .line 703
    .line 704
    add-int/lit8 v2, v2, -0x1

    .line 705
    .line 706
    const/4 v5, -0x1

    .line 707
    :goto_12
    if-ge v5, v2, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v9, v2}, LAg1;->j(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v13, v8}, LAg1;->containsKey(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_19

    .line 720
    .line 721
    invoke-virtual {v9, v2}, LAg1;->h(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    :cond_19
    add-int/2addr v2, v5

    .line 725
    goto :goto_12

    .line 726
    :cond_1a
    invoke-virtual {v9}, Log;->keySet()Ljava/util/Set;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v12}, Log;->entrySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, LuE;

    .line 735
    .line 736
    invoke-virtual {v8}, LuE;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    :cond_1b
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-eqz v10, :cond_1c

    .line 745
    .line 746
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-object v10, v8

    .line 750
    check-cast v10, Ljava/util/Map$Entry;

    .line 751
    .line 752
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    check-cast v10, Landroid/view/View;

    .line 757
    .line 758
    sget-object v14, LcD1;->a:Ljava/util/WeakHashMap;

    .line 759
    .line 760
    invoke-static {v10}, LVC1;->k(Landroid/view/View;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-static {v2, v10}, LTC;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-nez v10, :cond_1b

    .line 769
    .line 770
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 771
    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_1c
    invoke-virtual {v9}, Log;->values()Ljava/util/Collection;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v13}, Log;->entrySet()Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, LuE;

    .line 783
    .line 784
    invoke-virtual {v8}, LuE;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    :cond_1d
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_1e

    .line 793
    .line 794
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-object v10, v8

    .line 798
    check-cast v10, Ljava/util/Map$Entry;

    .line 799
    .line 800
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Landroid/view/View;

    .line 805
    .line 806
    sget-object v14, LcD1;->a:Ljava/util/WeakHashMap;

    .line 807
    .line 808
    invoke-static {v10}, LVC1;->k(Landroid/view/View;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-static {v2, v10}, LTC;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-nez v10, :cond_1d

    .line 817
    .line 818
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 819
    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_1e
    invoke-virtual {v9}, LAg1;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1f

    .line 827
    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v8, "Ignoring shared elements transition "

    .line 831
    .line 832
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v6, " between "

    .line 839
    .line 840
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v6, " and "

    .line 847
    .line 848
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 855
    .line 856
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const-string v6, "FragmentManager"

    .line 864
    .line 865
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 872
    .line 873
    .line 874
    move/from16 v14, p2

    .line 875
    .line 876
    move-object v10, v1

    .line 877
    move/from16 v5, v20

    .line 878
    .line 879
    move-object/from16 v8, v21

    .line 880
    .line 881
    const/4 v6, 0x0

    .line 882
    :goto_15
    move-object/from16 v1, p1

    .line 883
    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :cond_1f
    move/from16 v14, p2

    .line 887
    .line 888
    move-object v10, v1

    .line 889
    move/from16 v5, v20

    .line 890
    .line 891
    move-object/from16 v8, v21

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_20
    new-instance v1, Ljava/lang/ClassCastException;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 897
    .line 898
    .line 899
    throw v1

    .line 900
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_22
    move-object/from16 p1, v1

    .line 907
    .line 908
    move/from16 v20, v5

    .line 909
    .line 910
    move-object/from16 v21, v8

    .line 911
    .line 912
    const/4 v5, -0x1

    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    move/from16 v14, p2

    .line 916
    .line 917
    move/from16 v5, v20

    .line 918
    .line 919
    move-object/from16 v8, v21

    .line 920
    .line 921
    goto/16 :goto_a

    .line 922
    .line 923
    :cond_23
    move-object/from16 p1, v1

    .line 924
    .line 925
    move-object/from16 v21, v8

    .line 926
    .line 927
    if-nez v6, :cond_26

    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_25

    .line 934
    .line 935
    :cond_24
    const/4 v15, 0x0

    .line 936
    goto :goto_18

    .line 937
    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    const/4 v2, 0x0

    .line 942
    :goto_16
    if-ge v2, v1, :cond_24

    .line 943
    .line 944
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    add-int/lit8 v2, v2, 0x1

    .line 949
    .line 950
    check-cast v5, LuR;

    .line 951
    .line 952
    iget-object v5, v5, LuR;->b:Ljava/lang/Object;

    .line 953
    .line 954
    if-nez v5, :cond_26

    .line 955
    .line 956
    goto :goto_16

    .line 957
    :cond_26
    new-instance v1, LtR;

    .line 958
    .line 959
    move/from16 v14, p2

    .line 960
    .line 961
    move-object v2, v7

    .line 962
    move-object/from16 v5, v17

    .line 963
    .line 964
    move-object/from16 v8, v21

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    move-object/from16 v7, p1

    .line 968
    .line 969
    invoke-direct/range {v1 .. v14}, LtR;-><init>(Ljava/util/ArrayList;Lak1;Lak1;Lba0;Landroid/transition/TransitionSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Log;Ljava/util/ArrayList;Ljava/util/ArrayList;Log;Log;Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    const/4 v10, 0x0

    .line 977
    :goto_17
    if-ge v10, v3, :cond_27

    .line 978
    .line 979
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    add-int/lit8 v10, v10, 0x1

    .line 984
    .line 985
    check-cast v4, LuR;

    .line 986
    .line 987
    iget-object v4, v4, LsR;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, Lak1;

    .line 990
    .line 991
    iget-object v4, v4, Lak1;->j:Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_27
    :goto_18
    new-instance v1, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    const/4 v10, 0x0

    .line 1012
    :goto_19
    if-ge v10, v3, :cond_28

    .line 1013
    .line 1014
    move-object/from16 v4, v19

    .line 1015
    .line 1016
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    add-int/lit8 v10, v10, 0x1

    .line 1021
    .line 1022
    check-cast v5, LnR;

    .line 1023
    .line 1024
    iget-object v5, v5, LsR;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Lak1;

    .line 1027
    .line 1028
    iget-object v5, v5, Lak1;->k:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-static {v2, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v19, v4

    .line 1034
    .line 1035
    goto :goto_19

    .line 1036
    :cond_28
    move-object/from16 v4, v19

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    const/4 v5, 0x0

    .line 1047
    const/4 v10, 0x0

    .line 1048
    :cond_29
    :goto_1a
    if-ge v5, v3, :cond_2e

    .line 1049
    .line 1050
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    add-int/lit8 v5, v5, 0x1

    .line 1055
    .line 1056
    check-cast v6, LnR;

    .line 1057
    .line 1058
    iget-object v7, v0, LvR;->a:Landroid/view/ViewGroup;

    .line 1059
    .line 1060
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    iget-object v8, v6, LsR;->a:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v8, Lak1;

    .line 1067
    .line 1068
    const-string v9, "context"

    .line 1069
    .line 1070
    invoke-static {v7, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v7}, LnR;->d(Landroid/content/Context;)LKj0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    if-nez v7, :cond_2a

    .line 1078
    .line 1079
    goto :goto_1a

    .line 1080
    :cond_2a
    iget-object v7, v7, LKj0;->k:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v7, Landroid/animation/AnimatorSet;

    .line 1083
    .line 1084
    if-nez v7, :cond_2b

    .line 1085
    .line 1086
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_2b
    iget-object v7, v8, Lak1;->c:Lz90;

    .line 1091
    .line 1092
    iget-object v9, v8, Lak1;->k:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    if-nez v9, :cond_2c

    .line 1099
    .line 1100
    invoke-static/range {v16 .. v16}, LK90;->l(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_29

    .line 1105
    .line 1106
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1a

    .line 1110
    :cond_2c
    iget-object v7, v8, Lak1;->a:Lek1;

    .line 1111
    .line 1112
    sget-object v9, Lek1;->GONE:Lek1;

    .line 1113
    .line 1114
    if-ne v7, v9, :cond_2d

    .line 1115
    .line 1116
    iput-boolean v15, v8, Lak1;->i:Z

    .line 1117
    .line 1118
    :cond_2d
    new-instance v7, LpR;

    .line 1119
    .line 1120
    invoke-direct {v7, v6}, LpR;-><init>(LnR;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v6, v8, Lak1;->j:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    const/4 v10, 0x1

    .line 1129
    goto :goto_1a

    .line 1130
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    :cond_2f
    :goto_1b
    if-ge v15, v3, :cond_32

    .line 1135
    .line 1136
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    add-int/lit8 v15, v15, 0x1

    .line 1141
    .line 1142
    check-cast v4, LnR;

    .line 1143
    .line 1144
    iget-object v5, v4, LsR;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v5, Lak1;

    .line 1147
    .line 1148
    iget-object v6, v5, Lak1;->c:Lz90;

    .line 1149
    .line 1150
    if-nez v2, :cond_30

    .line 1151
    .line 1152
    invoke-static/range {v16 .. v16}, LK90;->l(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_2f

    .line 1157
    .line 1158
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_1b

    .line 1162
    :cond_30
    if-eqz v10, :cond_31

    .line 1163
    .line 1164
    invoke-static/range {v16 .. v16}, LK90;->l(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-eqz v4, :cond_2f

    .line 1169
    .line 1170
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1b

    .line 1174
    :cond_31
    new-instance v6, LmR;

    .line 1175
    .line 1176
    invoke-direct {v6, v4}, LmR;-><init>(LnR;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v4, v5, Lak1;->j:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1b

    .line 1185
    :cond_32
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Lak1;

    .line 21
    .line 22
    iget-object v4, v4, Lak1;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v4}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v0}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LZj1;

    .line 50
    .line 51
    iget-object v5, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, LZj1;->c(Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lak1;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, LvR;->a(Lak1;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p1}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    if-ge v2, v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lak1;

    .line 93
    .line 94
    iget-object v3, v1, Lak1;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lak1;->b()V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    return-void
.end method

.method public final d(Lek1;Lbk1;LQ90;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvR;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, LQ90;->c:Lz90;

    .line 5
    .line 6
    const-string v2, "fragmentStateManager.fragment"

    .line 7
    .line 8
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LvR;->g(Lz90;)Lak1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p3, LQ90;->c:Lz90;

    .line 18
    .line 19
    iget-boolean v2, v1, Lz90;->mTransitioning:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LvR;->h(Lz90;)Lak1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lak1;->d(Lek1;Lbk1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    new-instance v1, Lak1;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Lak1;-><init>(Lek1;Lbk1;LQ90;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LvR;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, LYj1;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, v1, p2}, LYj1;-><init>(LvR;Lak1;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Lak1;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, LYj1;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, v1, p2}, LYj1;-><init>(LvR;Lak1;I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v1, Lak1;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LvR;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LvR;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LvR;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LvR;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, LvR;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, LvR;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, p0, LvR;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_2
    :goto_0
    if-ge v1, v4, :cond_17

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v5, Lak1;

    .line 57
    .line 58
    invoke-static {v3}, LK90;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v6, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v7, "container"

    .line 77
    .line 78
    invoke-static {v6, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, v5, Lak1;->e:Z

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v5, v6}, Lak1;->a(Landroid/view/ViewGroup;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-boolean v6, v5, Lak1;->f:Z

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    iget-object v6, p0, LvR;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, LvR;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v4, p0, LvR;->c:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x0

    .line 115
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 116
    if-ge v5, v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    check-cast v7, Lak1;

    .line 125
    .line 126
    invoke-static {v3}, LK90;->l(I)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v8, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v9, v7, Lak1;->c:Lz90;

    .line 138
    .line 139
    iget-boolean v9, v9, Lz90;->mTransitioning:Z

    .line 140
    .line 141
    const-string v10, "container"

    .line 142
    .line 143
    invoke-static {v8, v10}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v7, Lak1;->e:Z

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    if-eqz v9, :cond_9

    .line 152
    .line 153
    iput-boolean v6, v7, Lak1;->g:Z

    .line 154
    .line 155
    :cond_9
    invoke-virtual {v7, v8}, Lak1;->a(Landroid/view/ViewGroup;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-boolean v6, v7, Lak1;->f:Z

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    iget-object v6, p0, LvR;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {p0}, LvR;->l()V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LvR;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v2}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :cond_b
    :try_start_1
    iget-object v3, p0, LvR;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LvR;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-boolean v3, p0, LvR;->d:Z

    .line 196
    .line 197
    invoke-virtual {p0, v2, v3}, LvR;->b(Ljava/util/ArrayList;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x1

    .line 205
    const/4 v5, 0x1

    .line 206
    const/4 v7, 0x0

    .line 207
    :goto_5
    if-ge v7, v3, :cond_12

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    check-cast v5, Lak1;

    .line 216
    .line 217
    iget-object v8, v5, Lak1;->k:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_10

    .line 224
    .line 225
    iget-object v8, v5, Lak1;->k:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    const/4 v9, 0x0

    .line 232
    :goto_6
    if-eqz v9, :cond_d

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eqz v9, :cond_d

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x0

    .line 246
    :cond_e
    if-ge v10, v9, :cond_f

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    check-cast v11, LZj1;

    .line 255
    .line 256
    invoke-virtual {v11}, LZj1;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_e

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    :goto_7
    const/4 v8, 0x1

    .line 264
    goto :goto_9

    .line 265
    :cond_10
    :goto_8
    const/4 v8, 0x0

    .line 266
    :goto_9
    iget-object v5, v5, Lak1;->c:Lz90;

    .line 267
    .line 268
    iget-boolean v5, v5, Lz90;->mTransitioning:Z

    .line 269
    .line 270
    if-nez v5, :cond_11

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    :cond_11
    move v5, v8

    .line 274
    goto :goto_5

    .line 275
    :cond_12
    if-eqz v5, :cond_14

    .line 276
    .line 277
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v7, 0x0

    .line 287
    :goto_a
    if-ge v7, v5, :cond_13

    .line 288
    .line 289
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    check-cast v8, Lak1;

    .line 296
    .line 297
    iget-object v8, v8, Lak1;->k:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v3, v8}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_14

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_14
    const/4 v6, 0x0

    .line 311
    :goto_b
    if-nez v4, :cond_15

    .line 312
    .line 313
    invoke-virtual {p0, v2}, LvR;->k(Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v2}, LvR;->c(Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_15
    if-eqz v6, :cond_16

    .line 321
    .line 322
    invoke-virtual {p0, v2}, LvR;->k(Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v4, 0x0

    .line 330
    :goto_c
    if-ge v4, v3, :cond_16

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lak1;

    .line 337
    .line 338
    invoke-virtual {p0, v5}, LvR;->a(Lak1;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_16
    :goto_d
    iput-boolean v1, p0, LvR;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    .line 346
    :cond_17
    monitor-exit v0

    .line 347
    return-void

    .line 348
    :goto_e
    monitor-exit v0

    .line 349
    throw v1
.end method

.method public final g(Lz90;)Lak1;
    .locals 6

    .line 1
    iget-object v0, p0, LvR;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lak1;

    .line 18
    .line 19
    iget-object v5, v4, Lak1;->c:Lz90;

    .line 20
    .line 21
    invoke-static {v5, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Lak1;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Lak1;

    .line 34
    .line 35
    return-object v3
.end method

.method public final h(Lz90;)Lak1;
    .locals 6

    .line 1
    iget-object v0, p0, LvR;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lak1;

    .line 18
    .line 19
    iget-object v5, v4, Lak1;->c:Lz90;

    .line 20
    .line 21
    invoke-static {v5, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v4, Lak1;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Lak1;

    .line 34
    .line 35
    return-object v3
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LvR;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0}, LvR;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LvR;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LvR;->k(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LvR;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    const/4 v6, 0x2

    .line 31
    if-ge v5, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    check-cast v7, Lak1;

    .line 40
    .line 41
    invoke-static {v6}, LK90;->l(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v6, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_5

    .line 61
    :cond_1
    :goto_2
    iget-object v6, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lak1;->a(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p0, LvR;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v2}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    check-cast v5, Lak1;

    .line 86
    .line 87
    invoke-static {v6}, LK90;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object v7, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v7, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lak1;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_5
    monitor-exit v1

    .line 113
    throw v0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lak1;

    .line 15
    .line 16
    iget-boolean v5, v4, Lak1;->h:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iput-boolean v3, v4, Lak1;->h:Z

    .line 23
    .line 24
    iget-object v3, v4, Lak1;->b:Lbk1;

    .line 25
    .line 26
    sget-object v5, Lbk1;->ADDING:Lbk1;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, "fragmentStateManager.fragment"

    .line 30
    .line 31
    iget-object v8, v4, Lak1;->l:LQ90;

    .line 32
    .line 33
    if-ne v3, v5, :cond_4

    .line 34
    .line 35
    iget-object v3, v8, LQ90;->c:Lz90;

    .line 36
    .line 37
    invoke-static {v3, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v3, Lz90;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lz90;->setFocusedView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LK90;->l(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lz90;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v4, v4, Lak1;->c:Lz90;

    .line 64
    .line 65
    invoke-virtual {v4}, Lz90;->requireView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "this.fragment.requireView()"

    .line 70
    .line 71
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8}, LQ90;->a()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    cmpg-float v5, v5, v6

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v3}, Lz90;->getPostOnViewCreatedAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v4, Lbk1;->REMOVING:Lbk1;

    .line 114
    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    iget-object v3, v8, LQ90;->c:Lz90;

    .line 118
    .line 119
    invoke-static {v3, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lz90;->requireView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "fragment.requireView()"

    .line 127
    .line 128
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LK90;->l(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lz90;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_2
    if-ge v4, v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    check-cast v5, Lak1;

    .line 176
    .line 177
    iget-object v5, v5, Lak1;->k:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v0, v5}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-static {v0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {p1}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_3
    if-ge v1, v0, :cond_a

    .line 198
    .line 199
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LZj1;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, LvR;->a:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const-string v5, "container"

    .line 211
    .line 212
    invoke-static {v4, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v5, v2, LZj1;->a:Z

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2, v4}, LZj1;->e(Landroid/view/ViewGroup;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iput-boolean v3, v2, LZj1;->a:Z

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, LvR;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lak1;

    .line 17
    .line 18
    iget-object v4, v3, Lak1;->b:Lbk1;

    .line 19
    .line 20
    sget-object v5, Lbk1;->ADDING:Lbk1;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, Lak1;->c:Lz90;

    .line 25
    .line 26
    invoke-virtual {v4}, Lz90;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "fragment.requireView()"

    .line 31
    .line 32
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lek1;->Companion:Lck1;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lck1;->b(I)Lek1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lbk1;->NONE:Lbk1;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Lak1;->d(Lek1;Lbk1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
