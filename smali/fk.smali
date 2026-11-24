.class public final Lfk;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUn;LvJ0;LUa0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk;->j:I

    .line 1
    iput-object p1, p0, Lfk;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfk;->l:Ljava/lang/Object;

    check-cast p3, LUm0;

    iput-object p3, p0, Lfk;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lfk;->j:I

    iput-object p1, p0, Lfk;->k:Ljava/lang/Object;

    iput-object p2, p0, Lfk;->l:Ljava/lang/Object;

    iput-object p3, p0, Lfk;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LnA1;->a:LnA1;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lfk;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lfk;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lfk;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lfk;->j:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LP;

    .line 17
    .line 18
    check-cast v4, Lu8;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, LyQ;

    .line 24
    .line 25
    const-string v0, "listener"

    .line 26
    .line 27
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LaK0;->E(Landroid/view/View;)LgV0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LgV0;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    check-cast v4, LWb;

    .line 41
    .line 42
    iget-object v0, v4, LWb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LQs0;

    .line 45
    .line 46
    check-cast v3, LGa;

    .line 47
    .line 48
    check-cast v5, Lpu1;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    instance-of v2, v0, LPs0;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_0
    check-cast v0, LPs0;

    .line 61
    .line 62
    iget-object v0, v0, LPs0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LGa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v2, v0, LOs0;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    :goto_0
    return-object v1

    .line 76
    :pswitch_1
    check-cast v5, Lfw;

    .line 77
    .line 78
    iget-object v0, v5, Lfw;->b:LsA0;

    .line 79
    .line 80
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Lve0;

    .line 84
    .line 85
    invoke-virtual {v4}, Lve0;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v3, LX4;

    .line 90
    .line 91
    iget-object v2, v3, LX4;->h:LLh0;

    .line 92
    .line 93
    iget-object v2, v2, LLh0;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LsA0;->Z(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    sget-object v0, LvJ0;->N:Lj51;

    .line 101
    .line 102
    check-cast v4, LLq;

    .line 103
    .line 104
    check-cast v3, Lyd0;

    .line 105
    .line 106
    check-cast v5, LvJ0;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v3}, LvJ0;->H0(LLq;Lyd0;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    check-cast v5, LAS;

    .line 113
    .line 114
    invoke-virtual {v5}, LAS;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lnq0;

    .line 119
    .line 120
    new-instance v1, Lfy;

    .line 121
    .line 122
    check-cast v4, Lyq0;

    .line 123
    .line 124
    iget-object v2, v4, Lyq0;->d:Lbp0;

    .line 125
    .line 126
    iget-object v2, v2, Lbp0;->f:LSp0;

    .line 127
    .line 128
    invoke-virtual {v2}, LSp0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lik0;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lfy;-><init>(Lik0;LbS;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Loq0;

    .line 138
    .line 139
    check-cast v3, Lmp0;

    .line 140
    .line 141
    invoke-direct {v2, v4, v0, v3, v1}, Loq0;-><init>(Lyq0;Lnq0;Lmp0;Lfy;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_4
    new-instance v0, LUO0;

    .line 146
    .line 147
    check-cast v5, LnG0;

    .line 148
    .line 149
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcb0;

    .line 154
    .line 155
    check-cast v4, LnG0;

    .line 156
    .line 157
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LVa0;

    .line 162
    .line 163
    check-cast v3, LUa0;

    .line 164
    .line 165
    invoke-interface {v3}, LUa0;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {v0, v1, v2, v3}, LUO0;-><init>(Lcb0;LVa0;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_5
    check-cast v5, Lro0;

    .line 180
    .line 181
    iget-object v6, v5, Lro0;->G:Luo0;

    .line 182
    .line 183
    iput v0, v6, Luo0;->j:I

    .line 184
    .line 185
    iget-object v6, v6, Luo0;->a:Llo0;

    .line 186
    .line 187
    invoke-virtual {v6}, Llo0;->v()LtG0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v7, v6, LtG0;->k:I

    .line 192
    .line 193
    const v8, 0x7fffffff

    .line 194
    .line 195
    .line 196
    if-lez v7, :cond_4

    .line 197
    .line 198
    iget-object v6, v6, LtG0;->h:[Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    :cond_2
    aget-object v10, v6, v9

    .line 202
    .line 203
    check-cast v10, Llo0;

    .line 204
    .line 205
    iget-object v10, v10, Llo0;->H:Luo0;

    .line 206
    .line 207
    iget-object v10, v10, Luo0;->s:Lro0;

    .line 208
    .line 209
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget v11, v10, Lro0;->p:I

    .line 213
    .line 214
    iput v11, v10, Lro0;->o:I

    .line 215
    .line 216
    iput v8, v10, Lro0;->p:I

    .line 217
    .line 218
    iget-object v11, v10, Lro0;->q:Ljo0;

    .line 219
    .line 220
    sget-object v12, Ljo0;->InLayoutBlock:Ljo0;

    .line 221
    .line 222
    if-ne v11, v12, :cond_3

    .line 223
    .line 224
    sget-object v11, Ljo0;->NotUsed:Ljo0;

    .line 225
    .line 226
    iput-object v11, v10, Lro0;->q:Ljo0;

    .line 227
    .line 228
    :cond_3
    add-int/2addr v9, v2

    .line 229
    if-lt v9, v7, :cond_2

    .line 230
    .line 231
    :cond_4
    iget-object v6, v5, Lro0;->G:Luo0;

    .line 232
    .line 233
    iget-object v7, v6, Luo0;->a:Llo0;

    .line 234
    .line 235
    invoke-virtual {v7}, Llo0;->v()LtG0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget v9, v7, LtG0;->k:I

    .line 240
    .line 241
    if-lez v9, :cond_6

    .line 242
    .line 243
    iget-object v7, v7, LtG0;->h:[Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    :cond_5
    aget-object v11, v7, v10

    .line 247
    .line 248
    check-cast v11, Llo0;

    .line 249
    .line 250
    iget-object v11, v11, Llo0;->H:Luo0;

    .line 251
    .line 252
    iget-object v11, v11, Luo0;->s:Lro0;

    .line 253
    .line 254
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v11, v11, Lro0;->z:Lmo0;

    .line 258
    .line 259
    iput-boolean v0, v11, Lmo0;->d:Z

    .line 260
    .line 261
    add-int/2addr v10, v2

    .line 262
    if-lt v10, v9, :cond_5

    .line 263
    .line 264
    :cond_6
    invoke-virtual {v5}, Lro0;->n()LJj0;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    iget-object v7, v7, LJj0;->T:LIj0;

    .line 269
    .line 270
    check-cast v3, Luo0;

    .line 271
    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    iget-boolean v7, v7, Lvw0;->p:Z

    .line 275
    .line 276
    iget-object v9, v3, Luo0;->a:Llo0;

    .line 277
    .line 278
    invoke-virtual {v9}, Llo0;->n()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, LqG0;

    .line 283
    .line 284
    iget-object v10, v9, LqG0;->h:LtG0;

    .line 285
    .line 286
    iget v10, v10, LtG0;->k:I

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    :goto_1
    if-ge v11, v10, :cond_8

    .line 290
    .line 291
    invoke-virtual {v9, v11}, LqG0;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Llo0;

    .line 296
    .line 297
    iget-object v12, v12, Llo0;->G:LAI;

    .line 298
    .line 299
    iget-object v12, v12, LAI;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v12, LvJ0;

    .line 302
    .line 303
    invoke-virtual {v12}, LvJ0;->L0()Lxw0;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-nez v12, :cond_7

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    iput-boolean v7, v12, Lvw0;->p:Z

    .line 311
    .line 312
    :goto_2
    add-int/2addr v11, v2

    .line 313
    goto :goto_1

    .line 314
    :cond_8
    check-cast v4, LIj0;

    .line 315
    .line 316
    invoke-virtual {v4}, Lxw0;->w0()LCA0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v4}, LCA0;->b()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lro0;->n()LJj0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v4, v4, LJj0;->T:LIj0;

    .line 328
    .line 329
    if-eqz v4, :cond_a

    .line 330
    .line 331
    iget-object v3, v3, Luo0;->a:Llo0;

    .line 332
    .line 333
    invoke-virtual {v3}, Llo0;->n()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LqG0;

    .line 338
    .line 339
    iget-object v4, v3, LqG0;->h:LtG0;

    .line 340
    .line 341
    iget v4, v4, LtG0;->k:I

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    :goto_3
    if-ge v5, v4, :cond_a

    .line 345
    .line 346
    invoke-virtual {v3, v5}, LqG0;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Llo0;

    .line 351
    .line 352
    iget-object v7, v7, Llo0;->G:LAI;

    .line 353
    .line 354
    iget-object v7, v7, LAI;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, LvJ0;

    .line 357
    .line 358
    invoke-virtual {v7}, LvJ0;->L0()Lxw0;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v7, :cond_9

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    iput-boolean v0, v7, Lvw0;->p:Z

    .line 366
    .line 367
    :goto_4
    add-int/2addr v5, v2

    .line 368
    goto :goto_3

    .line 369
    :cond_a
    iget-object v3, v6, Luo0;->a:Llo0;

    .line 370
    .line 371
    invoke-virtual {v3}, Llo0;->v()LtG0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget v5, v4, LtG0;->k:I

    .line 376
    .line 377
    if-lez v5, :cond_d

    .line 378
    .line 379
    iget-object v4, v4, LtG0;->h:[Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    :cond_b
    aget-object v7, v4, v6

    .line 383
    .line 384
    check-cast v7, Llo0;

    .line 385
    .line 386
    iget-object v7, v7, Llo0;->H:Luo0;

    .line 387
    .line 388
    iget-object v7, v7, Luo0;->s:Lro0;

    .line 389
    .line 390
    invoke-static {v7}, LDk0;->r(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget v9, v7, Lro0;->o:I

    .line 394
    .line 395
    iget v10, v7, Lro0;->p:I

    .line 396
    .line 397
    if-eq v9, v10, :cond_c

    .line 398
    .line 399
    if-ne v10, v8, :cond_c

    .line 400
    .line 401
    invoke-virtual {v7}, Lro0;->r0()V

    .line 402
    .line 403
    .line 404
    :cond_c
    add-int/2addr v6, v2

    .line 405
    if-lt v6, v5, :cond_b

    .line 406
    .line 407
    :cond_d
    invoke-virtual {v3}, Llo0;->v()LtG0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget v4, v3, LtG0;->k:I

    .line 412
    .line 413
    if-lez v4, :cond_f

    .line 414
    .line 415
    iget-object v3, v3, LtG0;->h:[Ljava/lang/Object;

    .line 416
    .line 417
    :cond_e
    aget-object v5, v3, v0

    .line 418
    .line 419
    check-cast v5, Llo0;

    .line 420
    .line 421
    iget-object v5, v5, Llo0;->H:Luo0;

    .line 422
    .line 423
    iget-object v5, v5, Luo0;->s:Lro0;

    .line 424
    .line 425
    invoke-static {v5}, LDk0;->r(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v5, Lro0;->z:Lmo0;

    .line 429
    .line 430
    iget-boolean v6, v5, Lmo0;->d:Z

    .line 431
    .line 432
    iput-boolean v6, v5, Lmo0;->e:Z

    .line 433
    .line 434
    add-int/2addr v0, v2

    .line 435
    if-lt v0, v4, :cond_e

    .line 436
    .line 437
    :cond_f
    return-object v1

    .line 438
    :pswitch_6
    move-object v6, v5

    .line 439
    new-instance v5, LnP;

    .line 440
    .line 441
    move-object v9, v6

    .line 442
    check-cast v9, Lik0;

    .line 443
    .line 444
    move-object v12, v3

    .line 445
    check-cast v12, Ljava/util/Locale;

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    move-object v11, v4

    .line 452
    check-cast v11, LAO;

    .line 453
    .line 454
    invoke-direct/range {v5 .. v12}, LnP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lik0;ILAO;Ljava/util/Locale;)V

    .line 455
    .line 456
    .line 457
    return-object v5

    .line 458
    :pswitch_7
    move-object v6, v5

    .line 459
    move-object v5, v6

    .line 460
    check-cast v5, LBJ;

    .line 461
    .line 462
    iget-object v6, v5, LBJ;->z:LMn;

    .line 463
    .line 464
    :goto_5
    iget-object v7, v6, LMn;->a:LtG0;

    .line 465
    .line 466
    invoke-virtual {v7}, LtG0;->l()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_12

    .line 471
    .line 472
    iget-object v7, v6, LMn;->a:LtG0;

    .line 473
    .line 474
    invoke-virtual {v7}, LtG0;->k()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_11

    .line 479
    .line 480
    iget v8, v7, LtG0;->k:I

    .line 481
    .line 482
    sub-int/2addr v8, v2

    .line 483
    iget-object v9, v7, LtG0;->h:[Ljava/lang/Object;

    .line 484
    .line 485
    aget-object v8, v9, v8

    .line 486
    .line 487
    check-cast v8, LxJ;

    .line 488
    .line 489
    iget-object v8, v8, LxJ;->a:LQn;

    .line 490
    .line 491
    invoke-virtual {v8}, LQn;->b()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, LC11;

    .line 496
    .line 497
    if-nez v8, :cond_10

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    goto :goto_6

    .line 501
    :cond_10
    iget-wide v9, v5, LBJ;->D:J

    .line 502
    .line 503
    invoke-virtual {v5, v8, v9, v10}, LBJ;->F0(LC11;J)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    :goto_6
    if-eqz v8, :cond_12

    .line 508
    .line 509
    iget v8, v7, LtG0;->k:I

    .line 510
    .line 511
    sub-int/2addr v8, v2

    .line 512
    invoke-virtual {v7, v8}, LtG0;->n(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, LxJ;

    .line 517
    .line 518
    iget-object v7, v7, LxJ;->b:LHq;

    .line 519
    .line 520
    invoke-virtual {v7, v1}, LHq;->l(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 525
    .line 526
    const-string v1, "MutableVector is empty."

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_12
    iget-boolean v6, v5, LBJ;->C:Z

    .line 533
    .line 534
    if-eqz v6, :cond_14

    .line 535
    .line 536
    invoke-virtual {v5}, LBJ;->E0()LC11;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    if-eqz v6, :cond_13

    .line 541
    .line 542
    iget-wide v7, v5, LBJ;->D:J

    .line 543
    .line 544
    invoke-virtual {v5, v6, v7, v8}, LBJ;->F0(LC11;J)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-ne v6, v2, :cond_13

    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_13
    const/4 v2, 0x0

    .line 552
    :goto_7
    if-eqz v2, :cond_14

    .line 553
    .line 554
    iput-boolean v0, v5, LBJ;->C:Z

    .line 555
    .line 556
    :cond_14
    check-cast v3, LYn;

    .line 557
    .line 558
    invoke-static {v5, v3}, LBJ;->D0(LBJ;LYn;)F

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    check-cast v4, LEA1;

    .line 563
    .line 564
    iput v0, v4, LEA1;->e:F

    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_8
    move-object v6, v5

    .line 568
    check-cast v4, LvJ0;

    .line 569
    .line 570
    check-cast v3, LUm0;

    .line 571
    .line 572
    move-object v5, v6

    .line 573
    check-cast v5, LUn;

    .line 574
    .line 575
    invoke-static {v5, v4, v3}, LUn;->D0(LUn;LvJ0;LUa0;)LC11;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    iget-object v1, v5, LUn;->v:LBJ;

    .line 582
    .line 583
    iget-wide v2, v1, LBJ;->D:J

    .line 584
    .line 585
    const-wide/16 v4, 0x0

    .line 586
    .line 587
    invoke-static {v2, v3, v4, v5}, Lmk0;->a(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_15

    .line 592
    .line 593
    iget-wide v2, v1, LBJ;->D:J

    .line 594
    .line 595
    invoke-virtual {v1, v0, v2, v3}, LBJ;->H0(LC11;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    xor-long/2addr v1, v3

    .line 605
    invoke-virtual {v0, v1, v2}, LC11;->l(J)LC11;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_8

    .line 610
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_16
    const/4 v0, 0x0

    .line 619
    :goto_8
    return-object v0

    .line 620
    :pswitch_9
    move-object v6, v5

    .line 621
    check-cast v4, Lgk;

    .line 622
    .line 623
    iget-object v0, v4, Lgk;->y:LFe1;

    .line 624
    .line 625
    check-cast v3, Lno0;

    .line 626
    .line 627
    iget-object v2, v3, Lno0;->h:LSq;

    .line 628
    .line 629
    iget-object v2, v2, LSq;->j:Lod;

    .line 630
    .line 631
    invoke-virtual {v2}, Lod;->z()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    invoke-virtual {v3}, Lno0;->getLayoutDirection()LNn0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v0, v4, v5, v2, v3}, LFe1;->j(JLNn0;LsS;)LgN0;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v5, v6

    .line 644
    check-cast v5, LH11;

    .line 645
    .line 646
    iput-object v0, v5, LH11;->h:Ljava/lang/Object;

    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
