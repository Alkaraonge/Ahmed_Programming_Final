.class public final synthetic LDu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LnG0;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFE1;Landroid/content/Context;Ljava/util/List;LD21;LYJ;LnG0;LnG0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LDu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDu;->n:Ljava/lang/Object;

    iput-object p2, p0, LDu;->j:Ljava/lang/Object;

    iput-object p3, p0, LDu;->o:Ljava/lang/Object;

    iput-object p4, p0, LDu;->p:Ljava/lang/Object;

    iput-object p5, p0, LDu;->k:Ljava/lang/Object;

    iput-object p6, p0, LDu;->l:LnG0;

    iput-object p7, p0, LDu;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;LnG0;LnG0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LDu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LDu;->j:Ljava/lang/Object;

    iput-object p2, p0, LDu;->l:LnG0;

    iput-object p6, p0, LDu;->o:Ljava/lang/Object;

    iput-object p1, p0, LDu;->k:Ljava/lang/Object;

    iput-object p3, p0, LDu;->m:Ljava/lang/Object;

    iput-object p4, p0, LDu;->n:Ljava/lang/Object;

    iput-object p7, p0, LDu;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LDu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDu;->j:Ljava/lang/Object;

    iput-object p2, p0, LDu;->l:LnG0;

    iput-object p3, p0, LDu;->m:Ljava/lang/Object;

    iput-object p4, p0, LDu;->n:Ljava/lang/Object;

    iput-object p5, p0, LDu;->o:Ljava/lang/Object;

    iput-object p6, p0, LDu;->p:Ljava/lang/Object;

    iput-object p7, p0, LDu;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LQm0;Ljava/lang/String;Ljava/lang/String;LnG0;LPm0;)V
    .locals 1

    .line 4
    const/4 v0, 0x3

    iput v0, p0, LDu;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDu;->o:Ljava/lang/Object;

    iput-object p2, p0, LDu;->p:Ljava/lang/Object;

    iput-object p3, p0, LDu;->j:Ljava/lang/Object;

    iput-object p4, p0, LDu;->m:Ljava/lang/Object;

    iput-object p5, p0, LDu;->n:Ljava/lang/Object;

    iput-object p6, p0, LDu;->l:LnG0;

    iput-object p7, p0, LDu;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LDu;->l:LnG0;

    .line 6
    .line 7
    sget-object v4, LnA1;->a:LnA1;

    .line 8
    .line 9
    iget-object v5, v0, LDu;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LDu;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LDu;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LDu;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LDu;->p:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iget-object v11, v0, LDu;->o:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    iget v13, v0, LDu;->h:I

    .line 24
    .line 25
    packed-switch v13, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LOc1;

    .line 31
    .line 32
    const-string v2, "$this$semantics"

    .line 33
    .line 34
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v11, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v11}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LXc1;->b:Lad1;

    .line 43
    .line 44
    sget-object v11, LZc1;->a:[Lhm0;

    .line 45
    .line 46
    aget-object v13, v11, v10

    .line 47
    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v9}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v8, LQm0;

    .line 54
    .line 55
    iget-boolean v2, v8, LQm0;->d:Z

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LZc1;->c(LOc1;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v2, LVL;

    .line 63
    .line 64
    new-instance v8, LmJ1;

    .line 65
    .line 66
    check-cast v7, LPm0;

    .line 67
    .line 68
    invoke-direct {v8, v3, v7, v10}, LmJ1;-><init>(LnG0;LPm0;I)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v6, v8}, LVL;-><init>(Ljava/lang/String;LUa0;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, LVL;

    .line 77
    .line 78
    new-instance v8, LmJ1;

    .line 79
    .line 80
    invoke-direct {v8, v3, v7, v12}, LmJ1;-><init>(LnG0;LPm0;I)V

    .line 81
    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v6, v5, v8}, LVL;-><init>(Ljava/lang/String;LUa0;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [LVL;

    .line 90
    .line 91
    aput-object v2, v3, v10

    .line 92
    .line 93
    aput-object v6, v3, v12

    .line 94
    .line 95
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, LNc1;->v:Lad1;

    .line 100
    .line 101
    const/16 v5, 0x19

    .line 102
    .line 103
    aget-object v5, v11, v5

    .line 104
    .line 105
    invoke-virtual {v3, v1, v2}, Lad1;->a(LOc1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    check-cast v6, LnG0;

    .line 134
    .line 135
    invoke-interface {v6, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    check-cast v5, LnG0;

    .line 142
    .line 143
    invoke-interface {v5, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    check-cast v11, LnG0;

    .line 148
    .line 149
    invoke-interface {v11, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0f0eb2

    .line 153
    .line 154
    .line 155
    check-cast v8, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "getString(...)"

    .line 162
    .line 163
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v9, LnG0;

    .line 167
    .line 168
    check-cast v7, LnG0;

    .line 169
    .line 170
    invoke-static {v9, v7, v1, v12}, Lde1;->s(LnG0;LnG0;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v4

    .line 174
    :pswitch_1
    move-object/from16 v3, p1

    .line 175
    .line 176
    check-cast v3, Lnq0;

    .line 177
    .line 178
    const-string v13, "$this$LazyColumn"

    .line 179
    .line 180
    invoke-static {v3, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v13, LBw0;

    .line 184
    .line 185
    check-cast v5, LFE1;

    .line 186
    .line 187
    move-object v15, v9

    .line 188
    check-cast v15, LD21;

    .line 189
    .line 190
    const/4 v9, 0x6

    .line 191
    invoke-direct {v13, v5, v9, v15}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, LnF;

    .line 195
    .line 196
    const v14, 0x2004378c

    .line 197
    .line 198
    .line 199
    invoke-direct {v9, v13, v12, v14}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2, v9, v1}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 203
    .line 204
    .line 205
    sget-object v9, LYG;->a:LnF;

    .line 206
    .line 207
    invoke-static {v3, v2, v9, v1}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 208
    .line 209
    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    sget-object v1, Ljs0;->a:Ljs0;

    .line 213
    .line 214
    sget-object v1, Lz50;->MESSAGES:Lz50;

    .line 215
    .line 216
    invoke-static {v1}, Ljs0;->i(Lz50;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    sget-object v1, LYG;->b:LnF;

    .line 223
    .line 224
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    sget-object v1, LYG;->c:LnF;

    .line 228
    .line 229
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LYG;->d:LnF;

    .line 233
    .line 234
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 235
    .line 236
    .line 237
    new-instance v16, Lte;

    .line 238
    .line 239
    move-object/from16 v19, v7

    .line 240
    .line 241
    check-cast v19, LYJ;

    .line 242
    .line 243
    move-object/from16 v22, v8

    .line 244
    .line 245
    check-cast v22, Landroid/content/Context;

    .line 246
    .line 247
    iget-object v1, v0, LDu;->l:LnG0;

    .line 248
    .line 249
    move-object/from16 v21, v6

    .line 250
    .line 251
    check-cast v21, LnG0;

    .line 252
    .line 253
    const/16 v17, 0x1

    .line 254
    .line 255
    move-object/from16 v18, v19

    .line 256
    .line 257
    move-object/from16 v20, v21

    .line 258
    .line 259
    move-object/from16 v21, v22

    .line 260
    .line 261
    move-object/from16 v19, v1

    .line 262
    .line 263
    invoke-direct/range {v16 .. v21}, Lte;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v16

    .line 267
    .line 268
    move-object/from16 v8, v21

    .line 269
    .line 270
    move-object/from16 v21, v20

    .line 271
    .line 272
    move-object/from16 v20, v19

    .line 273
    .line 274
    move-object/from16 v19, v18

    .line 275
    .line 276
    new-instance v2, LnF;

    .line 277
    .line 278
    const v6, 0x68352d78

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v1, v12, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, Lde1;->Q(Lnq0;LYa0;)V

    .line 285
    .line 286
    .line 287
    if-eqz v5, :cond_4

    .line 288
    .line 289
    sget-object v1, LYG;->e:LnF;

    .line 290
    .line 291
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    if-eqz v5, :cond_6

    .line 295
    .line 296
    sget-object v1, Le31;->b:LKP0;

    .line 297
    .line 298
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LD21;

    .line 303
    .line 304
    iget-object v1, v1, LD21;->g:Ljava/lang/Boolean;

    .line 305
    .line 306
    if-eqz v1, :cond_5

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_1

    .line 313
    :cond_5
    const-string v1, "byd"

    .line 314
    .line 315
    invoke-virtual {v8, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "car_controls"

    .line 320
    .line 321
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_1
    if-eqz v1, :cond_6

    .line 326
    .line 327
    sget-object v1, LYG;->f:LnF;

    .line 328
    .line 329
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LYG;->g:LnF;

    .line 333
    .line 334
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    new-instance v14, LrS0;

    .line 338
    .line 339
    move-object/from16 v18, v20

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    move-object/from16 v17, v8

    .line 344
    .line 345
    move-object/from16 v16, v19

    .line 346
    .line 347
    move-object/from16 v19, v21

    .line 348
    .line 349
    invoke-direct/range {v14 .. v20}, LrS0;-><init>(LD21;LYJ;Landroid/content/Context;LnG0;LnG0;I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v22, v17

    .line 353
    .line 354
    move-object/from16 v20, v18

    .line 355
    .line 356
    move-object/from16 v19, v16

    .line 357
    .line 358
    new-instance v1, LnF;

    .line 359
    .line 360
    const v2, -0x27e5f8e9

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v14, v12, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 367
    .line 368
    .line 369
    new-instance v17, Lte;

    .line 370
    .line 371
    const/16 v18, 0x2

    .line 372
    .line 373
    invoke-direct/range {v17 .. v22}, Lte;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, v17

    .line 377
    .line 378
    new-instance v2, LnF;

    .line 379
    .line 380
    const v5, 0x47fee0b6

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v1, v12, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v2}, Lde1;->Q(Lnq0;LYa0;)V

    .line 387
    .line 388
    .line 389
    new-instance v17, Lte;

    .line 390
    .line 391
    const/16 v18, 0x3

    .line 392
    .line 393
    invoke-direct/range {v17 .. v22}, Lte;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    new-instance v2, LnF;

    .line 399
    .line 400
    const v5, -0x481c45ab

    .line 401
    .line 402
    .line 403
    invoke-direct {v2, v1, v12, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2}, Lde1;->Q(Lnq0;LYa0;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LYG;->h:LnF;

    .line 410
    .line 411
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 412
    .line 413
    .line 414
    new-instance v17, Lte;

    .line 415
    .line 416
    const/16 v18, 0x4

    .line 417
    .line 418
    invoke-direct/range {v17 .. v22}, Lte;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v17

    .line 422
    .line 423
    new-instance v2, LnF;

    .line 424
    .line 425
    const v5, -0x6852926d

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v1, v12, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v2}, Lde1;->Q(Lnq0;LYa0;)V

    .line 432
    .line 433
    .line 434
    new-instance v17, Lte;

    .line 435
    .line 436
    const/16 v18, 0x5

    .line 437
    .line 438
    invoke-direct/range {v17 .. v22}, Lte;-><init>(ILYJ;LnG0;LnG0;Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v17

    .line 442
    .line 443
    move-object/from16 v8, v22

    .line 444
    .line 445
    new-instance v2, LnF;

    .line 446
    .line 447
    const v5, 0x7924732

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v1, v12, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v2}, Lde1;->Q(Lnq0;LYa0;)V

    .line 454
    .line 455
    .line 456
    sget-object v1, LYG;->i:LnF;

    .line 457
    .line 458
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 459
    .line 460
    .line 461
    sget-object v1, LYG;->j:LnF;

    .line 462
    .line 463
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, LYG;->k:LnF;

    .line 467
    .line 468
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, LYG;->l:LnF;

    .line 472
    .line 473
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 474
    .line 475
    .line 476
    sget-object v1, LYG;->m:LnF;

    .line 477
    .line 478
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, LYG;->n:LnF;

    .line 482
    .line 483
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LYG;->o:LnF;

    .line 487
    .line 488
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, LYG;->p:LnF;

    .line 492
    .line 493
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 494
    .line 495
    .line 496
    sget-object v1, LYG;->q:LnF;

    .line 497
    .line 498
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 499
    .line 500
    .line 501
    check-cast v11, Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_7

    .line 508
    .line 509
    new-instance v1, Lr1;

    .line 510
    .line 511
    const/4 v2, 0x5

    .line 512
    invoke-direct {v1, v11, v2}, Lr1;-><init>(Ljava/util/List;I)V

    .line 513
    .line 514
    .line 515
    new-instance v2, LnF;

    .line 516
    .line 517
    const v5, 0x21a3d35c

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v1, v12, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v2}, Lde1;->Q(Lnq0;LYa0;)V

    .line 524
    .line 525
    .line 526
    :cond_7
    new-instance v1, Ltx;

    .line 527
    .line 528
    const/16 v2, 0xb

    .line 529
    .line 530
    invoke-direct {v1, v8, v2}, Ltx;-><init>(Landroid/content/Context;I)V

    .line 531
    .line 532
    .line 533
    new-instance v2, LnF;

    .line 534
    .line 535
    const v5, 0x67f4bf07

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v1, v12, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v2}, Lde1;->Q(Lnq0;LYa0;)V

    .line 542
    .line 543
    .line 544
    sget-object v1, LYG;->r:LnF;

    .line 545
    .line 546
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, LYG;->s:LnF;

    .line 550
    .line 551
    invoke-static {v3, v1}, Lde1;->Q(Lnq0;LYa0;)V

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :pswitch_2
    move-object/from16 v10, p1

    .line 556
    .line 557
    check-cast v10, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    new-instance v13, LEu;

    .line 564
    .line 565
    check-cast v8, Landroid/content/Context;

    .line 566
    .line 567
    invoke-direct {v13, v8, v10, v3}, LEu;-><init>(Landroid/content/Context;ZLnG0;)V

    .line 568
    .line 569
    .line 570
    check-cast v6, LnG0;

    .line 571
    .line 572
    invoke-static {v6, v12}, LK8;->f(LnG0;Z)V

    .line 573
    .line 574
    .line 575
    check-cast v5, LnG0;

    .line 576
    .line 577
    invoke-interface {v5, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v16, v13

    .line 581
    .line 582
    new-instance v13, LLu;

    .line 583
    .line 584
    move-object v14, v11

    .line 585
    check-cast v14, Ljava/lang/String;

    .line 586
    .line 587
    move-object v15, v9

    .line 588
    check-cast v15, Ljava/lang/String;

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    move-object/from16 v17, v5

    .line 593
    .line 594
    move-object/from16 v18, v6

    .line 595
    .line 596
    invoke-direct/range {v13 .. v19}, LLu;-><init>(Ljava/lang/String;Ljava/lang/String;LEu;LnG0;LnG0;LZJ;)V

    .line 597
    .line 598
    .line 599
    check-cast v7, LYJ;

    .line 600
    .line 601
    invoke-static {v7, v2, v2, v13, v1}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 602
    .line 603
    .line 604
    return-object v4

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
