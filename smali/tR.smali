.class public final LtR;
.super LZj1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lak1;

.field public final e:Lak1;

.field public final f:Lba0;

.field public final g:Landroid/transition/TransitionSet;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Log;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Log;

.field public final n:Log;

.field public final o:Z

.field public final p:LIq;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lak1;Lak1;Lba0;Landroid/transition/TransitionSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Log;Ljava/util/ArrayList;Ljava/util/ArrayList;Log;Log;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtR;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, LtR;->d:Lak1;

    .line 7
    .line 8
    iput-object p3, p0, LtR;->e:Lak1;

    .line 9
    .line 10
    iput-object p4, p0, LtR;->f:Lba0;

    .line 11
    .line 12
    iput-object p5, p0, LtR;->g:Landroid/transition/TransitionSet;

    .line 13
    .line 14
    iput-object p6, p0, LtR;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, LtR;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, LtR;->j:Log;

    .line 19
    .line 20
    iput-object p9, p0, LtR;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, LtR;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, LtR;->m:Log;

    .line 25
    .line 26
    iput-object p12, p0, LtR;->n:Log;

    .line 27
    .line 28
    iput-boolean p13, p0, LtR;->o:Z

    .line 29
    .line 30
    new-instance p1, LIq;

    .line 31
    .line 32
    invoke-direct {p1}, LIq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LtR;->p:LIq;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LlD1;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, LtR;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LtR;->f:Lba0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LK90;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "FragmentManager"

    .line 14
    .line 15
    const-string v1, "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking."

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LtR;->p:LIq;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p1, LIq;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LIq;->b:Z

    .line 19
    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-enter p1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    throw v0

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "container"

    .line 7
    .line 8
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, LtR;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    add-int/2addr v5, v2

    .line 32
    check-cast v7, LuR;

    .line 33
    .line 34
    iget-object v8, v7, LsR;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Lak1;

    .line 37
    .line 38
    invoke-static {v6}, LK90;->l(I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v7, v7, LsR;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lak1;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lak1;->c(LZj1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v10, v0

    .line 59
    goto/16 :goto_1d

    .line 60
    .line 61
    :cond_2
    new-instance v3, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget-object v15, v0, LtR;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v13, v0, LtR;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v14, v0, LtR;->f:Lba0;

    .line 90
    .line 91
    const/16 v22, 0x2

    .line 92
    .line 93
    iget-object v6, v0, LtR;->j:Log;

    .line 94
    .line 95
    iget-object v9, v0, LtR;->g:Landroid/transition/TransitionSet;

    .line 96
    .line 97
    const/16 v23, 0x1

    .line 98
    .line 99
    iget-object v2, v0, LtR;->e:Lak1;

    .line 100
    .line 101
    iget-object v5, v0, LtR;->d:Lak1;

    .line 102
    .line 103
    if-eqz v12, :cond_12

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, LuR;

    .line 110
    .line 111
    iget-object v12, v12, LuR;->d:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v12, :cond_11

    .line 114
    .line 115
    if-eqz v5, :cond_11

    .line 116
    .line 117
    if-eqz v2, :cond_11

    .line 118
    .line 119
    invoke-virtual {v6}, LAg1;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_11

    .line 124
    .line 125
    if-eqz v9, :cond_11

    .line 126
    .line 127
    iget-object v6, v0, LtR;->m:Log;

    .line 128
    .line 129
    sget-object v12, LW90;->a:Lba0;

    .line 130
    .line 131
    iget-object v12, v2, Lak1;->c:Lz90;

    .line 132
    .line 133
    move-object/from16 v19, v8

    .line 134
    .line 135
    const-string v8, "inFragment"

    .line 136
    .line 137
    invoke-static {v12, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v5, Lak1;->c:Lz90;

    .line 141
    .line 142
    move/from16 v24, v11

    .line 143
    .line 144
    const-string v11, "outFragment"

    .line 145
    .line 146
    invoke-static {v8, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v11, v0, LtR;->o:Z

    .line 150
    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    invoke-virtual {v8}, Lz90;->getEnterTransitionCallback()Luf1;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v12}, Lz90;->getEnterTransitionCallback()Luf1;

    .line 158
    .line 159
    .line 160
    :goto_2
    new-instance v8, LBs;

    .line 161
    .line 162
    const/4 v11, 0x7

    .line 163
    invoke-direct {v8, v2, v5, v0, v11}, LBs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v8}, LkM0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Log;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, LtR;->l:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v5, "exitingNames[0]"

    .line 190
    .line 191
    invoke-static {v2, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v2}, LAg1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/view/View;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    new-instance v5, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5}, Lba0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, LX90;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-direct {v6, v8, v5}, LX90;-><init>(ILandroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v6}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    move-object v10, v2

    .line 222
    :cond_5
    iget-object v2, v0, LtR;->n:Log;

    .line 223
    .line 224
    invoke-virtual {v2}, Log;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, LtR;->k:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_6

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "enteringNames[0]"

    .line 245
    .line 246
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v5}, LAg1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/view/View;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    new-instance v5, Lm;

    .line 260
    .line 261
    const/16 v6, 0x12

    .line 262
    .line 263
    invoke-direct {v5, v14, v2, v7, v6}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5}, LkM0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    const/4 v11, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    move/from16 v11, v24

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v9}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_4
    if-ge v6, v5, :cond_10

    .line 286
    .line 287
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Landroid/view/View;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_5
    if-ge v5, v12, :cond_8

    .line 301
    .line 302
    move/from16 v17, v6

    .line 303
    .line 304
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-ne v6, v8, :cond_7

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    move/from16 v6, v17

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    move/from16 v17, v6

    .line 317
    .line 318
    sget-object v5, LcD1;->a:Ljava/util/WeakHashMap;

    .line 319
    .line 320
    invoke-static {v8}, LVC1;->k(Landroid/view/View;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_9
    move v5, v12

    .line 330
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-ge v5, v6, :cond_f

    .line 335
    .line 336
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Landroid/view/View;

    .line 341
    .line 342
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 343
    .line 344
    if-eqz v8, :cond_d

    .line 345
    .line 346
    check-cast v6, Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    move/from16 v18, v5

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    :goto_7
    if-ge v5, v8, :cond_e

    .line 356
    .line 357
    move/from16 v20, v8

    .line 358
    .line 359
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    move/from16 v21, v5

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_8
    if-ge v5, v12, :cond_b

    .line 367
    .line 368
    move-object/from16 v24, v6

    .line 369
    .line 370
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-ne v6, v8, :cond_a

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    move-object/from16 v6, v24

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_b
    move-object/from16 v24, v6

    .line 383
    .line 384
    invoke-static {v8}, LVC1;->k(Landroid/view/View;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_c

    .line 389
    .line 390
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_9
    add-int/lit8 v5, v21, 0x1

    .line 394
    .line 395
    move/from16 v8, v20

    .line 396
    .line 397
    move-object/from16 v6, v24

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    move/from16 v18, v5

    .line 401
    .line 402
    :cond_e
    add-int/lit8 v5, v18, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    :goto_a
    add-int/lit8 v6, v17, 0x1

    .line 406
    .line 407
    move/from16 v5, v16

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-static {v9, v13}, Lba0;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 417
    .line 418
    .line 419
    new-instance v13, LZ90;

    .line 420
    .line 421
    move-object/from16 v18, v15

    .line 422
    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    iget-object v2, v0, LtR;->g:Landroid/transition/TransitionSet;

    .line 427
    .line 428
    move-object/from16 v17, v2

    .line 429
    .line 430
    invoke-direct/range {v13 .. v18}, LZ90;-><init>(Lba0;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v13}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 434
    .line 435
    .line 436
    move-object/from16 v8, v19

    .line 437
    .line 438
    :goto_b
    const/4 v2, 0x1

    .line 439
    const/4 v6, 0x2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_11
    move-object/from16 v19, v8

    .line 443
    .line 444
    move/from16 v24, v11

    .line 445
    .line 446
    move-object/from16 v8, v19

    .line 447
    .line 448
    move/from16 v11, v24

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    move/from16 v24, v11

    .line 452
    .line 453
    new-instance v8, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    move-object/from16 v25, v6

    .line 463
    .line 464
    move-object/from16 v17, v14

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    :goto_c
    if-ge v6, v11, :cond_21

    .line 470
    .line 471
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v16

    .line 475
    add-int/lit8 v6, v6, 0x1

    .line 476
    .line 477
    move/from16 v26, v6

    .line 478
    .line 479
    move-object/from16 v6, v16

    .line 480
    .line 481
    check-cast v6, LuR;

    .line 482
    .line 483
    move/from16 v27, v11

    .line 484
    .line 485
    iget-object v11, v6, LsR;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v11, Lak1;

    .line 488
    .line 489
    move-object/from16 v28, v13

    .line 490
    .line 491
    iget-object v13, v6, LuR;->b:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v13, :cond_13

    .line 494
    .line 495
    check-cast v13, Landroid/transition/Transition;

    .line 496
    .line 497
    invoke-virtual {v13}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    goto :goto_d

    .line 502
    :cond_13
    const/4 v13, 0x0

    .line 503
    :goto_d
    if-eqz v13, :cond_20

    .line 504
    .line 505
    move-object/from16 v29, v15

    .line 506
    .line 507
    new-instance v15, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v0, v11, Lak1;->c:Lz90;

    .line 513
    .line 514
    iget-object v0, v0, Lz90;->mView:Landroid/view/View;

    .line 515
    .line 516
    move-object/from16 v30, v4

    .line 517
    .line 518
    const-string v4, "operation.fragment.mView"

    .line 519
    .line 520
    invoke-static {v0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v15}, LtR;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    if-eqz v9, :cond_16

    .line 527
    .line 528
    if-eq v11, v5, :cond_14

    .line 529
    .line 530
    if-ne v11, v2, :cond_16

    .line 531
    .line 532
    :cond_14
    if-ne v11, v5, :cond_15

    .line 533
    .line 534
    invoke-static/range {v28 .. v28}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/Collection;

    .line 539
    .line 540
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_15
    invoke-static/range {v29 .. v29}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/util/Collection;

    .line 549
    .line 550
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    :cond_16
    :goto_e
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    invoke-virtual {v13, v3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 560
    .line 561
    .line 562
    move-object/from16 v19, v2

    .line 563
    .line 564
    move-object v0, v15

    .line 565
    goto :goto_f

    .line 566
    :cond_17
    invoke-static {v13, v15}, Lba0;->a(Landroid/transition/Transition;Ljava/util/ArrayList;)V

    .line 567
    .line 568
    .line 569
    new-instance v16, LZ90;

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    move-object/from16 v18, v13

    .line 576
    .line 577
    move-object/from16 v19, v15

    .line 578
    .line 579
    invoke-direct/range {v16 .. v21}, LZ90;-><init>(Lba0;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/TransitionSet;Ljava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v4, v16

    .line 583
    .line 584
    move-object/from16 v0, v19

    .line 585
    .line 586
    invoke-virtual {v13, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 587
    .line 588
    .line 589
    iget-object v4, v11, Lak1;->a:Lek1;

    .line 590
    .line 591
    sget-object v15, Lek1;->GONE:Lek1;

    .line 592
    .line 593
    if-ne v4, v15, :cond_18

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    iput-boolean v4, v11, Lak1;->i:Z

    .line 597
    .line 598
    new-instance v4, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 601
    .line 602
    .line 603
    iget-object v15, v11, Lak1;->c:Lz90;

    .line 604
    .line 605
    move-object/from16 v19, v2

    .line 606
    .line 607
    iget-object v2, v15, Lz90;->mView:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v2, v15, Lz90;->mView:Landroid/view/View;

    .line 613
    .line 614
    new-instance v15, LY90;

    .line 615
    .line 616
    invoke-direct {v15, v2, v4}, LY90;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v15}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 620
    .line 621
    .line 622
    new-instance v2, Ls90;

    .line 623
    .line 624
    const/16 v4, 0x14

    .line 625
    .line 626
    invoke-direct {v2, v0, v4}, Ls90;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v2}, LkM0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_18
    move-object/from16 v19, v2

    .line 634
    .line 635
    :goto_f
    iget-object v2, v11, Lak1;->a:Lek1;

    .line 636
    .line 637
    sget-object v4, Lek1;->VISIBLE:Lek1;

    .line 638
    .line 639
    const-string v11, "transitioningViews"

    .line 640
    .line 641
    if-ne v2, v4, :cond_1a

    .line 642
    .line 643
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    if-eqz v24, :cond_19

    .line 647
    .line 648
    new-instance v2, LX90;

    .line 649
    .line 650
    const/4 v4, 0x1

    .line 651
    invoke-direct {v2, v4, v7}, LX90;-><init>(ILandroid/graphics/Rect;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 655
    .line 656
    .line 657
    :cond_19
    invoke-static/range {v22 .. v22}, LK90;->l(I)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    const/4 v4, 0x0

    .line 671
    :goto_10
    if-ge v4, v2, :cond_1c

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    const/16 v23, 0x1

    .line 678
    .line 679
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    invoke-static {v15, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    check-cast v15, Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_1a
    if-eqz v10, :cond_1b

    .line 691
    .line 692
    new-instance v2, Landroid/graphics/Rect;

    .line 693
    .line 694
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-static {v10, v2}, Lba0;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 698
    .line 699
    .line 700
    new-instance v4, LX90;

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    invoke-direct {v4, v15, v2}, LX90;-><init>(ILandroid/graphics/Rect;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13, v4}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 707
    .line 708
    .line 709
    :cond_1b
    invoke-static/range {v22 .. v22}, LK90;->l(I)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_1c

    .line 714
    .line 715
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const/4 v4, 0x0

    .line 723
    :goto_11
    if-ge v4, v2, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    const/16 v23, 0x1

    .line 730
    .line 731
    add-int/lit8 v4, v4, 0x1

    .line 732
    .line 733
    invoke-static {v15, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    check-cast v15, Landroid/view/View;

    .line 737
    .line 738
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_1c
    iget-boolean v0, v6, LuR;->c:Z

    .line 743
    .line 744
    if-eqz v0, :cond_1e

    .line 745
    .line 746
    new-instance v0, Landroid/transition/TransitionSet;

    .line 747
    .line 748
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 749
    .line 750
    .line 751
    if-eqz v12, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v0, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 754
    .line 755
    .line 756
    :cond_1d
    invoke-virtual {v0, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 757
    .line 758
    .line 759
    move-object v12, v0

    .line 760
    :goto_12
    move-object/from16 v2, v19

    .line 761
    .line 762
    move/from16 v6, v26

    .line 763
    .line 764
    move/from16 v11, v27

    .line 765
    .line 766
    move-object/from16 v13, v28

    .line 767
    .line 768
    move-object/from16 v15, v29

    .line 769
    .line 770
    move-object/from16 v4, v30

    .line 771
    .line 772
    const/16 v23, 0x1

    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    goto/16 :goto_c

    .line 777
    .line 778
    :cond_1e
    new-instance v0, Landroid/transition/TransitionSet;

    .line 779
    .line 780
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 781
    .line 782
    .line 783
    if-eqz v14, :cond_1f

    .line 784
    .line 785
    invoke-virtual {v0, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 786
    .line 787
    .line 788
    :cond_1f
    invoke-virtual {v0, v13}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 789
    .line 790
    .line 791
    move-object v14, v0

    .line 792
    goto :goto_12

    .line 793
    :cond_20
    move-object/from16 v0, p0

    .line 794
    .line 795
    move/from16 v6, v26

    .line 796
    .line 797
    move/from16 v11, v27

    .line 798
    .line 799
    move-object/from16 v13, v28

    .line 800
    .line 801
    const/16 v23, 0x1

    .line 802
    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :cond_21
    move-object/from16 v19, v2

    .line 806
    .line 807
    move-object/from16 v30, v4

    .line 808
    .line 809
    move-object/from16 v28, v13

    .line 810
    .line 811
    move-object/from16 v29, v15

    .line 812
    .line 813
    if-eqz v12, :cond_22

    .line 814
    .line 815
    if-eqz v14, :cond_22

    .line 816
    .line 817
    new-instance v0, Landroid/transition/TransitionSet;

    .line 818
    .line 819
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v12}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/4 v4, 0x1

    .line 831
    invoke-virtual {v0, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    move-object v14, v0

    .line 836
    goto :goto_13

    .line 837
    :cond_22
    if-eqz v12, :cond_23

    .line 838
    .line 839
    move-object v14, v12

    .line 840
    goto :goto_13

    .line 841
    :cond_23
    if-eqz v14, :cond_24

    .line 842
    .line 843
    goto :goto_13

    .line 844
    :cond_24
    const/4 v14, 0x0

    .line 845
    :goto_13
    if-eqz v9, :cond_26

    .line 846
    .line 847
    new-instance v0, Landroid/transition/TransitionSet;

    .line 848
    .line 849
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 850
    .line 851
    .line 852
    if-eqz v14, :cond_25

    .line 853
    .line 854
    invoke-virtual {v0, v14}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 855
    .line 856
    .line 857
    :cond_25
    invoke-virtual {v0, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 858
    .line 859
    .line 860
    move-object v14, v0

    .line 861
    :cond_26
    invoke-static/range {v22 .. v22}, LK90;->l(I)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_27

    .line 866
    .line 867
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 871
    .line 872
    const/16 v2, 0xa

    .line 873
    .line 874
    move-object/from16 v3, v30

    .line 875
    .line 876
    invoke-static {v3, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/4 v4, 0x0

    .line 888
    :goto_14
    if-ge v4, v2, :cond_28

    .line 889
    .line 890
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const/16 v23, 0x1

    .line 895
    .line 896
    add-int/lit8 v4, v4, 0x1

    .line 897
    .line 898
    check-cast v6, LuR;

    .line 899
    .line 900
    iget-object v6, v6, LsR;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v6, Lak1;

    .line 903
    .line 904
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_15
    if-ge v3, v2, :cond_29

    .line 914
    .line 915
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const/16 v23, 0x1

    .line 920
    .line 921
    add-int/lit8 v3, v3, 0x1

    .line 922
    .line 923
    check-cast v4, Lak1;

    .line 924
    .line 925
    iget-object v6, v4, Lak1;->c:Lz90;

    .line 926
    .line 927
    new-instance v6, Lm;

    .line 928
    .line 929
    const/16 v7, 0x11

    .line 930
    .line 931
    move-object/from16 v10, p0

    .line 932
    .line 933
    invoke-direct {v6, v4, v7, v10}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-instance v4, Laa0;

    .line 937
    .line 938
    invoke-direct {v4, v6}, Laa0;-><init>(Lm;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v14, v4}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 942
    .line 943
    .line 944
    goto :goto_15

    .line 945
    :cond_29
    move-object/from16 v10, p0

    .line 946
    .line 947
    const/4 v0, 0x4

    .line 948
    invoke-static {v0, v8}, LW90;->a(ILjava/util/ArrayList;)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/4 v3, 0x0

    .line 961
    :goto_16
    if-ge v3, v2, :cond_2a

    .line 962
    .line 963
    move-object/from16 v15, v29

    .line 964
    .line 965
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Landroid/view/View;

    .line 970
    .line 971
    sget-object v6, LcD1;->a:Ljava/util/WeakHashMap;

    .line 972
    .line 973
    invoke-static {v4}, LVC1;->k(Landroid/view/View;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    const/4 v6, 0x0

    .line 981
    invoke-static {v4, v6}, LVC1;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/16 v23, 0x1

    .line 985
    .line 986
    add-int/lit8 v3, v3, 0x1

    .line 987
    .line 988
    move-object/from16 v29, v15

    .line 989
    .line 990
    goto :goto_16

    .line 991
    :cond_2a
    move-object/from16 v15, v29

    .line 992
    .line 993
    const/16 v23, 0x1

    .line 994
    .line 995
    invoke-static/range {v22 .. v22}, LK90;->l(I)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_2c

    .line 1000
    .line 1001
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    const/4 v3, 0x0

    .line 1006
    :goto_17
    if-ge v3, v2, :cond_2b

    .line 1007
    .line 1008
    move-object/from16 v4, v28

    .line 1009
    .line 1010
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    add-int/lit8 v3, v3, 0x1

    .line 1015
    .line 1016
    const-string v7, "sharedElementFirstOutViews"

    .line 1017
    .line 1018
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    check-cast v6, Landroid/view/View;

    .line 1022
    .line 1023
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    sget-object v7, LcD1;->a:Ljava/util/WeakHashMap;

    .line 1027
    .line 1028
    invoke-static {v6}, LVC1;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v28, v4

    .line 1032
    .line 1033
    const/16 v23, 0x1

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_2b
    move-object/from16 v4, v28

    .line 1037
    .line 1038
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    const/4 v3, 0x0

    .line 1043
    :goto_18
    if-ge v3, v2, :cond_2d

    .line 1044
    .line 1045
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    const/16 v23, 0x1

    .line 1050
    .line 1051
    add-int/lit8 v3, v3, 0x1

    .line 1052
    .line 1053
    const-string v7, "sharedElementLastInViews"

    .line 1054
    .line 1055
    invoke-static {v6, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v6, Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    sget-object v7, LcD1;->a:Ljava/util/WeakHashMap;

    .line 1064
    .line 1065
    invoke-static {v6}, LVC1;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :cond_2c
    move-object/from16 v4, v28

    .line 1070
    .line 1071
    :cond_2d
    invoke-static {v1, v14}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v14

    .line 1078
    new-instance v2, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    :goto_19
    if-ge v3, v14, :cond_31

    .line 1085
    .line 1086
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    check-cast v6, Landroid/view/View;

    .line 1091
    .line 1092
    sget-object v7, LcD1;->a:Ljava/util/WeakHashMap;

    .line 1093
    .line 1094
    invoke-static {v6}, LVC1;->k(Landroid/view/View;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    if-nez v7, :cond_2f

    .line 1102
    .line 1103
    move-object/from16 v6, v25

    .line 1104
    .line 1105
    :cond_2e
    :goto_1a
    const/16 v23, 0x1

    .line 1106
    .line 1107
    goto :goto_1c

    .line 1108
    :cond_2f
    const/4 v11, 0x0

    .line 1109
    invoke-static {v6, v11}, LVC1;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v6, v25

    .line 1113
    .line 1114
    invoke-virtual {v6, v7}, LAg1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    check-cast v12, Ljava/lang/String;

    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    :goto_1b
    if-ge v13, v14, :cond_2e

    .line 1122
    .line 1123
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v11

    .line 1127
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    if-eqz v11, :cond_30

    .line 1132
    .line 1133
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    check-cast v11, Landroid/view/View;

    .line 1138
    .line 1139
    invoke-static {v11, v7}, LVC1;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1a

    .line 1143
    :cond_30
    const/16 v23, 0x1

    .line 1144
    .line 1145
    add-int/lit8 v13, v13, 0x1

    .line 1146
    .line 1147
    const/4 v11, 0x0

    .line 1148
    goto :goto_1b

    .line 1149
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1150
    .line 1151
    move-object/from16 v25, v6

    .line 1152
    .line 1153
    goto :goto_19

    .line 1154
    :cond_31
    new-instance v13, Lca0;

    .line 1155
    .line 1156
    move-object/from16 v16, v0

    .line 1157
    .line 1158
    move-object/from16 v18, v2

    .line 1159
    .line 1160
    move-object/from16 v17, v4

    .line 1161
    .line 1162
    invoke-direct/range {v13 .. v18}, Lca0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v13}, LkM0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    invoke-static {v0, v8}, LW90;->a(ILjava/util/ArrayList;)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v9, :cond_32

    .line 1173
    .line 1174
    invoke-virtual {v9}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v9, v4, v15}, Lba0;->d(Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_32
    invoke-static/range {v22 .. v22}, LK90;->l(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_33

    .line 1196
    .line 1197
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    :cond_33
    :goto_1d
    return-void
.end method

.method public final d(LUj;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LtR;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v3, LuR;

    .line 28
    .line 29
    iget-object v3, v3, LsR;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lak1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4}, LK90;->l(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_4
    if-ge v1, p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    check-cast v0, LuR;

    .line 68
    .line 69
    iget-object v0, v0, LsR;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lak1;

    .line 72
    .line 73
    iget-object v0, v0, Lak1;->c:Lz90;

    .line 74
    .line 75
    iget-boolean v0, v0, Lz90;->mTransitioning:Z

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    iget-object p1, p0, LtR;->g:Landroid/transition/TransitionSet;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, LtR;->a()Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Ignoring shared elements transition "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " between "

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LtR;->d:Lak1;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " and "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LtR;->e:Lak1;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "FragmentManager"

    .line 127
    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-virtual {p0}, LtR;->a()Z

    .line 132
    .line 133
    .line 134
    return-void
.end method
