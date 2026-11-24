.class public final synthetic Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic A:LnG0;

.field public final synthetic B:LTF0;

.field public final synthetic C:LnG0;

.field public final synthetic D:LnG0;

.field public final synthetic E:LnG0;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LnG0;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:I

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:LYJ;

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:LnG0;

.field public final synthetic y:Ljava/lang/Boolean;

.field public final synthetic z:LXD1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZFLjava/util/List;LnG0;Ljava/util/ArrayList;ZLjava/util/ArrayList;ILandroid/content/Context;LYJ;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;LnG0;Ljava/lang/Boolean;LXD1;LnG0;LTF0;LnG0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0;->h:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lsg0;->j:Z

    iput p3, p0, Lsg0;->k:F

    iput-object p4, p0, Lsg0;->l:Ljava/util/List;

    iput-object p5, p0, Lsg0;->m:LnG0;

    iput-object p6, p0, Lsg0;->n:Ljava/util/ArrayList;

    iput-boolean p7, p0, Lsg0;->o:Z

    iput-object p8, p0, Lsg0;->p:Ljava/util/ArrayList;

    iput p9, p0, Lsg0;->q:I

    iput-object p10, p0, Lsg0;->r:Landroid/content/Context;

    iput-object p11, p0, Lsg0;->s:LYJ;

    iput-object p12, p0, Lsg0;->t:Ljava/util/ArrayList;

    iput-object p13, p0, Lsg0;->u:Ljava/util/ArrayList;

    iput-boolean p14, p0, Lsg0;->v:Z

    iput-object p15, p0, Lsg0;->w:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsg0;->x:LnG0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsg0;->y:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsg0;->z:LXD1;

    move-object/from16 p1, p19

    iput-object p1, p0, Lsg0;->A:LnG0;

    move-object/from16 p1, p20

    iput-object p1, p0, Lsg0;->B:LTF0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lsg0;->C:LnG0;

    move-object/from16 p1, p22

    iput-object p1, p0, Lsg0;->D:LnG0;

    move-object/from16 p1, p23

    iput-object p1, p0, Lsg0;->E:LnG0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LQo0;

    .line 6
    .line 7
    const-string v2, "$this$LazyVerticalGrid"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lsg0;->m:LnG0;

    .line 13
    .line 14
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgg0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lgg0;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Lfg0;

    .line 46
    .line 47
    iget-object v7, v2, Lgg0;->b:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_2
    :goto_1
    if-ge v6, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lfg0;

    .line 79
    .line 80
    iget-object v9, v0, Lsg0;->n:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Lsg0;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    const-string v6, "models"

    .line 103
    .line 104
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v7, Lf10;

    .line 108
    .line 109
    const/16 v8, 0x1a

    .line 110
    .line 111
    invoke-direct {v7, v8}, Lf10;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v8, LyG;->a:LnF;

    .line 115
    .line 116
    const/4 v9, 0x4

    .line 117
    invoke-static {v1, v6, v7, v8, v9}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v8, :cond_e

    .line 131
    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object v15, v13

    .line 139
    check-cast v15, Lfg0;

    .line 140
    .line 141
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_6

    .line 146
    .line 147
    iget-boolean v13, v0, Lsg0;->j:Z

    .line 148
    .line 149
    const v14, 0x44bcfe49

    .line 150
    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    sget-object v5, LMg0;->c:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-static {v2, v7}, LTC;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v15, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v10, v7

    .line 186
    check-cast v10, Lfg0;

    .line 187
    .line 188
    sget-object v11, LMg0;->c:Ljava/util/Set;

    .line 189
    .line 190
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_4

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :goto_4
    invoke-static {v3, v15}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lf10;

    .line 205
    .line 206
    const/16 v7, 0x1b

    .line 207
    .line 208
    invoke-direct {v5, v7}, Lf10;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const-string v16, "+"

    .line 216
    .line 217
    const/16 v20, 0x1e

    .line 218
    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    invoke-static/range {v15 .. v20}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v5, Lf10;

    .line 229
    .line 230
    const/16 v7, 0x1c

    .line 231
    .line 232
    invoke-direct {v5, v7}, Lf10;-><init>(I)V

    .line 233
    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const-string v16, "+"

    .line 240
    .line 241
    const/16 v20, 0x1e

    .line 242
    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    invoke-static/range {v15 .. v20}, LTC;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LVa0;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v7, Lf10;

    .line 250
    .line 251
    const/16 v10, 0x1d

    .line 252
    .line 253
    invoke-direct {v7, v10}, Lf10;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Lwg0;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-direct {v10, v11, v15}, Lwg0;-><init>(ILjava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, LnF;

    .line 263
    .line 264
    invoke-direct {v11, v10, v12, v14}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5, v7, v11, v9}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    move-object/from16 v36, v2

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_7
    sget-object v5, Lfg0;->FLOW:Lfg0;

    .line 275
    .line 276
    iget v7, v0, Lsg0;->k:F

    .line 277
    .line 278
    if-ne v15, v5, :cond_8

    .line 279
    .line 280
    invoke-static {v8, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v14, Lfg0;->RATE:Lfg0;

    .line 285
    .line 286
    if-ne v5, v14, :cond_8

    .line 287
    .line 288
    const/16 v5, 0x3e8

    .line 289
    .line 290
    int-to-float v5, v5

    .line 291
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-lez v5, :cond_8

    .line 296
    .line 297
    const/16 v18, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const/16 v18, 0x0

    .line 301
    .line 302
    :goto_5
    sget-object v5, Lfg0;->GLANCE:Lfg0;

    .line 303
    .line 304
    if-ne v15, v5, :cond_9

    .line 305
    .line 306
    invoke-static {v8, v2}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v14, Lfg0;->RATE:Lfg0;

    .line 311
    .line 312
    if-ne v5, v14, :cond_9

    .line 313
    .line 314
    const/16 v33, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    const/16 v33, 0x0

    .line 318
    .line 319
    :goto_6
    if-nez v18, :cond_a

    .line 320
    .line 321
    if-eqz v33, :cond_b

    .line 322
    .line 323
    :cond_a
    sget-object v5, Lfg0;->RATE:Lfg0;

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v14, Ltg0;

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    invoke-direct {v14, v10}, Ltg0;-><init>(I)V

    .line 343
    .line 344
    .line 345
    move-object v10, v14

    .line 346
    new-instance v14, Lzg0;

    .line 347
    .line 348
    iget-object v11, v0, Lsg0;->p:Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v9, v0, Lsg0;->r:Landroid/content/Context;

    .line 351
    .line 352
    iget-object v12, v0, Lsg0;->s:LYJ;

    .line 353
    .line 354
    move-object/from16 v36, v2

    .line 355
    .line 356
    iget-object v2, v0, Lsg0;->t:Ljava/util/ArrayList;

    .line 357
    .line 358
    move-object/from16 v24, v2

    .line 359
    .line 360
    iget-object v2, v0, Lsg0;->u:Ljava/util/ArrayList;

    .line 361
    .line 362
    move-object/from16 v25, v2

    .line 363
    .line 364
    iget-object v2, v0, Lsg0;->x:LnG0;

    .line 365
    .line 366
    move-object/from16 v28, v2

    .line 367
    .line 368
    iget-object v2, v0, Lsg0;->D:LnG0;

    .line 369
    .line 370
    move-object/from16 v35, v2

    .line 371
    .line 372
    iget-boolean v2, v0, Lsg0;->o:Z

    .line 373
    .line 374
    move/from16 v17, v2

    .line 375
    .line 376
    iget v2, v0, Lsg0;->q:I

    .line 377
    .line 378
    move/from16 v21, v2

    .line 379
    .line 380
    iget-boolean v2, v0, Lsg0;->v:Z

    .line 381
    .line 382
    move/from16 v26, v2

    .line 383
    .line 384
    iget-object v2, v0, Lsg0;->w:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v27, v2

    .line 387
    .line 388
    iget-object v2, v0, Lsg0;->y:Ljava/lang/Boolean;

    .line 389
    .line 390
    move-object/from16 v29, v2

    .line 391
    .line 392
    iget-object v2, v0, Lsg0;->z:LXD1;

    .line 393
    .line 394
    move-object/from16 v30, v2

    .line 395
    .line 396
    iget-object v2, v0, Lsg0;->A:LnG0;

    .line 397
    .line 398
    move-object/from16 v31, v2

    .line 399
    .line 400
    iget-object v2, v0, Lsg0;->B:LTF0;

    .line 401
    .line 402
    move-object/from16 v32, v2

    .line 403
    .line 404
    iget-object v2, v0, Lsg0;->C:LnG0;

    .line 405
    .line 406
    move-object/from16 v34, v2

    .line 407
    .line 408
    move/from16 v19, v7

    .line 409
    .line 410
    move-object/from16 v22, v9

    .line 411
    .line 412
    move-object/from16 v20, v11

    .line 413
    .line 414
    move-object/from16 v23, v12

    .line 415
    .line 416
    move/from16 v16, v13

    .line 417
    .line 418
    const v2, 0x44bcfe49

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v14 .. v35}, Lzg0;-><init>(Lfg0;ZZZFLjava/util/ArrayList;ILandroid/content/Context;LYJ;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;LnG0;Ljava/lang/Boolean;LXD1;LnG0;LTF0;ZLnG0;LnG0;)V

    .line 422
    .line 423
    .line 424
    new-instance v7, LnF;

    .line 425
    .line 426
    const/4 v9, 0x1

    .line 427
    invoke-direct {v7, v14, v9, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 428
    .line 429
    .line 430
    const/4 v9, 0x4

    .line 431
    invoke-static {v1, v5, v10, v7, v9}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 432
    .line 433
    .line 434
    sget-object v5, Lfg0;->STATUS:Lfg0;

    .line 435
    .line 436
    iget-object v7, v0, Lsg0;->l:Ljava/util/List;

    .line 437
    .line 438
    if-ne v15, v5, :cond_c

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-nez v10, :cond_c

    .line 445
    .line 446
    const-string v10, ""

    .line 447
    .line 448
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_c
    if-ne v15, v5, :cond_d

    .line 452
    .line 453
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_d

    .line 458
    .line 459
    new-instance v5, Ltg0;

    .line 460
    .line 461
    const/4 v10, 0x1

    .line 462
    invoke-direct {v5, v10}, Ltg0;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v10, LOm;

    .line 466
    .line 467
    const/4 v11, 0x4

    .line 468
    invoke-direct {v10, v7, v11}, LOm;-><init>(Ljava/util/List;I)V

    .line 469
    .line 470
    .line 471
    new-instance v7, LnF;

    .line 472
    .line 473
    const/4 v11, 0x1

    .line 474
    invoke-direct {v7, v10, v11, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v10, 0x5

    .line 479
    invoke-static {v1, v2, v5, v7, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 480
    .line 481
    .line 482
    :cond_d
    :goto_7
    move v7, v8

    .line 483
    move-object/from16 v2, v36

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_e
    new-instance v2, Ltg0;

    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    invoke-direct {v2, v3}, Ltg0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Ls2;

    .line 494
    .line 495
    iget-object v4, v0, Lsg0;->E:LnG0;

    .line 496
    .line 497
    const/16 v5, 0xe

    .line 498
    .line 499
    invoke-direct {v3, v4, v5}, Ls2;-><init>(LnG0;I)V

    .line 500
    .line 501
    .line 502
    new-instance v4, LnF;

    .line 503
    .line 504
    const v5, 0x53609095

    .line 505
    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    invoke-direct {v4, v3, v9, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v10, 0x5

    .line 513
    invoke-static {v1, v3, v2, v4, v10}, Ljm0;->n(LQo0;Ljava/lang/String;LVa0;LnF;I)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LnA1;->a:LnA1;

    .line 517
    .line 518
    return-object v1
.end method
