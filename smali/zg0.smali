.class public final Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:LnG0;

.field public final synthetic C:LnG0;

.field public final synthetic h:Lfg0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LYJ;

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LnG0;

.field public final synthetic w:Ljava/lang/Boolean;

.field public final synthetic x:LXD1;

.field public final synthetic y:LnG0;

.field public final synthetic z:LTF0;


# direct methods
.method public constructor <init>(Lfg0;ZZZFLjava/util/ArrayList;ILandroid/content/Context;LYJ;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;LnG0;Ljava/lang/Boolean;LXD1;LnG0;LTF0;ZLnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->h:Lfg0;

    iput-boolean p2, p0, Lzg0;->j:Z

    iput-boolean p3, p0, Lzg0;->k:Z

    iput-boolean p4, p0, Lzg0;->l:Z

    iput p5, p0, Lzg0;->m:F

    iput-object p6, p0, Lzg0;->n:Ljava/util/ArrayList;

    iput p7, p0, Lzg0;->o:I

    iput-object p8, p0, Lzg0;->p:Landroid/content/Context;

    iput-object p9, p0, Lzg0;->q:LYJ;

    iput-object p10, p0, Lzg0;->r:Ljava/util/ArrayList;

    iput-object p11, p0, Lzg0;->s:Ljava/util/ArrayList;

    iput-boolean p12, p0, Lzg0;->t:Z

    iput-object p13, p0, Lzg0;->u:Ljava/lang/String;

    iput-object p14, p0, Lzg0;->v:LnG0;

    iput-object p15, p0, Lzg0;->w:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzg0;->x:LXD1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lzg0;->y:LnG0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lzg0;->z:LTF0;

    move/from16 p1, p19

    iput-boolean p1, p0, Lzg0;->A:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lzg0;->B:LnG0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lzg0;->C:LnG0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, LTo0;

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    check-cast v8, LqI;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "$this$item"

    .line 21
    .line 22
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v4, 0x11

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v8}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    goto/16 :goto_18

    .line 43
    .line 44
    :cond_1
    :goto_1
    sget-object v3, Lyg0;->a:[I

    .line 45
    .line 46
    iget-object v4, v0, Lzg0;->h:Lfg0;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v3, v3, v5

    .line 53
    .line 54
    sget-object v11, LL61;->a:LL61;

    .line 55
    .line 56
    sget-object v5, Li;->v:Ljm;

    .line 57
    .line 58
    sget-object v6, Li;->y:Lim;

    .line 59
    .line 60
    sget-object v12, LlI;->a:LIK1;

    .line 61
    .line 62
    sget-object v13, LrE0;->a:LrE0;

    .line 63
    .line 64
    iget-object v10, v0, Lzg0;->q:LYJ;

    .line 65
    .line 66
    iget-object v15, v0, Lzg0;->p:Landroid/content/Context;

    .line 67
    .line 68
    const/4 v7, 0x6

    .line 69
    iget-object v9, v0, Lzg0;->v:LnG0;

    .line 70
    .line 71
    move-object/from16 v18, v9

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iget v2, v0, Lzg0;->m:F

    .line 76
    .line 77
    iget-object v14, v0, Lzg0;->y:LnG0;

    .line 78
    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const v2, -0x3f1e9f42

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v8, v1}, Ljm0;->r(ILqI;Z)LXE;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    throw v1

    .line 90
    :pswitch_0
    const v2, -0x3f1bdd3b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v8, v7}, Lde1;->w(LuE0;LqI;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const v2, -0x3f1bea98

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v7, v1, v8, v2}, LbA0;->f(IILqI;LuE0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    const v2, -0x3f1bf83d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v7, v1, v8, v2}, LDw1;->b(IILqI;LuE0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    const v2, -0x3f1c0575

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x30

    .line 152
    .line 153
    invoke-static {v4, v2, v8, v3}, LMg0;->g(Lfg0;LuE0;LqI;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_4
    const v2, -0x3f1c1da3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LSv0;->MEDIA:LSv0;

    .line 167
    .line 168
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Lgs;->CLASSIC:Lgs;

    .line 173
    .line 174
    new-instance v3, Lvg0;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    invoke-direct {v3, v4, v7}, Lvg0;-><init>(Lfg0;I)V

    .line 178
    .line 179
    .line 180
    const v4, 0x1ada6299

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/16 v9, 0xdb6

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v4, v2

    .line 191
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_5
    const v2, -0x3f1c285a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v7, v1, v8, v2}, LEK0;->q(IILqI;LuE0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_6
    const v2, -0x3f1c35ba

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v7, v1, v8, v2}, Liw1;->h(IILqI;LuE0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    const v2, -0x3f1c4396

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-static {v7, v3, v8, v2, v1}, Lz21;->d(IILqI;LuE0;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_8
    const v2, -0x3f1c5234

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v7, v1, v8, v2}, LkQ;->F(IILqI;LuE0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_9
    const v2, -0x3f1c6098

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v7, v1, v8, v2}, LkQ;->r(IILqI;LuE0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_a
    const v2, -0x3f1c6e59

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2, v8, v7}, Ll20;->d(LuE0;LqI;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_b
    const v2, -0x3f1c809a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 312
    .line 313
    .line 314
    const v2, 0x7f0f0569

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v14}, LMg0;->e(LnG0;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    xor-int/lit8 v6, v2, 0x1

    .line 328
    .line 329
    const v2, -0x48fade91

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v8, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    or-int/2addr v2, v3

    .line 344
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v2, :cond_2

    .line 349
    .line 350
    if-ne v3, v12, :cond_3

    .line 351
    .line 352
    :cond_2
    new-instance v14, Ljg0;

    .line 353
    .line 354
    iget-object v2, v0, Lzg0;->y:LnG0;

    .line 355
    .line 356
    iget-boolean v3, v0, Lzg0;->t:Z

    .line 357
    .line 358
    const/16 v20, 0x3

    .line 359
    .line 360
    move-object/from16 v17, v2

    .line 361
    .line 362
    move/from16 v19, v3

    .line 363
    .line 364
    move-object/from16 v16, v10

    .line 365
    .line 366
    invoke-direct/range {v14 .. v20}, Ljg0;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;ZI)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v3, v14

    .line 373
    :cond_3
    move-object v9, v3

    .line 374
    check-cast v9, LVa0;

    .line 375
    .line 376
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Lzg0;->s:Ljava/util/ArrayList;

    .line 380
    .line 381
    iget v7, v0, Lzg0;->o:I

    .line 382
    .line 383
    move-object v10, v8

    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/16 v12, 0x10

    .line 387
    .line 388
    invoke-static/range {v4 .. v12}, LMg0;->k(Ljava/lang/String;Ljava/util/ArrayList;ZILnF;LVa0;LqI;II)V

    .line 389
    .line 390
    .line 391
    move-object v8, v10

    .line 392
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_c
    move-object/from16 v6, v18

    .line 398
    .line 399
    const v2, -0x3f1c8c71

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14}, LMg0;->e(LnG0;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    xor-int/lit8 v4, v2, 0x1

    .line 412
    .line 413
    const v2, -0x6815fd56

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v2, :cond_4

    .line 428
    .line 429
    if-ne v3, v12, :cond_5

    .line 430
    .line 431
    :cond_4
    new-instance v3, Lee;

    .line 432
    .line 433
    const/4 v2, 0x3

    .line 434
    invoke-direct {v3, v2, v14, v6, v15}, Lee;-><init>(ILnG0;LnG0;Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_5
    move-object v7, v3

    .line 441
    check-cast v7, LVa0;

    .line 442
    .line 443
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x6

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-static/range {v4 .. v10}, LvK0;->f(ZLuE0;ZLVa0;LqI;II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_d
    move-object/from16 v6, v18

    .line 459
    .line 460
    const v2, -0x3f1caef4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 464
    .line 465
    .line 466
    const v2, 0x7f0f0c0a

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v14}, LMg0;->e(LnG0;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/16 v17, 0x1

    .line 478
    .line 479
    xor-int/lit8 v2, v2, 0x1

    .line 480
    .line 481
    new-instance v3, Ls2;

    .line 482
    .line 483
    iget-object v5, v0, Lzg0;->C:LnG0;

    .line 484
    .line 485
    const/16 v7, 0xf

    .line 486
    .line 487
    invoke-direct {v3, v5, v7}, Ls2;-><init>(LnG0;I)V

    .line 488
    .line 489
    .line 490
    const v5, 0x763466f9

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v3, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const v5, -0x48fade91

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-virtual {v8, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    or-int/2addr v5, v7

    .line 512
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-nez v5, :cond_6

    .line 517
    .line 518
    if-ne v7, v12, :cond_7

    .line 519
    .line 520
    :cond_6
    new-instance v14, Ljg0;

    .line 521
    .line 522
    iget-object v5, v0, Lzg0;->y:LnG0;

    .line 523
    .line 524
    iget-boolean v7, v0, Lzg0;->t:Z

    .line 525
    .line 526
    const/16 v20, 0x2

    .line 527
    .line 528
    move-object/from16 v17, v5

    .line 529
    .line 530
    move-object/from16 v18, v6

    .line 531
    .line 532
    move/from16 v19, v7

    .line 533
    .line 534
    move-object/from16 v16, v10

    .line 535
    .line 536
    invoke-direct/range {v14 .. v20}, Ljg0;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;ZI)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v7, v14

    .line 543
    :cond_7
    move-object v9, v7

    .line 544
    check-cast v9, LVa0;

    .line 545
    .line 546
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Lzg0;->r:Ljava/util/ArrayList;

    .line 550
    .line 551
    iget v7, v0, Lzg0;->o:I

    .line 552
    .line 553
    const/16 v11, 0x6000

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    move v6, v2

    .line 557
    move-object v10, v8

    .line 558
    move-object v8, v3

    .line 559
    invoke-static/range {v4 .. v12}, LMg0;->k(Ljava/lang/String;Ljava/util/ArrayList;ZILnF;LVa0;LqI;II)V

    .line 560
    .line 561
    .line 562
    move-object v8, v10

    .line 563
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_e
    const v2, -0x3f1cc142

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 572
    .line 573
    .line 574
    const v2, 0x7f0f0b35

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v8}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v14}, LMg0;->e(LnG0;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    xor-int/lit8 v6, v2, 0x1

    .line 588
    .line 589
    const v2, -0x48fade91

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v8, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    or-int/2addr v2, v3

    .line 604
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-nez v2, :cond_8

    .line 609
    .line 610
    if-ne v3, v12, :cond_9

    .line 611
    .line 612
    :cond_8
    new-instance v14, Ljg0;

    .line 613
    .line 614
    iget-object v2, v0, Lzg0;->y:LnG0;

    .line 615
    .line 616
    iget-boolean v3, v0, Lzg0;->t:Z

    .line 617
    .line 618
    const/16 v20, 0x1

    .line 619
    .line 620
    move-object/from16 v17, v2

    .line 621
    .line 622
    move/from16 v19, v3

    .line 623
    .line 624
    move-object/from16 v16, v10

    .line 625
    .line 626
    invoke-direct/range {v14 .. v20}, Ljg0;-><init>(Landroid/content/Context;LYJ;LnG0;LnG0;ZI)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v3, v14

    .line 633
    :cond_9
    move-object v9, v3

    .line 634
    check-cast v9, LVa0;

    .line 635
    .line 636
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v5, v0, Lzg0;->n:Ljava/util/ArrayList;

    .line 640
    .line 641
    iget v7, v0, Lzg0;->o:I

    .line 642
    .line 643
    move-object v10, v8

    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    const/16 v12, 0x10

    .line 647
    .line 648
    invoke-static/range {v4 .. v12}, LMg0;->k(Ljava/lang/String;Ljava/util/ArrayList;ZILnF;LVa0;LqI;II)V

    .line 649
    .line 650
    .line 651
    move-object v8, v10

    .line 652
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :pswitch_f
    const v2, -0x3f1ccc56

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v8, v7}, LBi;->f(LuE0;LqI;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_10
    const v2, -0x3f1cdedb

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 679
    .line 680
    .line 681
    sget-object v4, LSv0;->CLIMATE:LSv0;

    .line 682
    .line 683
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    sget-object v6, Lgs;->CLASSIC:Lgs;

    .line 688
    .line 689
    new-instance v14, LG20;

    .line 690
    .line 691
    iget-boolean v2, v0, Lzg0;->t:Z

    .line 692
    .line 693
    move-object/from16 v16, v15

    .line 694
    .line 695
    iget-boolean v15, v0, Lzg0;->j:Z

    .line 696
    .line 697
    iget-object v3, v0, Lzg0;->y:LnG0;

    .line 698
    .line 699
    move/from16 v20, v2

    .line 700
    .line 701
    move-object/from16 v17, v10

    .line 702
    .line 703
    move-object/from16 v19, v18

    .line 704
    .line 705
    move-object/from16 v18, v3

    .line 706
    .line 707
    invoke-direct/range {v14 .. v20}, LG20;-><init>(ZLandroid/content/Context;LYJ;LnG0;LnG0;Z)V

    .line 708
    .line 709
    .line 710
    const v2, 0x1ada6299

    .line 711
    .line 712
    .line 713
    invoke-static {v2, v14, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const/16 v9, 0xdb6

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_11
    const v3, -0x3f1d25ca

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 732
    .line 733
    .line 734
    iget-boolean v3, v0, Lzg0;->l:Z

    .line 735
    .line 736
    if-eqz v3, :cond_a

    .line 737
    .line 738
    const v3, -0x3f1d246e

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 742
    .line 743
    .line 744
    const/16 v3, 0x28

    .line 745
    .line 746
    int-to-float v3, v3

    .line 747
    sub-float/2addr v2, v3

    .line 748
    const v3, 0x3e8a3d71

    .line 749
    .line 750
    .line 751
    mul-float v2, v2, v3

    .line 752
    .line 753
    new-instance v3, LoX;

    .line 754
    .line 755
    invoke-direct {v3, v2}, LoX;-><init>(F)V

    .line 756
    .line 757
    .line 758
    const/16 v2, 0x118

    .line 759
    .line 760
    int-to-float v2, v2

    .line 761
    new-instance v4, LoX;

    .line 762
    .line 763
    invoke-direct {v4, v2}, LoX;-><init>(F)V

    .line 764
    .line 765
    .line 766
    const/16 v2, 0x17c

    .line 767
    .line 768
    int-to-float v2, v2

    .line 769
    new-instance v5, LoX;

    .line 770
    .line 771
    invoke-direct {v5, v2}, LoX;-><init>(F)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v4, v5}, LCK0;->M(LoX;LoX;LoX;)Ljava/lang/Comparable;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, LoX;

    .line 779
    .line 780
    const/16 v3, 0xe

    .line 781
    .line 782
    int-to-float v3, v3

    .line 783
    sget-object v4, LyG;->a:LnF;

    .line 784
    .line 785
    const/16 v4, 0xdb0

    .line 786
    .line 787
    iget v2, v2, LoX;->h:F

    .line 788
    .line 789
    invoke-static {v2, v3, v8, v4}, LMg0;->c(FFLqI;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 793
    .line 794
    .line 795
    goto :goto_2

    .line 796
    :cond_a
    const v2, -0x3f1cf462

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 800
    .line 801
    .line 802
    sget-object v4, LSv0;->ENERGY:LSv0;

    .line 803
    .line 804
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    sget-object v6, Lgs;->CLASSIC:Lgs;

    .line 809
    .line 810
    sget-object v7, LyG;->g:LnF;

    .line 811
    .line 812
    const/16 v9, 0xdb6

    .line 813
    .line 814
    const/4 v10, 0x0

    .line 815
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 819
    .line 820
    .line 821
    :goto_2
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :pswitch_12
    const v2, -0x3f1d3637

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    const/16 v9, 0xd86

    .line 837
    .line 838
    const/4 v10, 0x2

    .line 839
    const/4 v5, 0x0

    .line 840
    const/4 v6, 0x1

    .line 841
    const/4 v7, 0x0

    .line 842
    invoke-static/range {v4 .. v10}, LoQ;->f(LuE0;ZZZLqI;II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :pswitch_13
    const v2, -0x3f1d4119

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2, v8, v7}, LEV0;->e(LuE0;LqI;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :pswitch_14
    const v2, -0x3f1d4e9b

    .line 869
    .line 870
    .line 871
    invoke-virtual {v8, v2}, LqI;->X(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const/4 v3, 0x2

    .line 879
    invoke-static {v7, v3, v8, v2, v1}, LEK0;->m(IILqI;LuE0;Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8, v1}, LqI;->q(Z)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :pswitch_15
    const v3, -0x3f1e3a38

    .line 888
    .line 889
    .line 890
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 891
    .line 892
    .line 893
    const/16 v3, 0xe

    .line 894
    .line 895
    int-to-float v3, v3

    .line 896
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v4, v6, v8, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    iget v10, v8, LqI;->P:I

    .line 905
    .line 906
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 907
    .line 908
    .line 909
    move-result-object v14

    .line 910
    invoke-static {v8, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    sget-object v16, LiI;->b:LhI;

    .line 915
    .line 916
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v9, LhI;->b:Lqk0;

    .line 920
    .line 921
    invoke-virtual {v8}, LqI;->b0()V

    .line 922
    .line 923
    .line 924
    iget-boolean v7, v8, LqI;->O:Z

    .line 925
    .line 926
    if-eqz v7, :cond_b

    .line 927
    .line 928
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 929
    .line 930
    .line 931
    goto :goto_3

    .line 932
    :cond_b
    invoke-virtual {v8}, LqI;->k0()V

    .line 933
    .line 934
    .line 935
    :goto_3
    sget-object v7, LhI;->f:LTa;

    .line 936
    .line 937
    invoke-static {v8, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    sget-object v4, LhI;->e:LTa;

    .line 941
    .line 942
    invoke-static {v8, v4, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    sget-object v14, LhI;->g:LTa;

    .line 946
    .line 947
    move/from16 v16, v3

    .line 948
    .line 949
    iget-boolean v3, v8, LqI;->O:Z

    .line 950
    .line 951
    if-nez v3, :cond_c

    .line 952
    .line 953
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object/from16 p3, v6

    .line 958
    .line 959
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    invoke-static {v3, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-nez v3, :cond_d

    .line 968
    .line 969
    goto :goto_4

    .line 970
    :cond_c
    move-object/from16 p3, v6

    .line 971
    .line 972
    :goto_4
    invoke-static {v10, v8, v10, v14}, Lg;->p(ILqI;ILTa;)V

    .line 973
    .line 974
    .line 975
    :cond_d
    sget-object v3, LhI;->d:LTa;

    .line 976
    .line 977
    invoke-static {v8, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    const/16 v1, 0x3e8

    .line 981
    .line 982
    int-to-float v1, v1

    .line 983
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    iget-boolean v6, v0, Lzg0;->A:Z

    .line 988
    .line 989
    iget-object v10, v0, Lzg0;->B:LnG0;

    .line 990
    .line 991
    if-lez v1, :cond_17

    .line 992
    .line 993
    const v1, 0x2c53098e

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 997
    .line 998
    .line 999
    sget-object v1, Lyk0;->Min:Lyk0;

    .line 1000
    .line 1001
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static/range {v16 .. v16}, Lhg;->g(F)Leg;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object/from16 v21, v10

    .line 1010
    .line 1011
    const/4 v10, 0x6

    .line 1012
    invoke-static {v2, v5, v8, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget v5, v8, LqI;->P:I

    .line 1017
    .line 1018
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-static {v8, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v8}, LqI;->b0()V

    .line 1027
    .line 1028
    .line 1029
    iget-boolean v0, v8, LqI;->O:Z

    .line 1030
    .line 1031
    if-eqz v0, :cond_e

    .line 1032
    .line 1033
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :cond_e
    invoke-virtual {v8}, LqI;->k0()V

    .line 1038
    .line 1039
    .line 1040
    :goto_5
    invoke-static {v8, v7, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v4, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v0, v8, LqI;->O:Z

    .line 1047
    .line 1048
    if-nez v0, :cond_f

    .line 1049
    .line 1050
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_10

    .line 1063
    .line 1064
    :cond_f
    invoke-static {v5, v8, v5, v14}, Lg;->p(ILqI;ILTa;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_10
    invoke-static {v8, v3, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v4, LSv0;->CLOCK:LSv0;

    .line 1071
    .line 1072
    const v0, 0x3f8ccccd

    .line 1073
    .line 1074
    .line 1075
    if-eqz v6, :cond_11

    .line 1076
    .line 1077
    const v1, 0x3f8ccccd

    .line 1078
    .line 1079
    .line 1080
    :goto_6
    const/4 v7, 0x1

    .line 1081
    goto :goto_7

    .line 1082
    :cond_11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    goto :goto_6

    .line 1085
    :goto_7
    invoke-virtual {v11, v13, v1, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    sget-object v1, Lgs;->CLASSIC:Lgs;

    .line 1096
    .line 1097
    new-instance v3, Lz3;

    .line 1098
    .line 1099
    const/16 v7, 0x8

    .line 1100
    .line 1101
    invoke-direct {v3, v7, v6}, Lz3;-><init>(IZ)V

    .line 1102
    .line 1103
    .line 1104
    const v14, 0x629368db

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v14, v3, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    const/16 v9, 0xd86

    .line 1112
    .line 1113
    const/4 v10, 0x0

    .line 1114
    move v2, v6

    .line 1115
    move-object/from16 v3, v21

    .line 1116
    .line 1117
    move-object v6, v1

    .line 1118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1119
    .line 1120
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1121
    .line 1122
    .line 1123
    if-eqz v2, :cond_12

    .line 1124
    .line 1125
    const v9, 0x3f8ccccd

    .line 1126
    .line 1127
    .line 1128
    :goto_8
    const/4 v7, 0x1

    .line 1129
    goto :goto_9

    .line 1130
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    goto :goto_8

    .line 1133
    :goto_9
    invoke-virtual {v11, v13, v9, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sget-object v4, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 1142
    .line 1143
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    const v5, -0x615d173a

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    if-nez v5, :cond_14

    .line 1168
    .line 1169
    if-ne v7, v12, :cond_13

    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :cond_13
    const/4 v5, 0x0

    .line 1173
    goto :goto_b

    .line 1174
    :cond_14
    :goto_a
    new-instance v7, Lxg0;

    .line 1175
    .line 1176
    const/4 v5, 0x0

    .line 1177
    invoke-direct {v7, v15, v3, v5}, Lxg0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v8, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_b
    check-cast v7, Lhb0;

    .line 1184
    .line 1185
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1186
    .line 1187
    .line 1188
    check-cast v7, LVa0;

    .line 1189
    .line 1190
    invoke-static {v5, v8, v7, v0, v4}, LFc0;->f(ILqI;LVa0;LuE0;Z)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v4, LSv0;->BATTERY:LSv0;

    .line 1194
    .line 1195
    const v0, 0x3f4ccccd

    .line 1196
    .line 1197
    .line 1198
    if-eqz v2, :cond_15

    .line 1199
    .line 1200
    const v3, 0x3f266666

    .line 1201
    .line 1202
    .line 1203
    :goto_c
    const/4 v7, 0x1

    .line 1204
    goto :goto_d

    .line 1205
    :cond_15
    const v3, 0x3f4ccccd

    .line 1206
    .line 1207
    .line 1208
    goto :goto_c

    .line 1209
    :goto_d
    invoke-virtual {v11, v13, v3, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    new-instance v3, Lz3;

    .line 1218
    .line 1219
    const/16 v7, 0x9

    .line 1220
    .line 1221
    invoke-direct {v3, v7, v2}, Lz3;-><init>(IZ)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v14, v3, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    const/16 v9, 0xd86

    .line 1229
    .line 1230
    const/4 v10, 0x0

    .line 1231
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1232
    .line 1233
    .line 1234
    const v3, -0x552936d7

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8, v3}, LqI;->X(I)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v2, :cond_16

    .line 1241
    .line 1242
    const/4 v7, 0x1

    .line 1243
    invoke-virtual {v11, v13, v0, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const/16 v3, 0x30

    .line 1252
    .line 1253
    const/4 v5, 0x0

    .line 1254
    invoke-static {v3, v5, v8, v0, v7}, LEK0;->m(IILqI;LuE0;Z)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_e

    .line 1258
    :cond_16
    const/4 v5, 0x0

    .line 1259
    const/4 v7, 0x1

    .line 1260
    :goto_e
    invoke-static {v8, v5, v7, v5}, LTN;->S(LqI;ZZZ)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    const/4 v7, 0x1

    .line 1265
    goto/16 :goto_12

    .line 1266
    .line 1267
    :cond_17
    move v2, v6

    .line 1268
    move-object v0, v10

    .line 1269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1270
    .line 1271
    const v5, 0x2c538bd7

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static/range {v16 .. v16}, Lhg;->g(F)Leg;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    move-object/from16 v6, p3

    .line 1282
    .line 1283
    const/4 v10, 0x6

    .line 1284
    invoke-static {v5, v6, v8, v10}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    iget v6, v8, LqI;->P:I

    .line 1289
    .line 1290
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    invoke-static {v8, v13}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    invoke-virtual {v8}, LqI;->b0()V

    .line 1299
    .line 1300
    .line 1301
    iget-boolean v1, v8, LqI;->O:Z

    .line 1302
    .line 1303
    if-eqz v1, :cond_18

    .line 1304
    .line 1305
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_f

    .line 1309
    :cond_18
    invoke-virtual {v8}, LqI;->k0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_f
    invoke-static {v8, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v8, v4, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iget-boolean v1, v8, LqI;->O:Z

    .line 1319
    .line 1320
    if-nez v1, :cond_19

    .line 1321
    .line 1322
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-static {v1, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-nez v1, :cond_1a

    .line 1335
    .line 1336
    :cond_19
    invoke-static {v6, v8, v6, v14}, Lg;->p(ILqI;ILTa;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_1a
    invoke-static {v8, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v4, LSv0;->CLOCK:LSv0;

    .line 1343
    .line 1344
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1345
    .line 1346
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    sget-object v6, Lgs;->CLASSIC:Lgs;

    .line 1351
    .line 1352
    sget-object v7, LyG;->b:LnF;

    .line 1353
    .line 1354
    const/16 v9, 0xdb6

    .line 1355
    .line 1356
    const/4 v10, 0x0

    .line 1357
    const/4 v3, 0x6

    .line 1358
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    sget-object v1, LMg0;->a:Ljava/util/LinkedHashSet;

    .line 1366
    .line 1367
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    check-cast v1, Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    const v5, -0x615d173a

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v8, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    if-nez v5, :cond_1b

    .line 1392
    .line 1393
    if-ne v7, v12, :cond_1c

    .line 1394
    .line 1395
    :cond_1b
    new-instance v7, Lxg0;

    .line 1396
    .line 1397
    const/4 v5, 0x1

    .line 1398
    invoke-direct {v7, v15, v0, v5}, Lxg0;-><init>(Landroid/content/Context;LnG0;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v8, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_1c
    check-cast v7, Lhb0;

    .line 1405
    .line 1406
    const/4 v5, 0x0

    .line 1407
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1408
    .line 1409
    .line 1410
    check-cast v7, LVa0;

    .line 1411
    .line 1412
    invoke-static {v3, v8, v7, v4, v1}, LFc0;->f(ILqI;LVa0;LuE0;Z)V

    .line 1413
    .line 1414
    .line 1415
    sget-object v4, LSv0;->BATTERY:LSv0;

    .line 1416
    .line 1417
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1418
    .line 1419
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    sget-object v7, LyG;->c:LnF;

    .line 1424
    .line 1425
    const/16 v9, 0xdb6

    .line 1426
    .line 1427
    const/4 v10, 0x0

    .line 1428
    invoke-static/range {v4 .. v10}, LFw0;->b(LSv0;LuE0;Lgs;LYa0;LqI;II)V

    .line 1429
    .line 1430
    .line 1431
    const v0, 0x4265dc00

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 1435
    .line 1436
    .line 1437
    if-eqz v2, :cond_1d

    .line 1438
    .line 1439
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    const/4 v1, 0x2

    .line 1444
    const/4 v5, 0x0

    .line 1445
    invoke-static {v3, v1, v8, v0, v5}, LEK0;->m(IILqI;LuE0;Z)V

    .line 1446
    .line 1447
    .line 1448
    :goto_10
    const/4 v7, 0x1

    .line 1449
    goto :goto_11

    .line 1450
    :cond_1d
    const/4 v5, 0x0

    .line 1451
    goto :goto_10

    .line 1452
    :goto_11
    invoke-static {v8, v5, v7, v5}, LTN;->S(LqI;ZZZ)V

    .line 1453
    .line 1454
    .line 1455
    :goto_12
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v1, p0

    .line 1462
    .line 1463
    goto/16 :goto_18

    .line 1464
    .line 1465
    :pswitch_16
    move-object v0, v6

    .line 1466
    move-object/from16 v6, v18

    .line 1467
    .line 1468
    const/4 v3, 0x6

    .line 1469
    const v1, -0x3f1e9f47

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v8, v1}, LqI;->X(I)V

    .line 1473
    .line 1474
    .line 1475
    move-object/from16 v1, p0

    .line 1476
    .line 1477
    iget-boolean v4, v1, Lzg0;->j:Z

    .line 1478
    .line 1479
    iget-boolean v7, v1, Lzg0;->k:Z

    .line 1480
    .line 1481
    if-eqz v4, :cond_22

    .line 1482
    .line 1483
    if-eqz v7, :cond_22

    .line 1484
    .line 1485
    const v0, -0x3f1e9da7

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v8, v0}, LqI;->X(I)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lyk0;->Min:Lyk0;

    .line 1492
    .line 1493
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/a;->k(LuE0;Lyk0;)LuE0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/16 v4, 0xe

    .line 1498
    .line 1499
    int-to-float v4, v4

    .line 1500
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-static {v4, v5, v8, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    iget v5, v8, LqI;->P:I

    .line 1509
    .line 1510
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    invoke-static {v8, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    sget-object v9, LiI;->b:LhI;

    .line 1519
    .line 1520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    sget-object v9, LhI;->b:Lqk0;

    .line 1524
    .line 1525
    invoke-virtual {v8}, LqI;->b0()V

    .line 1526
    .line 1527
    .line 1528
    iget-boolean v12, v8, LqI;->O:Z

    .line 1529
    .line 1530
    if-eqz v12, :cond_1e

    .line 1531
    .line 1532
    invoke-virtual {v8, v9}, LqI;->m(LUa0;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_13

    .line 1536
    :cond_1e
    invoke-virtual {v8}, LqI;->k0()V

    .line 1537
    .line 1538
    .line 1539
    :goto_13
    sget-object v9, LhI;->f:LTa;

    .line 1540
    .line 1541
    invoke-static {v8, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    sget-object v4, LhI;->e:LTa;

    .line 1545
    .line 1546
    invoke-static {v8, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v4, LhI;->g:LTa;

    .line 1550
    .line 1551
    iget-boolean v7, v8, LqI;->O:Z

    .line 1552
    .line 1553
    if-nez v7, :cond_1f

    .line 1554
    .line 1555
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v7

    .line 1567
    if-nez v7, :cond_20

    .line 1568
    .line 1569
    :cond_1f
    invoke-static {v5, v8, v5, v4}, Lg;->p(ILqI;ILTa;)V

    .line 1570
    .line 1571
    .line 1572
    :cond_20
    sget-object v4, LhI;->d:LTa;

    .line 1573
    .line 1574
    invoke-static {v8, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1578
    .line 1579
    const/4 v7, 0x1

    .line 1580
    invoke-virtual {v11, v13, v0, v7}, LL61;->a(LuE0;FZ)LuE0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    const/16 v0, 0x176

    .line 1589
    .line 1590
    int-to-float v0, v0

    .line 1591
    sub-float/2addr v2, v0

    .line 1592
    sget v0, LMg0;->b:F

    .line 1593
    .line 1594
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-ltz v0, :cond_21

    .line 1599
    .line 1600
    const/4 v14, 0x1

    .line 1601
    goto :goto_14

    .line 1602
    :cond_21
    const/4 v14, 0x0

    .line 1603
    :goto_14
    const/16 v16, 0x0

    .line 1604
    .line 1605
    move-object v0, v13

    .line 1606
    move-object v13, v4

    .line 1607
    iget-boolean v4, v1, Lzg0;->t:Z

    .line 1608
    .line 1609
    iget-object v5, v1, Lzg0;->u:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object v7, v1, Lzg0;->w:Ljava/lang/Boolean;

    .line 1612
    .line 1613
    iget-object v9, v1, Lzg0;->x:LXD1;

    .line 1614
    .line 1615
    iget-object v11, v1, Lzg0;->y:LnG0;

    .line 1616
    .line 1617
    iget-object v12, v1, Lzg0;->z:LTF0;

    .line 1618
    .line 1619
    move-object/from16 v22, v15

    .line 1620
    .line 1621
    move-object v15, v8

    .line 1622
    move-object/from16 v8, v22

    .line 1623
    .line 1624
    invoke-static/range {v4 .. v16}, LMg0;->n(ZLjava/lang/String;LnG0;Ljava/lang/Boolean;Landroid/content/Context;LXD1;LYJ;LnG0;LTF0;LuE0;ZLqI;I)V

    .line 1625
    .line 1626
    .line 1627
    move-object v8, v15

    .line 1628
    const/16 v2, 0x140

    .line 1629
    .line 1630
    int-to-float v2, v2

    .line 1631
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1636
    .line 1637
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    invoke-static {v0, v8, v3}, LMg0;->m(LuE0;LqI;I)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v7, 0x1

    .line 1645
    invoke-virtual {v8, v7}, LqI;->q(Z)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v5, 0x0

    .line 1649
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1650
    .line 1651
    .line 1652
    const/4 v5, 0x0

    .line 1653
    goto/16 :goto_17

    .line 1654
    .line 1655
    :cond_22
    move-object v4, v13

    .line 1656
    const v5, -0x3f1e7678

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8, v5}, LqI;->X(I)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v5, 0xe

    .line 1663
    .line 1664
    int-to-float v5, v5

    .line 1665
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-static {v5, v0, v8, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    iget v5, v8, LqI;->P:I

    .line 1674
    .line 1675
    invoke-virtual {v8}, LqI;->n()LGR0;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v9

    .line 1679
    invoke-static {v8, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    sget-object v12, LiI;->b:LhI;

    .line 1684
    .line 1685
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    sget-object v12, LhI;->b:Lqk0;

    .line 1689
    .line 1690
    invoke-virtual {v8}, LqI;->b0()V

    .line 1691
    .line 1692
    .line 1693
    iget-boolean v13, v8, LqI;->O:Z

    .line 1694
    .line 1695
    if-eqz v13, :cond_23

    .line 1696
    .line 1697
    invoke-virtual {v8, v12}, LqI;->m(LUa0;)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_15

    .line 1701
    :cond_23
    invoke-virtual {v8}, LqI;->k0()V

    .line 1702
    .line 1703
    .line 1704
    :goto_15
    sget-object v12, LhI;->f:LTa;

    .line 1705
    .line 1706
    invoke-static {v8, v12, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v0, LhI;->e:LTa;

    .line 1710
    .line 1711
    invoke-static {v8, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v0, LhI;->g:LTa;

    .line 1715
    .line 1716
    iget-boolean v9, v8, LqI;->O:Z

    .line 1717
    .line 1718
    if-nez v9, :cond_24

    .line 1719
    .line 1720
    invoke-virtual {v8}, LqI;->N()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    invoke-static {v9, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v9

    .line 1732
    if-nez v9, :cond_25

    .line 1733
    .line 1734
    :cond_24
    invoke-static {v5, v8, v5, v0}, Lg;->p(ILqI;ILTa;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_25
    sget-object v0, LhI;->d:LTa;

    .line 1738
    .line 1739
    invoke-static {v8, v0, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1743
    .line 1744
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v13

    .line 1748
    const/16 v0, 0x28

    .line 1749
    .line 1750
    int-to-float v0, v0

    .line 1751
    sub-float/2addr v2, v0

    .line 1752
    sget v0, LMg0;->b:F

    .line 1753
    .line 1754
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-ltz v0, :cond_26

    .line 1759
    .line 1760
    const/4 v14, 0x1

    .line 1761
    goto :goto_16

    .line 1762
    :cond_26
    const/4 v14, 0x0

    .line 1763
    :goto_16
    const/16 v16, 0x6

    .line 1764
    .line 1765
    move-object v0, v4

    .line 1766
    iget-boolean v4, v1, Lzg0;->t:Z

    .line 1767
    .line 1768
    iget-object v5, v1, Lzg0;->u:Ljava/lang/String;

    .line 1769
    .line 1770
    move v2, v7

    .line 1771
    iget-object v7, v1, Lzg0;->w:Ljava/lang/Boolean;

    .line 1772
    .line 1773
    iget-object v9, v1, Lzg0;->x:LXD1;

    .line 1774
    .line 1775
    iget-object v11, v1, Lzg0;->y:LnG0;

    .line 1776
    .line 1777
    iget-object v12, v1, Lzg0;->z:LTF0;

    .line 1778
    .line 1779
    move-object/from16 v22, v15

    .line 1780
    .line 1781
    move-object v15, v8

    .line 1782
    move-object/from16 v8, v22

    .line 1783
    .line 1784
    invoke-static/range {v4 .. v16}, LMg0;->n(ZLjava/lang/String;LnG0;Ljava/lang/Boolean;Landroid/content/Context;LXD1;LYJ;LnG0;LTF0;LuE0;ZLqI;I)V

    .line 1785
    .line 1786
    .line 1787
    move-object v8, v15

    .line 1788
    const v4, 0x2c530fe2

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v8, v4}, LqI;->X(I)V

    .line 1792
    .line 1793
    .line 1794
    if-eqz v2, :cond_27

    .line 1795
    .line 1796
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1797
    .line 1798
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-static {v0, v8, v3}, LMg0;->m(LuE0;LqI;I)V

    .line 1803
    .line 1804
    .line 1805
    :cond_27
    const/4 v5, 0x0

    .line 1806
    const/4 v7, 0x1

    .line 1807
    invoke-static {v8, v5, v7, v5}, LTN;->S(LqI;ZZZ)V

    .line 1808
    .line 1809
    .line 1810
    :goto_17
    invoke-virtual {v8, v5}, LqI;->q(Z)V

    .line 1811
    .line 1812
    .line 1813
    :goto_18
    sget-object v0, LnA1;->a:LnA1;

    .line 1814
    .line 1815
    return-object v0

    .line 1816
    nop

    .line 1817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
