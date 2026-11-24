.class public final LK00;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK00;->j:I

    iput-object p1, p0, LK00;->k:Ljava/lang/Object;

    iput-object p3, p0, LK00;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LK00;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lli;

    .line 6
    .line 7
    iget-object v0, p1, Lli;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LK00;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LHq;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Lli;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, LnA1;->a:LnA1;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LK00;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv11;

    .line 6
    .line 7
    iget-object v1, v0, Lv11;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LK00;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, LBS;->R(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v2, v0, Lv11;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, Lv11;->r:Lim1;

    .line 37
    .line 38
    sget-object v0, Lo11;->ShutDown:Lo11;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lim1;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    sget-object p1, LnA1;->a:LnA1;

    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    iget v12, v1, LK00;->j:I

    .line 15
    .line 16
    packed-switch v12, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lom0;

    .line 20
    .line 21
    iget-object v0, v0, Lom0;->a:Landroid/view/KeyEvent;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x201

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0}, Lpm0;->i0(Landroid/view/KeyEvent;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v9, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x101

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-static {v2, v0}, LKJ0;->k(ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v1, LK00;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LY70;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/ui/focus/b;

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-static {v2, v0}, LKJ0;->k(ILandroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    check-cast v3, Landroidx/compose/ui/focus/b;

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/16 v2, 0x15

    .line 98
    .line 99
    invoke-static {v2, v0}, LKJ0;->k(ILandroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    check-cast v3, Landroidx/compose/ui/focus/b;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 v2, 0x16

    .line 113
    .line 114
    invoke-static {v2, v0}, LKJ0;->k(ILandroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroidx/compose/ui/focus/b;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/16 v2, 0x17

    .line 128
    .line 129
    invoke-static {v2, v0}, LKJ0;->k(ILandroid/view/KeyEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v1, LK00;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LLr0;

    .line 138
    .line 139
    iget-object v0, v0, LLr0;->c:LLi1;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast v0, LeS;

    .line 144
    .line 145
    invoke-virtual {v0}, LeS;->b()V

    .line 146
    .line 147
    .line 148
    :cond_8
    const/4 v10, 0x1

    .line 149
    :cond_9
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_0
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LCa1;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LCa1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_1
    move-object v2, v0

    .line 178
    check-cast v2, LPT0;

    .line 179
    .line 180
    iget-object v0, v1, LK00;->l:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LDg1;

    .line 183
    .line 184
    iget-object v6, v0, LDg1;->H:Lq11;

    .line 185
    .line 186
    iget-object v0, v1, LK00;->k:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, LQT0;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v7, 0x4

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v2 .. v7}, LPT0;->j(LPT0;LQT0;IILVa0;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LnA1;->a:LnA1;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, LCa1;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LCa1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_3
    check-cast v0, LPJ;

    .line 224
    .line 225
    sget-object v2, LYs1;->Copy:LYs1;

    .line 226
    .line 227
    iget-object v3, v1, LK00;->l:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lsc1;

    .line 230
    .line 231
    invoke-virtual {v3}, Lsc1;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    new-instance v5, LO;

    .line 236
    .line 237
    invoke-direct {v5, v2, v7}, LO;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Luc1;

    .line 241
    .line 242
    iget-object v6, v1, LK00;->k:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, LUJ;

    .line 245
    .line 246
    invoke-direct {v2, v6, v3, v10}, Luc1;-><init>(LUJ;Lsc1;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v5, v4, v2}, LPJ;->b(LPJ;LO;ZLUa0;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, LnA1;->a:LnA1;

    .line 253
    .line 254
    sget-object v4, LYs1;->SelectAll:LYs1;

    .line 255
    .line 256
    invoke-virtual {v3}, Lsc1;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    xor-int/2addr v5, v11

    .line 261
    new-instance v8, LO;

    .line 262
    .line 263
    invoke-direct {v8, v4, v7}, LO;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v4, Luc1;

    .line 267
    .line 268
    invoke-direct {v4, v6, v3, v11}, Luc1;-><init>(LUJ;Lsc1;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v8, v5, v4}, LPJ;->b(LPJ;LO;ZLUa0;)V

    .line 272
    .line 273
    .line 274
    new-array v0, v9, [LnA1;

    .line 275
    .line 276
    aput-object v2, v0, v10

    .line 277
    .line 278
    aput-object v2, v0, v11

    .line 279
    .line 280
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_4
    check-cast v0, LMb1;

    .line 285
    .line 286
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lsc1;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lsc1;->m(LMb1;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LVa0;

    .line 296
    .line 297
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object v0, LnA1;->a:LnA1;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_5
    check-cast v0, LYU0;

    .line 304
    .line 305
    iget-wide v2, v0, LYU0;->c:J

    .line 306
    .line 307
    iget-object v4, v1, LK00;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LNb1;

    .line 310
    .line 311
    iget-object v5, v1, LK00;->k:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, LOE0;

    .line 314
    .line 315
    invoke-interface {v5, v2, v3, v4}, LOE0;->m(JLNb1;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, LYU0;->a()V

    .line 322
    .line 323
    .line 324
    :cond_a
    sget-object v0, LnA1;->a:LnA1;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_6
    check-cast v0, LxX;

    .line 328
    .line 329
    iget-wide v4, v0, LxX;->a:J

    .line 330
    .line 331
    iget-object v0, v1, LK00;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Laa1;

    .line 334
    .line 335
    iget-object v0, v0, Laa1;->d:LaN0;

    .line 336
    .line 337
    sget-object v2, LaN0;->Horizontal:LaN0;

    .line 338
    .line 339
    if-ne v0, v2, :cond_b

    .line 340
    .line 341
    invoke-static {v3, v4, v5, v11}, LbL0;->a(FJI)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    goto :goto_1

    .line 346
    :cond_b
    invoke-static {v3, v4, v5, v9}, LbL0;->a(FJI)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    :goto_1
    iget-object v0, v1, LK00;->k:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX91;

    .line 353
    .line 354
    iget-object v0, v0, LX91;->a:Laa1;

    .line 355
    .line 356
    iput v11, v0, Laa1;->g:I

    .line 357
    .line 358
    iget-object v4, v0, Laa1;->b:LzO0;

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    iget-object v5, v0, Laa1;->a:LQ91;

    .line 363
    .line 364
    invoke-interface {v5}, LQ91;->d()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_c

    .line 369
    .line 370
    iget-object v5, v0, Laa1;->a:LQ91;

    .line 371
    .line 372
    invoke-interface {v5}, LQ91;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    :cond_c
    iget v5, v0, Laa1;->g:I

    .line 379
    .line 380
    iget-object v0, v0, Laa1;->j:Lq11;

    .line 381
    .line 382
    invoke-interface {v4, v2, v3, v5, v0}, LzO0;->c(JILq11;)J

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_d
    iget-object v4, v0, Laa1;->h:Lx91;

    .line 387
    .line 388
    invoke-static {v0, v4, v2, v3, v11}, Laa1;->a(Laa1;Lx91;JI)J

    .line 389
    .line 390
    .line 391
    :goto_2
    sget-object v0, LnA1;->a:LnA1;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_7
    check-cast v0, LfK1;

    .line 395
    .line 396
    new-instance v2, Lo40;

    .line 397
    .line 398
    iget-object v3, v1, LK00;->l:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, LfK1;

    .line 401
    .line 402
    invoke-direct {v2, v3, v0}, Lo40;-><init>(LfK1;LfK1;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, LK00;->k:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LuG0;

    .line 408
    .line 409
    iget-object v0, v0, LuG0;->a:LKP0;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LnA1;->a:LnA1;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_8
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LBI;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, LBI;->x(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LkG0;

    .line 427
    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LkG0;->a(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_e
    sget-object v0, LnA1;->a:LnA1;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_9
    invoke-direct/range {p0 .. p1}, LK00;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_a
    move-object v2, v0

    .line 442
    check-cast v2, LsY;

    .line 443
    .line 444
    sget v0, LiZ0;->c:F

    .line 445
    .line 446
    invoke-interface {v2, v0}, LsS;->A(F)F

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    iget-object v0, v1, LK00;->k:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lfm1;

    .line 453
    .line 454
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, LcD;

    .line 459
    .line 460
    iget-wide v3, v3, LcD;->a:J

    .line 461
    .line 462
    sget v5, LjZ0;->c:F

    .line 463
    .line 464
    int-to-float v6, v9

    .line 465
    div-float/2addr v5, v6

    .line 466
    invoke-interface {v2, v5}, LsS;->A(F)F

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    div-float v6, v12, v6

    .line 471
    .line 472
    sub-float/2addr v5, v6

    .line 473
    new-instance v18, Lsn1;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    const/16 v17, 0x1e

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    move-object/from16 v11, v18

    .line 483
    .line 484
    invoke-direct/range {v11 .. v17}, Lsn1;-><init>(FFIILR9;I)V

    .line 485
    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v19, 0x6c

    .line 490
    .line 491
    const-wide/16 v15, 0x0

    .line 492
    .line 493
    move-object v11, v2

    .line 494
    move-wide v12, v3

    .line 495
    move v14, v5

    .line 496
    invoke-static/range {v11 .. v19}, LTN;->k(LsY;JFJFLtY;I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v1, LK00;->l:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lfm1;

    .line 502
    .line 503
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, LoX;

    .line 508
    .line 509
    iget v4, v4, LoX;->h:F

    .line 510
    .line 511
    int-to-float v5, v10

    .line 512
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-lez v4, :cond_f

    .line 517
    .line 518
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LcD;

    .line 523
    .line 524
    iget-wide v4, v0, LcD;->a:J

    .line 525
    .line 526
    invoke-interface {v3}, Lfm1;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LoX;

    .line 531
    .line 532
    iget v0, v0, LoX;->h:F

    .line 533
    .line 534
    invoke-interface {v2, v0}, LsS;->A(F)F

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    sub-float/2addr v0, v6

    .line 539
    sget-object v9, Lh60;->a:Lh60;

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    const/16 v10, 0x6c

    .line 543
    .line 544
    const-wide/16 v6, 0x0

    .line 545
    .line 546
    move-wide v3, v4

    .line 547
    move v5, v0

    .line 548
    invoke-static/range {v2 .. v10}, LTN;->k(LsY;JFJFLtY;I)V

    .line 549
    .line 550
    .line 551
    :cond_f
    sget-object v0, LnA1;->a:LnA1;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_b
    check-cast v0, Ljava/lang/Number;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v3, v1, LK00;->l:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v3, v1, LK00;->k:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LyR0;

    .line 575
    .line 576
    invoke-virtual {v3, v2, v0}, LyR0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_c
    check-cast v0, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LbI0;

    .line 598
    .line 599
    invoke-virtual {v2, v0}, LbI0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_d
    check-cast v0, Lno0;

    .line 605
    .line 606
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Lh8;

    .line 609
    .line 610
    invoke-virtual {v2}, Lh8;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LMg1;

    .line 615
    .line 616
    iget-wide v4, v2, LMg1;->a:J

    .line 617
    .line 618
    invoke-static {v4, v5}, LMg1;->e(J)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    cmpl-float v6, v2, v3

    .line 623
    .line 624
    if-lez v6, :cond_14

    .line 625
    .line 626
    sget v6, LwN0;->a:F

    .line 627
    .line 628
    invoke-virtual {v0, v6}, Lno0;->A(F)F

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iget-object v7, v1, LK00;->l:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v7, LJO0;

    .line 635
    .line 636
    invoke-virtual {v0}, Lno0;->getLayoutDirection()LNn0;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v7, v8}, LJO0;->a(LNn0;)F

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v0, v7}, Lno0;->A(F)F

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    sub-float/2addr v7, v6

    .line 649
    add-float/2addr v2, v7

    .line 650
    int-to-float v8, v9

    .line 651
    mul-float v6, v6, v8

    .line 652
    .line 653
    add-float/2addr v6, v2

    .line 654
    invoke-virtual {v0}, Lno0;->getLayoutDirection()LNn0;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v9, LvN0;->a:[I

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    aget v2, v9, v2

    .line 665
    .line 666
    iget-object v10, v0, Lno0;->h:LSq;

    .line 667
    .line 668
    if-ne v2, v11, :cond_10

    .line 669
    .line 670
    iget-object v2, v10, LSq;->j:Lod;

    .line 671
    .line 672
    invoke-virtual {v2}, Lod;->z()J

    .line 673
    .line 674
    .line 675
    move-result-wide v12

    .line 676
    invoke-static {v12, v13}, LMg1;->e(J)F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    sub-float/2addr v2, v6

    .line 681
    :goto_3
    move v13, v2

    .line 682
    goto :goto_4

    .line 683
    :cond_10
    cmpg-float v2, v7, v3

    .line 684
    .line 685
    if-gez v2, :cond_11

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    goto :goto_3

    .line 689
    :cond_11
    move v2, v7

    .line 690
    goto :goto_3

    .line 691
    :goto_4
    invoke-virtual {v0}, Lno0;->getLayoutDirection()LNn0;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    aget v2, v9, v2

    .line 700
    .line 701
    if-ne v2, v11, :cond_13

    .line 702
    .line 703
    iget-object v2, v10, LSq;->j:Lod;

    .line 704
    .line 705
    invoke-virtual {v2}, Lod;->z()J

    .line 706
    .line 707
    .line 708
    move-result-wide v11

    .line 709
    invoke-static {v11, v12}, LMg1;->e(J)F

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    cmpg-float v6, v7, v3

    .line 714
    .line 715
    if-gez v6, :cond_12

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_12
    move v3, v7

    .line 719
    :goto_5
    sub-float v6, v2, v3

    .line 720
    .line 721
    :cond_13
    move v15, v6

    .line 722
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    neg-float v3, v2

    .line 727
    div-float v14, v3, v8

    .line 728
    .line 729
    div-float v16, v2, v8

    .line 730
    .line 731
    iget-object v2, v10, LSq;->j:Lod;

    .line 732
    .line 733
    invoke-virtual {v2}, Lod;->z()J

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    invoke-virtual {v2}, Lod;->u()LLq;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-interface {v5}, LLq;->o()V

    .line 742
    .line 743
    .line 744
    :try_start_0
    iget-object v5, v2, Lod;->j:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v12, v5

    .line 747
    check-cast v12, LS1;

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    invoke-virtual/range {v12 .. v17}, LS1;->j(FFFFI)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lno0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 758
    .line 759
    .line 760
    goto :goto_6

    .line 761
    :catchall_0
    move-exception v0

    .line 762
    invoke-static {v2, v3, v4}, Ljk;->p(Lod;J)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_14
    invoke-virtual {v0}, Lno0;->a()V

    .line 767
    .line 768
    .line 769
    :goto_6
    sget-object v0, LnA1;->a:LnA1;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_e
    check-cast v0, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v3, v1, LK00;->l:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v3, Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v3, v1, LK00;->k:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Law0;

    .line 793
    .line 794
    invoke-virtual {v3, v2, v0}, Law0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    return-object v0

    .line 799
    :pswitch_f
    move-object v2, v0

    .line 800
    check-cast v2, LPT0;

    .line 801
    .line 802
    iget-object v0, v1, LK00;->l:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LCz0;

    .line 805
    .line 806
    iget-object v3, v0, LCz0;->D:Lcb;

    .line 807
    .line 808
    invoke-virtual {v3}, Lcb;->d()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    neg-float v3, v3

    .line 819
    invoke-virtual {v0}, LCz0;->D0()F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    mul-float v0, v0, v3

    .line 824
    .line 825
    invoke-static {v0}, LsA0;->r0(F)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    iget-object v0, v1, LK00;->k:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v3, v0

    .line 832
    check-cast v3, LQT0;

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    const/16 v7, 0xc

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-static/range {v2 .. v7}, LPT0;->j(LPT0;LQT0;IILVa0;I)V

    .line 839
    .line 840
    .line 841
    sget-object v0, LnA1;->a:LnA1;

    .line 842
    .line 843
    return-object v0

    .line 844
    :pswitch_10
    check-cast v0, Ljava/lang/Number;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Ljava/util/List;

    .line 853
    .line 854
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, Lpt0;

    .line 861
    .line 862
    invoke-virtual {v2, v0}, Lpt0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_11
    check-cast v0, Ljava/lang/Number;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lpt0;

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Lpt0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :pswitch_12
    check-cast v0, LPT0;

    .line 891
    .line 892
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lat0;

    .line 895
    .line 896
    iget-object v2, v2, Lat0;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LUa0;

    .line 899
    .line 900
    iget-object v3, v1, LK00;->k:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v3, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v3, v2}, Lek;->R(Ljava/util/List;LUa0;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-eqz v2, :cond_16

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    :goto_7
    if-ge v10, v3, :cond_16

    .line 915
    .line 916
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    check-cast v4, LrP0;

    .line 921
    .line 922
    iget-object v5, v4, LrP0;->h:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v5, LQT0;

    .line 925
    .line 926
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v4, LUa0;

    .line 929
    .line 930
    if-eqz v4, :cond_15

    .line 931
    .line 932
    invoke-interface {v4}, LUa0;->b()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, Lfk0;

    .line 937
    .line 938
    iget-wide v6, v4, Lfk0;->a:J

    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_15
    const-wide/16 v6, 0x0

    .line 942
    .line 943
    :goto_8
    invoke-static {v0, v5, v6, v7}, LPT0;->e(LPT0;LQT0;J)V

    .line 944
    .line 945
    .line 946
    add-int/2addr v10, v11

    .line 947
    goto :goto_7

    .line 948
    :cond_16
    sget-object v0, LnA1;->a:LnA1;

    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_13
    check-cast v0, LPT0;

    .line 952
    .line 953
    iget-object v3, v1, LK00;->k:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    const/4 v5, 0x0

    .line 962
    :goto_9
    iget-object v6, v1, LK00;->l:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v6, LMq0;

    .line 965
    .line 966
    if-ge v5, v4, :cond_20

    .line 967
    .line 968
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    check-cast v7, LRq0;

    .line 973
    .line 974
    iget v9, v7, LRq0;->n:I

    .line 975
    .line 976
    if-eq v9, v2, :cond_1f

    .line 977
    .line 978
    iget-object v9, v7, LRq0;->c:Ljava/util/List;

    .line 979
    .line 980
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 981
    .line 982
    .line 983
    move-result v12

    .line 984
    const/4 v13, 0x0

    .line 985
    :goto_a
    if-ge v13, v12, :cond_1e

    .line 986
    .line 987
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v14

    .line 991
    check-cast v14, LQT0;

    .line 992
    .line 993
    iget v15, v7, LRq0;->o:I

    .line 994
    .line 995
    const/16 v16, 0x1

    .line 996
    .line 997
    iget-boolean v11, v7, LRq0;->d:Z

    .line 998
    .line 999
    if-eqz v11, :cond_17

    .line 1000
    .line 1001
    iget v11, v14, LQT0;->j:I

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_17
    iget v11, v14, LQT0;->h:I

    .line 1005
    .line 1006
    :goto_b
    sub-int/2addr v15, v11

    .line 1007
    iget v11, v7, LRq0;->p:I

    .line 1008
    .line 1009
    move-object/from16 v18, v9

    .line 1010
    .line 1011
    iget-wide v8, v7, LRq0;->r:J

    .line 1012
    .line 1013
    iget-object v10, v7, LRq0;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    iget-object v2, v7, LRq0;->j:Landroidx/compose/foundation/lazy/layout/a;

    .line 1016
    .line 1017
    invoke-virtual {v2, v13, v10}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)LGp0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-eqz v2, :cond_1b

    .line 1022
    .line 1023
    iget-object v10, v2, LGp0;->q:LKP0;

    .line 1024
    .line 1025
    invoke-virtual {v10}, LKP0;->getValue()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v10

    .line 1029
    check-cast v10, Lfk0;

    .line 1030
    .line 1031
    move-object/from16 p1, v3

    .line 1032
    .line 1033
    move/from16 v20, v4

    .line 1034
    .line 1035
    iget-wide v3, v10, Lfk0;->a:J

    .line 1036
    .line 1037
    invoke-static {v8, v9, v3, v4}, Lfk0;->d(JJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    invoke-virtual {v7, v8, v9}, LRq0;->a(J)I

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    if-gt v10, v15, :cond_18

    .line 1046
    .line 1047
    invoke-virtual {v7, v3, v4}, LRq0;->a(J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-le v10, v15, :cond_19

    .line 1052
    .line 1053
    :cond_18
    invoke-virtual {v7, v8, v9}, LRq0;->a(J)I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    if-lt v8, v11, :cond_1a

    .line 1058
    .line 1059
    invoke-virtual {v7, v3, v4}, LRq0;->a(J)I

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-lt v8, v11, :cond_1a

    .line 1064
    .line 1065
    :cond_19
    invoke-virtual {v2}, LGp0;->b()V

    .line 1066
    .line 1067
    .line 1068
    :cond_1a
    iget-object v8, v2, LGp0;->n:Lyd0;

    .line 1069
    .line 1070
    move-wide/from16 v21, v3

    .line 1071
    .line 1072
    move-object v3, v8

    .line 1073
    move-wide/from16 v8, v21

    .line 1074
    .line 1075
    goto :goto_c

    .line 1076
    :cond_1b
    move-object/from16 p1, v3

    .line 1077
    .line 1078
    move/from16 v20, v4

    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    :goto_c
    iget-wide v10, v6, LMq0;->i:J

    .line 1082
    .line 1083
    invoke-static {v8, v9, v10, v11}, Lfk0;->d(JJ)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v8

    .line 1087
    if-nez v2, :cond_1c

    .line 1088
    .line 1089
    goto :goto_d

    .line 1090
    :cond_1c
    iput-wide v8, v2, LGp0;->m:J

    .line 1091
    .line 1092
    :goto_d
    if-eqz v3, :cond_1d

    .line 1093
    .line 1094
    invoke-static {v0, v14, v8, v9, v3}, LPT0;->i(LPT0;LQT0;JLyd0;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_1d
    invoke-static {v0, v14, v8, v9}, LPT0;->h(LPT0;LQT0;J)V

    .line 1099
    .line 1100
    .line 1101
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 1102
    .line 1103
    move-object/from16 v3, p1

    .line 1104
    .line 1105
    move-object/from16 v9, v18

    .line 1106
    .line 1107
    move/from16 v4, v20

    .line 1108
    .line 1109
    const/4 v2, -0x1

    .line 1110
    const/4 v10, 0x0

    .line 1111
    const/4 v11, 0x1

    .line 1112
    goto :goto_a

    .line 1113
    :cond_1e
    move-object/from16 p1, v3

    .line 1114
    .line 1115
    move/from16 v20, v4

    .line 1116
    .line 1117
    const/16 v16, 0x1

    .line 1118
    .line 1119
    add-int/lit8 v5, v5, 0x1

    .line 1120
    .line 1121
    const/4 v2, -0x1

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const/4 v11, 0x1

    .line 1124
    goto/16 :goto_9

    .line 1125
    .line 1126
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1127
    .line 1128
    const-string v2, "position() should be called first"

    .line 1129
    .line 1130
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_20
    iget-object v0, v6, LMq0;->a:LYq0;

    .line 1135
    .line 1136
    iget-object v0, v0, LYq0;->s:LnG0;

    .line 1137
    .line 1138
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, LnA1;->a:LnA1;

    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :pswitch_14
    check-cast v0, LMV;

    .line 1145
    .line 1146
    iget-object v0, v1, LK00;->k:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LCq0;

    .line 1149
    .line 1150
    iget-object v2, v0, LCq0;->c:Ljava/util/LinkedHashSet;

    .line 1151
    .line 1152
    iget-object v3, v1, LK00;->l:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    new-instance v2, LO8;

    .line 1158
    .line 1159
    invoke-direct {v2, v0, v5, v3}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v2

    .line 1163
    :pswitch_15
    const/16 v16, 0x1

    .line 1164
    .line 1165
    check-cast v0, Ljava/lang/Number;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Lfp0;

    .line 1174
    .line 1175
    invoke-virtual {v2, v0}, Lfp0;->c(I)LYE;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    new-instance v2, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    iget-object v3, v0, LYE;->j:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    iget v0, v0, LYE;->h:I

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    const/4 v10, 0x0

    .line 1198
    :goto_f
    if-ge v10, v4, :cond_21

    .line 1199
    .line 1200
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, LLd0;

    .line 1205
    .line 1206
    iget-wide v6, v6, LLd0;->a:J

    .line 1207
    .line 1208
    long-to-int v7, v6

    .line 1209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    iget-object v8, v1, LK00;->l:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v8, LVo0;

    .line 1216
    .line 1217
    invoke-virtual {v8, v5, v7}, LVo0;->a(II)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v8

    .line 1221
    new-instance v11, LiJ;

    .line 1222
    .line 1223
    invoke-direct {v11, v8, v9}, LiJ;-><init>(J)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v8, LrP0;

    .line 1227
    .line 1228
    invoke-direct {v8, v6, v11}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    add-int/lit8 v0, v0, 0x1

    .line 1235
    .line 1236
    add-int/2addr v5, v7

    .line 1237
    add-int/lit8 v10, v10, 0x1

    .line 1238
    .line 1239
    goto :goto_f

    .line 1240
    :cond_21
    return-object v2

    .line 1241
    :pswitch_16
    invoke-direct/range {p0 .. p1}, LK00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :pswitch_17
    check-cast v0, LMV;

    .line 1247
    .line 1248
    iget-object v0, v1, LK00;->k:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LEj0;

    .line 1251
    .line 1252
    iget-object v2, v0, LEj0;->a:LtG0;

    .line 1253
    .line 1254
    iget-object v3, v1, LK00;->l:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, LBj0;

    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, LtG0;->b(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    iget-object v4, v0, LEj0;->b:LKP0;

    .line 1264
    .line 1265
    invoke-virtual {v4, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, LO8;

    .line 1269
    .line 1270
    invoke-direct {v2, v0, v9, v3}, LO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :pswitch_18
    check-cast v0, Ljava/lang/Number;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Ljava/util/List;

    .line 1283
    .line 1284
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lf10;

    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Lf10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_19
    const/16 v16, 0x1

    .line 1298
    .line 1299
    check-cast v0, LRz0;

    .line 1300
    .line 1301
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, LF11;

    .line 1304
    .line 1305
    iget v3, v2, LF11;->h:I

    .line 1306
    .line 1307
    const/4 v4, -0x1

    .line 1308
    if-ne v3, v4, :cond_22

    .line 1309
    .line 1310
    invoke-virtual {v0}, LRz0;->b()Lik0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iget v3, v3, Lgk0;->h:I

    .line 1315
    .line 1316
    iput v3, v2, LF11;->h:I

    .line 1317
    .line 1318
    :cond_22
    invoke-virtual {v0}, LRz0;->b()Lik0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget v0, v0, Lgk0;->j:I

    .line 1323
    .line 1324
    add-int/lit8 v0, v0, 0x1

    .line 1325
    .line 1326
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, LF11;

    .line 1329
    .line 1330
    iput v0, v2, LF11;->h:I

    .line 1331
    .line 1332
    const-string v0, ""

    .line 1333
    .line 1334
    return-object v0

    .line 1335
    :pswitch_1a
    const/16 v16, 0x1

    .line 1336
    .line 1337
    move-object v15, v0

    .line 1338
    check-cast v15, LVa0;

    .line 1339
    .line 1340
    iget-object v0, v1, LK00;->k:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, LE80;

    .line 1343
    .line 1344
    iget-object v2, v0, LE80;->d:LK80;

    .line 1345
    .line 1346
    iget-object v3, v1, LK00;->l:Ljava/lang/Object;

    .line 1347
    .line 1348
    move-object v13, v3

    .line 1349
    check-cast v13, LLz1;

    .line 1350
    .line 1351
    iget-object v3, v0, LE80;->a:Lp9;

    .line 1352
    .line 1353
    iget-object v0, v0, LE80;->f:Lt6;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    iget-object v5, v13, LLz1;->a:LD80;

    .line 1359
    .line 1360
    instance-of v8, v5, LH80;

    .line 1361
    .line 1362
    if-nez v8, :cond_23

    .line 1363
    .line 1364
    const/4 v0, 0x0

    .line 1365
    goto/16 :goto_28

    .line 1366
    .line 1367
    :cond_23
    check-cast v5, LH80;

    .line 1368
    .line 1369
    iget-object v5, v5, LH80;->m:Ljava/util/List;

    .line 1370
    .line 1371
    iget-object v8, v13, LLz1;->b:Lg90;

    .line 1372
    .line 1373
    iget v10, v13, LLz1;->c:I

    .line 1374
    .line 1375
    new-instance v11, Ljava/util/ArrayList;

    .line 1376
    .line 1377
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v12

    .line 1381
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v12

    .line 1388
    const/4 v14, 0x0

    .line 1389
    :goto_10
    if-ge v14, v12, :cond_25

    .line 1390
    .line 1391
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    move-object v6, v7

    .line 1396
    check-cast v6, LX41;

    .line 1397
    .line 1398
    iget-object v4, v6, LX41;->b:Lg90;

    .line 1399
    .line 1400
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_24

    .line 1405
    .line 1406
    iget v4, v6, LX41;->c:I

    .line 1407
    .line 1408
    if-ne v4, v10, :cond_24

    .line 1409
    .line 1410
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    :cond_24
    add-int/lit8 v14, v14, 0x1

    .line 1414
    .line 1415
    const/4 v4, 0x4

    .line 1416
    const/4 v6, 0x5

    .line 1417
    const/4 v7, 0x6

    .line 1418
    goto :goto_10

    .line 1419
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_26

    .line 1424
    .line 1425
    goto/16 :goto_23

    .line 1426
    .line 1427
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1437
    .line 1438
    .line 1439
    move-result v6

    .line 1440
    const/4 v7, 0x0

    .line 1441
    :goto_11
    if-ge v7, v6, :cond_28

    .line 1442
    .line 1443
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    move-object v12, v11

    .line 1448
    check-cast v12, LX41;

    .line 1449
    .line 1450
    iget v12, v12, LX41;->c:I

    .line 1451
    .line 1452
    if-ne v12, v10, :cond_27

    .line 1453
    .line 1454
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 1458
    .line 1459
    goto :goto_11

    .line 1460
    :cond_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v6

    .line 1464
    if-eqz v6, :cond_29

    .line 1465
    .line 1466
    goto :goto_12

    .line 1467
    :cond_29
    move-object v5, v4

    .line 1468
    :goto_12
    sget-object v4, Lg90;->j:Lg90;

    .line 1469
    .line 1470
    invoke-virtual {v8, v4}, Lg90;->a(Lg90;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    iget v6, v8, Lg90;->h:I

    .line 1475
    .line 1476
    if-gez v4, :cond_32

    .line 1477
    .line 1478
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    const/4 v7, 0x0

    .line 1483
    const/4 v8, 0x0

    .line 1484
    const/4 v10, 0x0

    .line 1485
    :goto_13
    if-ge v10, v4, :cond_2f

    .line 1486
    .line 1487
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v11

    .line 1491
    check-cast v11, LX41;

    .line 1492
    .line 1493
    iget-object v11, v11, LX41;->b:Lg90;

    .line 1494
    .line 1495
    iget v12, v11, Lg90;->h:I

    .line 1496
    .line 1497
    invoke-static {v12, v6}, LDk0;->w(II)I

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    iget v14, v11, Lg90;->h:I

    .line 1502
    .line 1503
    if-gez v12, :cond_2b

    .line 1504
    .line 1505
    if-eqz v7, :cond_2a

    .line 1506
    .line 1507
    iget v12, v7, Lg90;->h:I

    .line 1508
    .line 1509
    invoke-static {v14, v12}, LDk0;->w(II)I

    .line 1510
    .line 1511
    .line 1512
    move-result v12

    .line 1513
    if-lez v12, :cond_2d

    .line 1514
    .line 1515
    :cond_2a
    move-object v7, v11

    .line 1516
    goto :goto_14

    .line 1517
    :cond_2b
    invoke-static {v14, v6}, LDk0;->w(II)I

    .line 1518
    .line 1519
    .line 1520
    move-result v12

    .line 1521
    if-lez v12, :cond_2e

    .line 1522
    .line 1523
    if-eqz v8, :cond_2c

    .line 1524
    .line 1525
    iget v12, v8, Lg90;->h:I

    .line 1526
    .line 1527
    invoke-static {v14, v12}, LDk0;->w(II)I

    .line 1528
    .line 1529
    .line 1530
    move-result v12

    .line 1531
    if-gez v12, :cond_2d

    .line 1532
    .line 1533
    :cond_2c
    move-object v8, v11

    .line 1534
    :cond_2d
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 1535
    .line 1536
    goto :goto_13

    .line 1537
    :cond_2e
    move-object v7, v11

    .line 1538
    move-object v8, v7

    .line 1539
    :cond_2f
    if-nez v7, :cond_30

    .line 1540
    .line 1541
    move-object v7, v8

    .line 1542
    :cond_30
    new-instance v11, Ljava/util/ArrayList;

    .line 1543
    .line 1544
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    const/4 v6, 0x0

    .line 1556
    :goto_15
    if-ge v6, v4, :cond_4e

    .line 1557
    .line 1558
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v8

    .line 1562
    move-object v10, v8

    .line 1563
    check-cast v10, LX41;

    .line 1564
    .line 1565
    iget-object v10, v10, LX41;->b:Lg90;

    .line 1566
    .line 1567
    invoke-static {v10, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v10

    .line 1571
    if-eqz v10, :cond_31

    .line 1572
    .line 1573
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 1577
    .line 1578
    goto :goto_15

    .line 1579
    :cond_32
    sget-object v4, Lg90;->k:Lg90;

    .line 1580
    .line 1581
    invoke-virtual {v8, v4}, Lg90;->a(Lg90;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-lez v7, :cond_3b

    .line 1586
    .line 1587
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    const/4 v7, 0x0

    .line 1592
    const/4 v8, 0x0

    .line 1593
    const/4 v10, 0x0

    .line 1594
    :goto_16
    if-ge v10, v4, :cond_38

    .line 1595
    .line 1596
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v11

    .line 1600
    check-cast v11, LX41;

    .line 1601
    .line 1602
    iget-object v11, v11, LX41;->b:Lg90;

    .line 1603
    .line 1604
    iget v12, v11, Lg90;->h:I

    .line 1605
    .line 1606
    invoke-static {v12, v6}, LDk0;->w(II)I

    .line 1607
    .line 1608
    .line 1609
    move-result v12

    .line 1610
    iget v14, v11, Lg90;->h:I

    .line 1611
    .line 1612
    if-gez v12, :cond_34

    .line 1613
    .line 1614
    if-eqz v7, :cond_33

    .line 1615
    .line 1616
    iget v12, v7, Lg90;->h:I

    .line 1617
    .line 1618
    invoke-static {v14, v12}, LDk0;->w(II)I

    .line 1619
    .line 1620
    .line 1621
    move-result v12

    .line 1622
    if-lez v12, :cond_36

    .line 1623
    .line 1624
    :cond_33
    move-object v7, v11

    .line 1625
    goto :goto_17

    .line 1626
    :cond_34
    invoke-static {v14, v6}, LDk0;->w(II)I

    .line 1627
    .line 1628
    .line 1629
    move-result v12

    .line 1630
    if-lez v12, :cond_37

    .line 1631
    .line 1632
    if-eqz v8, :cond_35

    .line 1633
    .line 1634
    iget v12, v8, Lg90;->h:I

    .line 1635
    .line 1636
    invoke-static {v14, v12}, LDk0;->w(II)I

    .line 1637
    .line 1638
    .line 1639
    move-result v12

    .line 1640
    if-gez v12, :cond_36

    .line 1641
    .line 1642
    :cond_35
    move-object v8, v11

    .line 1643
    :cond_36
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1644
    .line 1645
    goto :goto_16

    .line 1646
    :cond_37
    move-object v7, v11

    .line 1647
    move-object v8, v7

    .line 1648
    :cond_38
    if-nez v8, :cond_39

    .line 1649
    .line 1650
    goto :goto_18

    .line 1651
    :cond_39
    move-object v7, v8

    .line 1652
    :goto_18
    new-instance v11, Ljava/util/ArrayList;

    .line 1653
    .line 1654
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    const/4 v6, 0x0

    .line 1666
    :goto_19
    if-ge v6, v4, :cond_4e

    .line 1667
    .line 1668
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    move-object v10, v8

    .line 1673
    check-cast v10, LX41;

    .line 1674
    .line 1675
    iget-object v10, v10, LX41;->b:Lg90;

    .line 1676
    .line 1677
    invoke-static {v10, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v10

    .line 1681
    if-eqz v10, :cond_3a

    .line 1682
    .line 1683
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 1687
    .line 1688
    goto :goto_19

    .line 1689
    :cond_3b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    const/4 v8, 0x0

    .line 1694
    const/4 v10, 0x0

    .line 1695
    const/4 v11, 0x0

    .line 1696
    :goto_1a
    if-ge v11, v7, :cond_41

    .line 1697
    .line 1698
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v12

    .line 1702
    check-cast v12, LX41;

    .line 1703
    .line 1704
    iget-object v12, v12, LX41;->b:Lg90;

    .line 1705
    .line 1706
    iget v14, v12, Lg90;->h:I

    .line 1707
    .line 1708
    iget v9, v4, Lg90;->h:I

    .line 1709
    .line 1710
    invoke-static {v14, v9}, LDk0;->w(II)I

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    if-gtz v9, :cond_40

    .line 1715
    .line 1716
    iget v9, v12, Lg90;->h:I

    .line 1717
    .line 1718
    invoke-static {v9, v6}, LDk0;->w(II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v9

    .line 1722
    iget v14, v12, Lg90;->h:I

    .line 1723
    .line 1724
    if-gez v9, :cond_3d

    .line 1725
    .line 1726
    if-eqz v8, :cond_3c

    .line 1727
    .line 1728
    iget v9, v8, Lg90;->h:I

    .line 1729
    .line 1730
    invoke-static {v14, v9}, LDk0;->w(II)I

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    if-lez v9, :cond_40

    .line 1735
    .line 1736
    :cond_3c
    move-object v8, v12

    .line 1737
    goto :goto_1b

    .line 1738
    :cond_3d
    invoke-static {v14, v6}, LDk0;->w(II)I

    .line 1739
    .line 1740
    .line 1741
    move-result v9

    .line 1742
    if-lez v9, :cond_3f

    .line 1743
    .line 1744
    if-eqz v10, :cond_3e

    .line 1745
    .line 1746
    iget v9, v10, Lg90;->h:I

    .line 1747
    .line 1748
    invoke-static {v14, v9}, LDk0;->w(II)I

    .line 1749
    .line 1750
    .line 1751
    move-result v9

    .line 1752
    if-gez v9, :cond_40

    .line 1753
    .line 1754
    :cond_3e
    move-object v10, v12

    .line 1755
    goto :goto_1b

    .line 1756
    :cond_3f
    move-object v8, v12

    .line 1757
    move-object v10, v8

    .line 1758
    goto :goto_1c

    .line 1759
    :cond_40
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    .line 1760
    .line 1761
    const/4 v9, 0x2

    .line 1762
    goto :goto_1a

    .line 1763
    :cond_41
    :goto_1c
    if-nez v10, :cond_42

    .line 1764
    .line 1765
    goto :goto_1d

    .line 1766
    :cond_42
    move-object v8, v10

    .line 1767
    :goto_1d
    new-instance v11, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    const/4 v7, 0x0

    .line 1781
    :goto_1e
    if-ge v7, v4, :cond_44

    .line 1782
    .line 1783
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    move-object v10, v9

    .line 1788
    check-cast v10, LX41;

    .line 1789
    .line 1790
    iget-object v10, v10, LX41;->b:Lg90;

    .line 1791
    .line 1792
    invoke-static {v10, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v10

    .line 1796
    if-eqz v10, :cond_43

    .line 1797
    .line 1798
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    :cond_43
    add-int/lit8 v7, v7, 0x1

    .line 1802
    .line 1803
    goto :goto_1e

    .line 1804
    :cond_44
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    if-eqz v4, :cond_4e

    .line 1809
    .line 1810
    sget-object v4, Lg90;->k:Lg90;

    .line 1811
    .line 1812
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v7

    .line 1816
    const/4 v8, 0x0

    .line 1817
    const/4 v9, 0x0

    .line 1818
    const/4 v10, 0x0

    .line 1819
    :goto_1f
    if-ge v10, v7, :cond_4b

    .line 1820
    .line 1821
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v11

    .line 1825
    check-cast v11, LX41;

    .line 1826
    .line 1827
    iget-object v11, v11, LX41;->b:Lg90;

    .line 1828
    .line 1829
    if-eqz v4, :cond_45

    .line 1830
    .line 1831
    iget v12, v11, Lg90;->h:I

    .line 1832
    .line 1833
    iget v14, v4, Lg90;->h:I

    .line 1834
    .line 1835
    invoke-static {v12, v14}, LDk0;->w(II)I

    .line 1836
    .line 1837
    .line 1838
    move-result v12

    .line 1839
    if-ltz v12, :cond_49

    .line 1840
    .line 1841
    :cond_45
    iget v12, v11, Lg90;->h:I

    .line 1842
    .line 1843
    invoke-static {v12, v6}, LDk0;->w(II)I

    .line 1844
    .line 1845
    .line 1846
    move-result v12

    .line 1847
    iget v14, v11, Lg90;->h:I

    .line 1848
    .line 1849
    if-gez v12, :cond_47

    .line 1850
    .line 1851
    if-eqz v8, :cond_46

    .line 1852
    .line 1853
    iget v12, v8, Lg90;->h:I

    .line 1854
    .line 1855
    invoke-static {v14, v12}, LDk0;->w(II)I

    .line 1856
    .line 1857
    .line 1858
    move-result v12

    .line 1859
    if-lez v12, :cond_49

    .line 1860
    .line 1861
    :cond_46
    move-object v8, v11

    .line 1862
    goto :goto_20

    .line 1863
    :cond_47
    invoke-static {v14, v6}, LDk0;->w(II)I

    .line 1864
    .line 1865
    .line 1866
    move-result v12

    .line 1867
    if-lez v12, :cond_4a

    .line 1868
    .line 1869
    if-eqz v9, :cond_48

    .line 1870
    .line 1871
    iget v12, v9, Lg90;->h:I

    .line 1872
    .line 1873
    invoke-static {v14, v12}, LDk0;->w(II)I

    .line 1874
    .line 1875
    .line 1876
    move-result v12

    .line 1877
    if-gez v12, :cond_49

    .line 1878
    .line 1879
    :cond_48
    move-object v9, v11

    .line 1880
    :cond_49
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 1881
    .line 1882
    goto :goto_1f

    .line 1883
    :cond_4a
    move-object v8, v11

    .line 1884
    move-object v9, v8

    .line 1885
    :cond_4b
    if-nez v9, :cond_4c

    .line 1886
    .line 1887
    goto :goto_21

    .line 1888
    :cond_4c
    move-object v8, v9

    .line 1889
    :goto_21
    new-instance v11, Ljava/util/ArrayList;

    .line 1890
    .line 1891
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v4

    .line 1902
    const/4 v6, 0x0

    .line 1903
    :goto_22
    if-ge v6, v4, :cond_4e

    .line 1904
    .line 1905
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    move-object v9, v7

    .line 1910
    check-cast v9, LX41;

    .line 1911
    .line 1912
    iget-object v9, v9, LX41;->b:Lg90;

    .line 1913
    .line 1914
    invoke-static {v9, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v9

    .line 1918
    if-eqz v9, :cond_4d

    .line 1919
    .line 1920
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 1924
    .line 1925
    goto :goto_22

    .line 1926
    :cond_4e
    :goto_23
    iget-object v4, v2, LK80;->a:Lod;

    .line 1927
    .line 1928
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v5

    .line 1932
    if-lez v5, :cond_52

    .line 1933
    .line 1934
    const/4 v5, 0x0

    .line 1935
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    move-object v5, v0

    .line 1940
    check-cast v5, LX41;

    .line 1941
    .line 1942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v4, Lod;->l:Ljava/lang/Object;

    .line 1946
    .line 1947
    move-object v6, v0

    .line 1948
    check-cast v6, LlV0;

    .line 1949
    .line 1950
    monitor-enter v6

    .line 1951
    :try_start_1
    new-instance v0, Loh;

    .line 1952
    .line 1953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    invoke-direct {v0, v5}, Loh;-><init>(LX41;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v7, v4, Lod;->j:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v7, Ldh0;

    .line 1962
    .line 1963
    invoke-virtual {v7, v0}, Ldh0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    check-cast v7, Lnh;

    .line 1968
    .line 1969
    if-nez v7, :cond_4f

    .line 1970
    .line 1971
    iget-object v7, v4, Lod;->k:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v7, Lzg1;

    .line 1974
    .line 1975
    invoke-virtual {v7, v0}, Lzg1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    move-object v7, v0

    .line 1980
    check-cast v7, Lnh;

    .line 1981
    .line 1982
    goto :goto_24

    .line 1983
    :catchall_1
    move-exception v0

    .line 1984
    goto :goto_26

    .line 1985
    :cond_4f
    :goto_24
    if-eqz v7, :cond_50

    .line 1986
    .line 1987
    iget-object v0, v7, Lnh;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1988
    .line 1989
    monitor-exit v6

    .line 1990
    goto :goto_25

    .line 1991
    :cond_50
    monitor-exit v6

    .line 1992
    :try_start_2
    invoke-virtual {v3, v5}, Lp9;->b(LX41;)Landroid/graphics/Typeface;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1996
    invoke-static {v4, v5, v3, v0}, Lod;->K(Lod;LX41;Lp9;Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    :goto_25
    if-eqz v0, :cond_51

    .line 2000
    .line 2001
    iget v4, v13, LLz1;->d:I

    .line 2002
    .line 2003
    iget-object v6, v13, LLz1;->b:Lg90;

    .line 2004
    .line 2005
    iget v7, v13, LLz1;->c:I

    .line 2006
    .line 2007
    invoke-static {v4, v0, v5, v6, v7}, LMS;->F(ILjava/lang/Object;LX41;Lg90;I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    new-instance v4, LrP0;

    .line 2012
    .line 2013
    const/4 v5, 0x0

    .line 2014
    invoke-direct {v4, v5, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_27

    .line 2018
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2019
    .line 2020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    const-string v3, "Unable to load font "

    .line 2023
    .line 2024
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v0

    .line 2038
    :catch_0
    move-exception v0

    .line 2039
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2040
    .line 2041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2042
    .line 2043
    const-string v4, "Unable to load font "

    .line 2044
    .line 2045
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2056
    .line 2057
    .line 2058
    throw v2

    .line 2059
    :goto_26
    monitor-exit v6

    .line 2060
    throw v0

    .line 2061
    :cond_52
    invoke-virtual {v0, v13}, Lt6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    new-instance v4, LrP0;

    .line 2066
    .line 2067
    const/4 v5, 0x0

    .line 2068
    invoke-direct {v4, v5, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    :goto_27
    iget-object v0, v4, LrP0;->h:Ljava/lang/Object;

    .line 2072
    .line 2073
    move-object v11, v0

    .line 2074
    check-cast v11, Ljava/util/List;

    .line 2075
    .line 2076
    iget-object v12, v4, LrP0;->j:Ljava/lang/Object;

    .line 2077
    .line 2078
    if-nez v11, :cond_53

    .line 2079
    .line 2080
    new-instance v0, LNz1;

    .line 2081
    .line 2082
    const/4 v4, 0x1

    .line 2083
    invoke-direct {v0, v12, v4}, LNz1;-><init>(Ljava/lang/Object;Z)V

    .line 2084
    .line 2085
    .line 2086
    goto :goto_28

    .line 2087
    :cond_53
    const/4 v4, 0x1

    .line 2088
    new-instance v10, Lih;

    .line 2089
    .line 2090
    iget-object v14, v2, LK80;->a:Lod;

    .line 2091
    .line 2092
    move-object/from16 v16, v3

    .line 2093
    .line 2094
    invoke-direct/range {v10 .. v16}, Lih;-><init>(Ljava/util/List;Ljava/lang/Object;LLz1;Lod;LVa0;Lp9;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v2, LK80;->b:LYJ;

    .line 2098
    .line 2099
    sget-object v2, LfL;->UNDISPATCHED:LfL;

    .line 2100
    .line 2101
    new-instance v3, LI80;

    .line 2102
    .line 2103
    const/4 v5, 0x0

    .line 2104
    invoke-direct {v3, v10, v5}, LI80;-><init>(Lih;LZJ;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v0, v5, v2, v3, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 2108
    .line 2109
    .line 2110
    new-instance v0, LMz1;

    .line 2111
    .line 2112
    invoke-direct {v0, v10}, LMz1;-><init>(Lih;)V

    .line 2113
    .line 2114
    .line 2115
    :goto_28
    if-nez v0, :cond_63

    .line 2116
    .line 2117
    iget-object v0, v1, LK00;->k:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, LE80;

    .line 2120
    .line 2121
    iget-object v0, v0, LE80;->e:LVq0;

    .line 2122
    .line 2123
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v2, LLz1;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    iget-object v3, v2, LLz1;->a:LD80;

    .line 2131
    .line 2132
    if-nez v3, :cond_54

    .line 2133
    .line 2134
    const/4 v4, 0x1

    .line 2135
    goto :goto_29

    .line 2136
    :cond_54
    instance-of v4, v3, LvQ;

    .line 2137
    .line 2138
    :goto_29
    iget-object v0, v0, LVq0;->h:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v0, LN80;

    .line 2141
    .line 2142
    iget v5, v2, LLz1;->c:I

    .line 2143
    .line 2144
    iget-object v2, v2, LLz1;->b:Lg90;

    .line 2145
    .line 2146
    if-eqz v4, :cond_55

    .line 2147
    .line 2148
    iget v0, v0, LN80;->h:I

    .line 2149
    .line 2150
    packed-switch v0, :pswitch_data_1

    .line 2151
    .line 2152
    .line 2153
    const/4 v0, 0x0

    .line 2154
    invoke-static {v0, v2, v5}, LN80;->w(Ljava/lang/String;Lg90;I)Landroid/graphics/Typeface;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    goto/16 :goto_2c

    .line 2159
    .line 2160
    :pswitch_1b
    const/4 v0, 0x0

    .line 2161
    invoke-static {v0, v2, v5}, LN80;->v(Ljava/lang/String;Lg90;I)Landroid/graphics/Typeface;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    goto/16 :goto_2c

    .line 2166
    .line 2167
    :cond_55
    instance-of v4, v3, Lnc0;

    .line 2168
    .line 2169
    if-eqz v4, :cond_61

    .line 2170
    .line 2171
    check-cast v3, Lnc0;

    .line 2172
    .line 2173
    iget v0, v0, LN80;->h:I

    .line 2174
    .line 2175
    packed-switch v0, :pswitch_data_2

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, v3, Lnc0;->m:Ljava/lang/String;

    .line 2179
    .line 2180
    iget v4, v2, Lg90;->h:I

    .line 2181
    .line 2182
    div-int/lit8 v4, v4, 0x64

    .line 2183
    .line 2184
    const/4 v6, 0x2

    .line 2185
    if-ltz v4, :cond_56

    .line 2186
    .line 2187
    if-ge v4, v6, :cond_56

    .line 2188
    .line 2189
    const-string v4, "-thin"

    .line 2190
    .line 2191
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    goto :goto_2a

    .line 2196
    :cond_56
    if-gt v6, v4, :cond_57

    .line 2197
    .line 2198
    const/4 v6, 0x4

    .line 2199
    if-ge v4, v6, :cond_58

    .line 2200
    .line 2201
    const-string v4, "-light"

    .line 2202
    .line 2203
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    goto :goto_2a

    .line 2208
    :cond_57
    const/4 v6, 0x4

    .line 2209
    :cond_58
    if-ne v4, v6, :cond_59

    .line 2210
    .line 2211
    goto :goto_2a

    .line 2212
    :cond_59
    const/4 v6, 0x5

    .line 2213
    if-ne v4, v6, :cond_5a

    .line 2214
    .line 2215
    const-string v4, "-medium"

    .line 2216
    .line 2217
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    goto :goto_2a

    .line 2222
    :cond_5a
    const/16 v6, 0x8

    .line 2223
    .line 2224
    const/4 v7, 0x6

    .line 2225
    if-gt v7, v4, :cond_5b

    .line 2226
    .line 2227
    if-ge v4, v6, :cond_5b

    .line 2228
    .line 2229
    goto :goto_2a

    .line 2230
    :cond_5b
    if-gt v6, v4, :cond_5c

    .line 2231
    .line 2232
    const/16 v6, 0xb

    .line 2233
    .line 2234
    if-ge v4, v6, :cond_5c

    .line 2235
    .line 2236
    const-string v4, "-black"

    .line 2237
    .line 2238
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    :cond_5c
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2243
    .line 2244
    .line 2245
    move-result v4

    .line 2246
    if-nez v4, :cond_5d

    .line 2247
    .line 2248
    const/4 v8, 0x0

    .line 2249
    goto :goto_2b

    .line 2250
    :cond_5d
    invoke-static {v0, v2, v5}, LN80;->w(Ljava/lang/String;Lg90;I)Landroid/graphics/Typeface;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2255
    .line 2256
    invoke-static {v2, v5}, Lin;->L(Lg90;I)I

    .line 2257
    .line 2258
    .line 2259
    move-result v6

    .line 2260
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    invoke-static {v0, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v4

    .line 2268
    if-nez v4, :cond_5e

    .line 2269
    .line 2270
    const/4 v4, 0x0

    .line 2271
    invoke-static {v4, v2, v5}, LN80;->w(Ljava/lang/String;Lg90;I)Landroid/graphics/Typeface;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v6

    .line 2275
    invoke-static {v0, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v6

    .line 2279
    if-nez v6, :cond_5f

    .line 2280
    .line 2281
    move-object v8, v0

    .line 2282
    goto :goto_2b

    .line 2283
    :cond_5e
    const/4 v4, 0x0

    .line 2284
    :cond_5f
    move-object v8, v4

    .line 2285
    :goto_2b
    if-nez v8, :cond_60

    .line 2286
    .line 2287
    iget-object v0, v3, Lnc0;->m:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-static {v0, v2, v5}, LN80;->w(Ljava/lang/String;Lg90;I)Landroid/graphics/Typeface;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v8

    .line 2293
    :cond_60
    move-object v0, v8

    .line 2294
    goto :goto_2c

    .line 2295
    :pswitch_1c
    iget-object v0, v3, Lnc0;->m:Ljava/lang/String;

    .line 2296
    .line 2297
    invoke-static {v0, v2, v5}, LN80;->v(Ljava/lang/String;Lg90;I)Landroid/graphics/Typeface;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    :goto_2c
    new-instance v8, LNz1;

    .line 2302
    .line 2303
    const/4 v4, 0x1

    .line 2304
    invoke-direct {v8, v0, v4}, LNz1;-><init>(Ljava/lang/Object;Z)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_2d

    .line 2308
    :cond_61
    const/4 v4, 0x0

    .line 2309
    move-object v8, v4

    .line 2310
    :goto_2d
    if-eqz v8, :cond_62

    .line 2311
    .line 2312
    move-object v0, v8

    .line 2313
    goto :goto_2e

    .line 2314
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2315
    .line 2316
    const-string v2, "Could not load font"

    .line 2317
    .line 2318
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    throw v0

    .line 2322
    :cond_63
    :goto_2e
    return-object v0

    .line 2323
    :pswitch_1d
    check-cast v0, Ljava/lang/Throwable;

    .line 2324
    .line 2325
    iget-object v0, v1, LK00;->l:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v0, Lpk0;

    .line 2328
    .line 2329
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v2, LUF0;

    .line 2332
    .line 2333
    invoke-virtual {v2, v0}, LUF0;->b(Lpk0;)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v0, LnA1;->a:LnA1;

    .line 2337
    .line 2338
    return-object v0

    .line 2339
    :pswitch_1e
    check-cast v0, LJ00;

    .line 2340
    .line 2341
    iget-object v2, v1, LK00;->k:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v2, LJ00;

    .line 2344
    .line 2345
    if-ne v2, v0, :cond_64

    .line 2346
    .line 2347
    const-string v2, " > "

    .line 2348
    .line 2349
    goto :goto_2f

    .line 2350
    :cond_64
    const-string v2, "   "

    .line 2351
    .line 2352
    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    iget-object v2, v1, LK00;->l:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v2, LKj0;

    .line 2363
    .line 2364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2365
    .line 2366
    .line 2367
    instance-of v2, v0, LqE;

    .line 2368
    .line 2369
    const/16 v4, 0x29

    .line 2370
    .line 2371
    const-string v5, ", newCursorPosition="

    .line 2372
    .line 2373
    if-eqz v2, :cond_65

    .line 2374
    .line 2375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2376
    .line 2377
    const-string v6, "CommitTextCommand(text.length="

    .line 2378
    .line 2379
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    check-cast v0, LqE;

    .line 2383
    .line 2384
    iget-object v6, v0, LqE;->a:LXb;

    .line 2385
    .line 2386
    iget-object v6, v6, LXb;->a:Ljava/lang/String;

    .line 2387
    .line 2388
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2389
    .line 2390
    .line 2391
    move-result v6

    .line 2392
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    .line 2397
    .line 2398
    iget v0, v0, LqE;->b:I

    .line 2399
    .line 2400
    invoke-static {v2, v0, v4}, Lg;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    goto/16 :goto_30

    .line 2405
    .line 2406
    :cond_65
    instance-of v2, v0, LWd1;

    .line 2407
    .line 2408
    if-eqz v2, :cond_66

    .line 2409
    .line 2410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    const-string v6, "SetComposingTextCommand(text.length="

    .line 2413
    .line 2414
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    check-cast v0, LWd1;

    .line 2418
    .line 2419
    iget-object v6, v0, LWd1;->a:LXb;

    .line 2420
    .line 2421
    iget-object v6, v6, LXb;->a:Ljava/lang/String;

    .line 2422
    .line 2423
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2424
    .line 2425
    .line 2426
    move-result v6

    .line 2427
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    .line 2432
    .line 2433
    iget v0, v0, LWd1;->b:I

    .line 2434
    .line 2435
    invoke-static {v2, v0, v4}, Lg;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    goto :goto_30

    .line 2440
    :cond_66
    instance-of v2, v0, LVd1;

    .line 2441
    .line 2442
    if-eqz v2, :cond_67

    .line 2443
    .line 2444
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    goto :goto_30

    .line 2449
    :cond_67
    instance-of v2, v0, LmS;

    .line 2450
    .line 2451
    if-eqz v2, :cond_68

    .line 2452
    .line 2453
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    goto :goto_30

    .line 2458
    :cond_68
    instance-of v2, v0, LnS;

    .line 2459
    .line 2460
    if-eqz v2, :cond_69

    .line 2461
    .line 2462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    goto :goto_30

    .line 2467
    :cond_69
    instance-of v2, v0, LXd1;

    .line 2468
    .line 2469
    if-eqz v2, :cond_6a

    .line 2470
    .line 2471
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    goto :goto_30

    .line 2476
    :cond_6a
    instance-of v2, v0, Lq60;

    .line 2477
    .line 2478
    if-eqz v2, :cond_6b

    .line 2479
    .line 2480
    check-cast v0, Lq60;

    .line 2481
    .line 2482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    .line 2484
    .line 2485
    const-string v0, "FinishComposingTextCommand()"

    .line 2486
    .line 2487
    goto :goto_30

    .line 2488
    :cond_6b
    instance-of v2, v0, LjS;

    .line 2489
    .line 2490
    if-eqz v2, :cond_6c

    .line 2491
    .line 2492
    check-cast v0, LjS;

    .line 2493
    .line 2494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    const-string v0, "DeleteAllCommand()"

    .line 2498
    .line 2499
    goto :goto_30

    .line 2500
    :cond_6c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-static {v0}, LI11;->a(Ljava/lang/Class;)LQx;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-virtual {v0}, LQx;->b()Ljava/lang/String;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    if-nez v0, :cond_6d

    .line 2513
    .line 2514
    const-string v0, "{anonymous EditCommand}"

    .line 2515
    .line 2516
    :cond_6d
    const-string v2, "Unknown EditCommand: "

    .line 2517
    .line 2518
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v0

    .line 2522
    :goto_30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    return-object v0

    .line 2530
    nop

    .line 2531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_1b
    .end packed-switch

    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_1c
    .end packed-switch
.end method
