.class public final LTo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\u0627\u0644\u0639\u0631\u0636"

    .line 2
    .line 3
    const-string v1, "\u067e\u06cc\u0634\u0627\u0646\u062f\u0627\u0646"

    .line 4
    .line 5
    const-string v2, "display"

    .line 6
    .line 7
    const-string v3, "\u663e\u793a"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LTo;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-string v0, "brightness adjustment"

    .line 20
    .line 21
    const-string v1, "\u591a\u5a92\u4f53\u4eae\u5ea6\u8c03\u8282"

    .line 22
    .line 23
    const-string v2, "lightness adjustment"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LTo;->b:Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "\u062a\u0644\u0642\u0627\u0626\u064a"

    .line 36
    .line 37
    const-string v1, "\u062e\u06c6\u06a9\u0627\u0631"

    .line 38
    .line 39
    const-string v2, "auto"

    .line 40
    .line 41
    const-string v3, "\u81ea\u52a8"

    .line 42
    .line 43
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LTo;->c:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Landroid/content/Context;Lbb0;LaK;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, LPo;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LPo;

    .line 10
    .line 11
    iget v3, v2, LPo;->s:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, LPo;->s:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, LPo;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LaK;-><init>(LZJ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, LPo;->r:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 33
    .line 34
    iget v3, v8, LPo;->s:I

    .line 35
    .line 36
    move v4, v3

    .line 37
    sget-object v3, Li;->F:Li;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_0
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget v3, v8, LPo;->q:I

    .line 57
    .line 58
    iget v4, v8, LPo;->p:I

    .line 59
    .line 60
    iget-object v5, v8, LPo;->o:LH11;

    .line 61
    .line 62
    iget-object v6, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 63
    .line 64
    iget-object v7, v8, LPo;->m:Lbb0;

    .line 65
    .line 66
    iget-object v13, v8, LPo;->l:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x2

    .line 72
    .line 73
    goto/16 :goto_11

    .line 74
    .line 75
    :pswitch_2
    iget v3, v8, LPo;->q:I

    .line 76
    .line 77
    iget v4, v8, LPo;->p:I

    .line 78
    .line 79
    iget-object v5, v8, LPo;->o:LH11;

    .line 80
    .line 81
    iget-object v6, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 82
    .line 83
    iget-object v7, v8, LPo;->m:Lbb0;

    .line 84
    .line 85
    iget-object v13, v8, LPo;->l:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x2

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :pswitch_3
    iget v3, v8, LPo;->q:I

    .line 95
    .line 96
    iget v4, v8, LPo;->p:I

    .line 97
    .line 98
    iget-object v5, v8, LPo;->o:LH11;

    .line 99
    .line 100
    iget-object v6, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 101
    .line 102
    iget-object v7, v8, LPo;->m:Lbb0;

    .line 103
    .line 104
    iget-object v13, v8, LPo;->l:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x2

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_4
    iget-object v3, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 114
    .line 115
    iget-object v4, v8, LPo;->m:Lbb0;

    .line 116
    .line 117
    iget-object v5, v8, LPo;->l:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :pswitch_5
    iget-object v3, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 125
    .line 126
    iget-object v4, v8, LPo;->m:Lbb0;

    .line 127
    .line 128
    iget-object v5, v8, LPo;->l:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v13, v4

    .line 134
    move-object v4, v3

    .line 135
    move-object v3, v0

    .line 136
    move-object v0, v5

    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    invoke-static {v0}, LbK0;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 142
    .line 143
    sget-object v4, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 144
    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    new-instance v0, LNo;

    .line 148
    .line 149
    const-string v1, "accessibility service off"

    .line 150
    .line 151
    invoke-direct {v0, v1, v9}, LNo;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_1
    invoke-static/range {p0 .. p0}, Li;->L(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    new-instance v0, LNo;

    .line 162
    .line 163
    const-string v1, "car Settings not found"

    .line 164
    .line 165
    invoke-direct {v0, v1, v9}, LNo;-><init>(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_2
    move-object/from16 v0, p0

    .line 170
    .line 171
    iput-object v0, v8, LPo;->l:Landroid/content/Context;

    .line 172
    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    iput-object v13, v8, LPo;->m:Lbb0;

    .line 176
    .line 177
    iput-object v4, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 178
    .line 179
    iput v1, v8, LPo;->s:I

    .line 180
    .line 181
    const-string v5, "com.byd.carsettings"

    .line 182
    .line 183
    const-wide/16 v6, 0x1388

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v8}, Li;->m0(Ldev/saad/bydvoice/a11y/ClimateA11yService;Ljava/lang/String;JLaK;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v2, :cond_3

    .line 190
    .line 191
    goto/16 :goto_14

    .line 192
    .line 193
    :cond_3
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    new-instance v0, LNo;

    .line 202
    .line 203
    const-string v1, "car Settings didn\'t open"

    .line 204
    .line 205
    invoke-direct {v0, v1, v9}, LNo;-><init>(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    iput-object v0, v8, LPo;->l:Landroid/content/Context;

    .line 210
    .line 211
    iput-object v13, v8, LPo;->m:Lbb0;

    .line 212
    .line 213
    iput-object v4, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 214
    .line 215
    iput v10, v8, LPo;->s:I

    .line 216
    .line 217
    const-wide/16 v5, 0x3e8

    .line 218
    .line 219
    invoke-static {v5, v6, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v2, :cond_5

    .line 224
    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    :cond_5
    move-object v5, v0

    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v13

    .line 230
    :goto_3
    new-instance v0, LH11;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v6, v3

    .line 236
    move-object v7, v4

    .line 237
    move-object v13, v5

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x3

    .line 240
    move-object v5, v0

    .line 241
    :goto_4
    if-ge v3, v4, :cond_1a

    .line 242
    .line 243
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v14, LSf;

    .line 249
    .line 250
    invoke-direct {v14, v1, v0}, LSf;-><init>(ILjava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v14, v15, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_7

    .line 265
    .line 266
    const/16 p2, 0x2

    .line 267
    .line 268
    :cond_6
    const/4 v0, 0x0

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_7
    new-instance v14, Lyh;

    .line 272
    .line 273
    const/16 v15, 0x10

    .line 274
    .line 275
    invoke-direct {v14, v15}, Lyh;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v14, v15, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-eqz v14, :cond_e

    .line 287
    .line 288
    invoke-static {v14}, LTo;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    new-instance v15, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 p2, 0x2

    .line 299
    .line 300
    const/16 v10, 0xa

    .line 301
    .line 302
    invoke-static {v0, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_5
    if-ge v12, v10, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    add-int/2addr v12, v1

    .line 321
    check-cast v16, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, LTo;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    new-instance v11, Lik0;

    .line 328
    .line 329
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 330
    .line 331
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    move/from16 p0, v10

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    invoke-direct {v11, v1, v9, v10}, Lgk0;-><init>(III)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move/from16 v10, p0

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    const/4 v9, 0x0

    .line 346
    goto :goto_5

    .line 347
    :cond_8
    invoke-static {v15}, LTC;->d1(Ljava/util/List;)Ltj0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ltj0;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LXZ;

    .line 356
    .line 357
    iget-object v9, v1, LXZ;->j:Ljava/util/Iterator;

    .line 358
    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_9

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    invoke-virtual {v1}, LXZ;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v10, v1, LXZ;->j:Ljava/util/Iterator;

    .line 372
    .line 373
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_a

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    move-object v10, v9

    .line 381
    check-cast v10, Lsj0;

    .line 382
    .line 383
    iget-object v10, v10, Lsj0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v10, Lik0;

    .line 386
    .line 387
    iget v11, v10, Lgk0;->h:I

    .line 388
    .line 389
    iget v10, v10, Lgk0;->j:I

    .line 390
    .line 391
    add-int/2addr v11, v10

    .line 392
    div-int/lit8 v11, v11, 0x2

    .line 393
    .line 394
    sub-int/2addr v11, v14

    .line 395
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    :cond_b
    invoke-virtual {v1}, LXZ;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    move-object v12, v11

    .line 404
    check-cast v12, Lsj0;

    .line 405
    .line 406
    iget-object v12, v12, Lsj0;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v12, Lik0;

    .line 409
    .line 410
    iget v15, v12, Lgk0;->h:I

    .line 411
    .line 412
    iget v12, v12, Lgk0;->j:I

    .line 413
    .line 414
    add-int/2addr v15, v12

    .line 415
    div-int/lit8 v15, v15, 0x2

    .line 416
    .line 417
    sub-int/2addr v15, v14

    .line 418
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    if-le v10, v12, :cond_c

    .line 423
    .line 424
    move-object v9, v11

    .line 425
    move v10, v12

    .line 426
    :cond_c
    iget-object v11, v1, LXZ;->j:Ljava/util/Iterator;

    .line 427
    .line 428
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-nez v11, :cond_b

    .line 433
    .line 434
    :goto_6
    check-cast v9, Lsj0;

    .line 435
    .line 436
    if-eqz v9, :cond_d

    .line 437
    .line 438
    iget v1, v9, Lsj0;->a:I

    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_7

    .line 445
    :cond_d
    const/4 v1, 0x0

    .line 446
    :goto_7
    if-eqz v1, :cond_6

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    const/16 p2, 0x2

    .line 460
    .line 461
    invoke-static {v0}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 466
    .line 467
    :goto_8
    iput-object v0, v5, LH11;->h:Ljava/lang/Object;

    .line 468
    .line 469
    if-nez v0, :cond_19

    .line 470
    .line 471
    if-lez v3, :cond_f

    .line 472
    .line 473
    iput-object v13, v8, LPo;->l:Landroid/content/Context;

    .line 474
    .line 475
    iput-object v7, v8, LPo;->m:Lbb0;

    .line 476
    .line 477
    iput-object v6, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 478
    .line 479
    iput-object v5, v8, LPo;->o:LH11;

    .line 480
    .line 481
    iput v4, v8, LPo;->p:I

    .line 482
    .line 483
    iput v3, v8, LPo;->q:I

    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    iput v0, v8, LPo;->s:I

    .line 487
    .line 488
    const-wide/16 v0, 0x258

    .line 489
    .line 490
    invoke-static {v0, v1, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v2, :cond_f

    .line 495
    .line 496
    goto/16 :goto_14

    .line 497
    .line 498
    :cond_f
    :goto_9
    new-instance v0, Lyh;

    .line 499
    .line 500
    const/16 v1, 0xf

    .line 501
    .line 502
    invoke-direct {v0, v1}, Lyh;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-static {v0, v1, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_10

    .line 521
    .line 522
    invoke-static {v6, v0}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 523
    .line 524
    .line 525
    iput-object v13, v8, LPo;->l:Landroid/content/Context;

    .line 526
    .line 527
    iput-object v7, v8, LPo;->m:Lbb0;

    .line 528
    .line 529
    iput-object v6, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 530
    .line 531
    iput-object v5, v8, LPo;->o:LH11;

    .line 532
    .line 533
    iput v4, v8, LPo;->p:I

    .line 534
    .line 535
    iput v3, v8, LPo;->q:I

    .line 536
    .line 537
    const/4 v0, 0x4

    .line 538
    iput v0, v8, LPo;->s:I

    .line 539
    .line 540
    const-wide/16 v0, 0x384

    .line 541
    .line 542
    invoke-static {v0, v1, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v2, :cond_10

    .line 547
    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :cond_10
    :goto_a
    new-instance v0, Lyh;

    .line 551
    .line 552
    const/16 v1, 0x11

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lyh;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const/4 v9, 0x0

    .line 562
    invoke-static {v0, v1, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-nez v0, :cond_17

    .line 567
    .line 568
    new-instance v0, Lyh;

    .line 569
    .line 570
    const/16 v1, 0x12

    .line 571
    .line 572
    invoke-direct {v0, v1}, Lyh;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v0, v1, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_13

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    const/4 v10, 0x3

    .line 596
    if-le v9, v10, :cond_11

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_11
    const/4 v1, 0x0

    .line 600
    :goto_b
    if-nez v1, :cond_12

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_12
    move-object v0, v1

    .line 604
    goto :goto_c

    .line 605
    :cond_13
    const/4 v10, 0x3

    .line 606
    :goto_c
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-le v1, v10, :cond_14

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_14
    const/4 v0, 0x0

    .line 614
    :goto_d
    if-eqz v0, :cond_15

    .line 615
    .line 616
    invoke-virtual {v0, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_f

    .line 621
    :cond_15
    :goto_e
    const/4 v0, 0x0

    .line 622
    goto :goto_f

    .line 623
    :cond_16
    const/4 v10, 0x3

    .line 624
    goto :goto_e

    .line 625
    :cond_17
    const/4 v10, 0x3

    .line 626
    :goto_f
    if-eqz v0, :cond_18

    .line 627
    .line 628
    invoke-static {v6, v0}, Li;->N(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 629
    .line 630
    .line 631
    iput-object v13, v8, LPo;->l:Landroid/content/Context;

    .line 632
    .line 633
    iput-object v7, v8, LPo;->m:Lbb0;

    .line 634
    .line 635
    iput-object v6, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 636
    .line 637
    iput-object v5, v8, LPo;->o:LH11;

    .line 638
    .line 639
    iput v4, v8, LPo;->p:I

    .line 640
    .line 641
    iput v3, v8, LPo;->q:I

    .line 642
    .line 643
    const/4 v0, 0x5

    .line 644
    iput v0, v8, LPo;->s:I

    .line 645
    .line 646
    const-wide/16 v0, 0x44c

    .line 647
    .line 648
    invoke-static {v0, v1, v8}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-ne v0, v2, :cond_18

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_18
    :goto_10
    const/16 v17, 0x1

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_19
    :goto_11
    const/4 v10, 0x3

    .line 659
    goto :goto_10

    .line 660
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 661
    .line 662
    const/4 v1, 0x1

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v10, 0x2

    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :cond_1a
    iget-object v0, v5, LH11;->h:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 670
    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    sget-object v1, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-virtual {v6, v9}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->d(Z)LrP0;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v3, v1, LrP0;->h:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v1, v1, LrP0;->j:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v13, v3, v1}, LgA1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v4, "no bar found on "

    .line 698
    .line 699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, " (page captured, Developer \u2192 Mapper)"

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v13, v1}, LTo;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_1b
    if-eqz v0, :cond_1c

    .line 718
    .line 719
    invoke-static {v6, v0}, LTo;->h(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Float;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_13

    .line 724
    :cond_1c
    const/4 v1, 0x0

    .line 725
    :goto_13
    new-instance v3, LOo;

    .line 726
    .line 727
    invoke-direct {v3, v0, v1}, LOo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/Float;)V

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    iput-object v0, v8, LPo;->l:Landroid/content/Context;

    .line 732
    .line 733
    iput-object v0, v8, LPo;->m:Lbb0;

    .line 734
    .line 735
    iput-object v0, v8, LPo;->n:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 736
    .line 737
    iput-object v0, v8, LPo;->o:LH11;

    .line 738
    .line 739
    const/4 v0, 0x6

    .line 740
    iput v0, v8, LPo;->s:I

    .line 741
    .line 742
    invoke-interface {v7, v6, v3, v8}, Lbb0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v2, :cond_1d

    .line 747
    .line 748
    :goto_14
    return-object v2

    .line 749
    :cond_1d
    return-object v0

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float p0, p0, v0

    .line 11
    .line 12
    float-to-int p0, p0

    .line 13
    const-string v0, "%"

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljk;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string p0, "?"

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "com.byd.carsettings"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 20
    .line 21
    sget-object p0, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lds;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string v1, "2"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "2."

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    const-string v1, "ROOT"

    .line 32
    .line 33
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "byd_brightness_last"

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float p0, p0, v1

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "brightness.txt"

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/32 v3, 0x30d40

    .line 18
    .line 19
    .line 20
    cmp-long p0, v1, v3

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 30
    .line 31
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "  "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "\n"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, LnA1;->a:LnA1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static h(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-static {p1}, LTo;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, LH11;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LMo;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v1, v3}, LMo;-><init>(ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, p0, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->h(LVa0;Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, LH11;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, LrP0;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, LrP0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getRangeInfo()Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getCurrent()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr p1, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMax()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->getMin()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-float/2addr v0, p0

    .line 71
    div-float/2addr p1, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 81
    .line 82
    .line 83
    cmpg-float p1, p1, v0

    .line 84
    .line 85
    if-gtz p1, :cond_1

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
