.class public final LLF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic k:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic l:Landroid/util/DisplayMetrics;

.field public final synthetic m:Landroid/view/WindowManager;

.field public final synthetic n:LjI;

.field public final synthetic o:LF11;

.field public final synthetic p:LF11;

.field public final synthetic q:I

.field public final synthetic r:LF11;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;Landroid/view/WindowManager;LjI;LF11;LF11;ILF11;IIIII)V
    .locals 0

    .line 1
    iput p14, p0, LLF1;->h:I

    iput-object p1, p0, LLF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    iput-object p2, p0, LLF1;->k:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, LLF1;->l:Landroid/util/DisplayMetrics;

    iput-object p4, p0, LLF1;->m:Landroid/view/WindowManager;

    iput-object p5, p0, LLF1;->n:LjI;

    iput-object p6, p0, LLF1;->o:LF11;

    iput-object p7, p0, LLF1;->p:LF11;

    iput p8, p0, LLF1;->q:I

    iput-object p9, p0, LLF1;->r:LF11;

    iput p10, p0, LLF1;->s:I

    iput p11, p0, LLF1;->t:I

    iput p12, p0, LLF1;->u:I

    iput p13, p0, LLF1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLF1;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqI;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v3, LLF1;

    .line 37
    .line 38
    iget-object v5, v0, LLF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    iget-object v6, v0, LLF1;->l:Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    iget-object v7, v0, LLF1;->m:Landroid/view/WindowManager;

    .line 43
    .line 44
    iget-object v8, v0, LLF1;->n:LjI;

    .line 45
    .line 46
    iget-object v9, v0, LLF1;->o:LF11;

    .line 47
    .line 48
    iget-object v10, v0, LLF1;->p:LF11;

    .line 49
    .line 50
    iget-object v12, v0, LLF1;->r:LF11;

    .line 51
    .line 52
    iget v15, v0, LLF1;->u:I

    .line 53
    .line 54
    iget v2, v0, LLF1;->v:I

    .line 55
    .line 56
    iget-object v4, v0, LLF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 57
    .line 58
    iget v11, v0, LLF1;->q:I

    .line 59
    .line 60
    iget v13, v0, LLF1;->s:I

    .line 61
    .line 62
    iget v14, v0, LLF1;->t:I

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v3 .. v17}, LLF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;Landroid/view/WindowManager;LjI;LF11;LF11;ILF11;IIIII)V

    .line 69
    .line 70
    .line 71
    const v2, -0x3b6a7fc9

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v3, v2, v1, v4}, LJu1;->a(ILnF;LqI;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v15, p1

    .line 88
    .line 89
    check-cast v15, LqI;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v15}, LqI;->D()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v15}, LqI;->R()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_3
    :goto_2
    iget-object v1, v0, LLF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 117
    .line 118
    iget-object v2, v1, Ldev/saad/bydvoice/voice/VoiceService;->q:LKP0;

    .line 119
    .line 120
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v1, Ldev/saad/bydvoice/voice/VoiceService;->p:LKP0;

    .line 131
    .line 132
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, v1, Ldev/saad/bydvoice/voice/VoiceService;->r:LKP0;

    .line 139
    .line 140
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const v5, -0x48fade91

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v5}, LqI;->X(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v8, v0, LLF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 161
    .line 162
    invoke-virtual {v15, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    or-int/2addr v5, v6

    .line 167
    iget-object v9, v0, LLF1;->l:Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    invoke-virtual {v15, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    or-int/2addr v5, v6

    .line 174
    iget-object v10, v0, LLF1;->m:Landroid/view/WindowManager;

    .line 175
    .line 176
    invoke-virtual {v15, v10}, LqI;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v5, v6

    .line 181
    iget-object v11, v0, LLF1;->n:LjI;

    .line 182
    .line 183
    invoke-virtual {v15, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    or-int/2addr v5, v6

    .line 188
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v13, LlI;->a:LIK1;

    .line 193
    .line 194
    if-nez v5, :cond_5

    .line 195
    .line 196
    if-ne v6, v13, :cond_4

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object/from16 v19, v9

    .line 200
    .line 201
    move-object/from16 v24, v10

    .line 202
    .line 203
    move-object/from16 v25, v11

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    :goto_3
    new-instance v6, LBc;

    .line 207
    .line 208
    iget-object v7, v0, LLF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 209
    .line 210
    const/16 v12, 0x10

    .line 211
    .line 212
    invoke-direct/range {v6 .. v12}, LBc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v19, v9

    .line 216
    .line 217
    move-object/from16 v24, v10

    .line 218
    .line 219
    move-object/from16 v25, v11

    .line 220
    .line 221
    invoke-virtual {v15, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    move-object v5, v6

    .line 225
    check-cast v5, LYa0;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lgz1;

    .line 232
    .line 233
    iget-object v9, v0, LLF1;->o:LF11;

    .line 234
    .line 235
    iget-object v10, v0, LLF1;->j:Ldev/saad/bydvoice/voice/VoiceService;

    .line 236
    .line 237
    const/4 v11, 0x6

    .line 238
    invoke-direct {v7, v10, v9, v8, v11}, Lgz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v16, LCS0;

    .line 242
    .line 243
    iget-object v11, v0, LLF1;->p:LF11;

    .line 244
    .line 245
    iget-object v12, v0, LLF1;->r:LF11;

    .line 246
    .line 247
    iget v14, v0, LLF1;->q:I

    .line 248
    .line 249
    iget v6, v0, LLF1;->s:I

    .line 250
    .line 251
    move/from16 v22, v6

    .line 252
    .line 253
    move-object/from16 v20, v8

    .line 254
    .line 255
    move-object/from16 v23, v10

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    move-object/from16 v21, v12

    .line 260
    .line 261
    move/from16 v18, v14

    .line 262
    .line 263
    invoke-direct/range {v16 .. v25}, LCS0;-><init>(LF11;ILandroid/util/DisplayMetrics;Landroid/view/WindowManager$LayoutParams;LF11;ILdev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;LjI;)V

    .line 264
    .line 265
    .line 266
    move-object v10, v7

    .line 267
    move-object/from16 v7, v16

    .line 268
    .line 269
    move-object/from16 v6, v23

    .line 270
    .line 271
    new-instance v14, Lgz1;

    .line 272
    .line 273
    move/from16 p2, v2

    .line 274
    .line 275
    const/4 v2, 0x7

    .line 276
    invoke-direct {v14, v6, v11, v12, v2}, Lgz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    new-instance v16, LJF1;

    .line 280
    .line 281
    iget v2, v0, LLF1;->v:I

    .line 282
    .line 283
    move/from16 v22, v2

    .line 284
    .line 285
    iget v2, v0, LLF1;->t:I

    .line 286
    .line 287
    move/from16 v20, v2

    .line 288
    .line 289
    iget v2, v0, LLF1;->u:I

    .line 290
    .line 291
    move/from16 v21, v2

    .line 292
    .line 293
    move-object/from16 v17, v6

    .line 294
    .line 295
    move-object/from16 v18, v9

    .line 296
    .line 297
    move-object/from16 v23, v11

    .line 298
    .line 299
    move-object/from16 v26, v24

    .line 300
    .line 301
    move-object/from16 v27, v25

    .line 302
    .line 303
    move-object/from16 v24, v12

    .line 304
    .line 305
    move-object/from16 v25, v19

    .line 306
    .line 307
    move-object/from16 v19, v8

    .line 308
    .line 309
    invoke-direct/range {v16 .. v27}, LJF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LF11;Landroid/view/WindowManager$LayoutParams;IIILF11;LF11;Landroid/util/DisplayMetrics;Landroid/view/WindowManager;LjI;)V

    .line 310
    .line 311
    .line 312
    const v2, 0x4c5de2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-nez v6, :cond_6

    .line 327
    .line 328
    if-ne v8, v13, :cond_7

    .line 329
    .line 330
    :cond_6
    new-instance v8, LSE1;

    .line 331
    .line 332
    const/16 v6, 0x8

    .line 333
    .line 334
    invoke-direct {v8, v1, v6}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    check-cast v8, LUa0;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-nez v6, :cond_8

    .line 358
    .line 359
    if-ne v9, v13, :cond_9

    .line 360
    .line 361
    :cond_8
    new-instance v9, LSE1;

    .line 362
    .line 363
    const/16 v6, 0x9

    .line 364
    .line 365
    invoke-direct {v9, v1, v6}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    move-object v11, v9

    .line 372
    check-cast v11, LUa0;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-nez v6, :cond_a

    .line 390
    .line 391
    if-ne v9, v13, :cond_b

    .line 392
    .line 393
    :cond_a
    new-instance v9, LSE1;

    .line 394
    .line 395
    const/16 v6, 0xa

    .line 396
    .line 397
    invoke-direct {v9, v1, v6}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    move-object v12, v9

    .line 404
    check-cast v12, LUa0;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    if-nez v6, :cond_c

    .line 422
    .line 423
    if-ne v9, v13, :cond_d

    .line 424
    .line 425
    :cond_c
    new-instance v9, LTE1;

    .line 426
    .line 427
    const/4 v6, 0x4

    .line 428
    invoke-direct {v9, v1, v6}, LTE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    check-cast v9, LVa0;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-virtual {v15, v6}, LqI;->q(Z)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v2}, LqI;->X(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v15}, LqI;->N()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-nez v2, :cond_e

    .line 452
    .line 453
    if-ne v6, v13, :cond_f

    .line 454
    .line 455
    :cond_e
    new-instance v6, LTE1;

    .line 456
    .line 457
    const/4 v2, 0x5

    .line 458
    invoke-direct {v6, v1, v2}, LTE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v15, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    check-cast v6, LVa0;

    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    invoke-virtual {v15, v1}, LqI;->q(Z)V

    .line 468
    .line 469
    .line 470
    move-object v13, v9

    .line 471
    move-object/from16 v9, v16

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    move-object v2, v14

    .line 476
    move-object v14, v6

    .line 477
    move-object v6, v10

    .line 478
    move-object v10, v8

    .line 479
    move-object v8, v2

    .line 480
    move/from16 v2, p2

    .line 481
    .line 482
    invoke-static/range {v2 .. v16}, LqO0;->e(ZLjava/lang/String;ZLYa0;Lgz1;LCS0;Lgz1;LJF1;LUa0;LUa0;LUa0;LVa0;LVa0;LqI;I)V

    .line 483
    .line 484
    .line 485
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 486
    .line 487
    return-object v1

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
