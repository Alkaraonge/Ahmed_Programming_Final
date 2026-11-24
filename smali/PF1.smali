.class public final LPF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LjI;

.field public final synthetic k:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic l:Landroid/util/DisplayMetrics;

.field public final synthetic m:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic n:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;LjI;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V
    .locals 0

    .line 2
    iput p6, p0, LPF1;->h:I

    iput-object p1, p0, LPF1;->k:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    iput-object p3, p0, LPF1;->j:LjI;

    iput-object p4, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    iput-object p5, p0, LPF1;->n:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LjI;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V
    .locals 0

    .line 1
    iput p6, p0, LPF1;->h:I

    iput-object p1, p0, LPF1;->j:LjI;

    iput-object p2, p0, LPF1;->k:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    iput-object p4, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    iput-object p5, p0, LPF1;->n:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LPF1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, LPF1;

    .line 31
    .line 32
    iget-object v2, p0, LPF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    iget-object v1, p0, LPF1;->j:LjI;

    .line 35
    .line 36
    iget-object v5, p0, LPF1;->n:Landroid/view/WindowManager;

    .line 37
    .line 38
    iget-object v3, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    iget-object v4, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct/range {v0 .. v6}, LPF1;-><init>(LjI;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V

    .line 44
    .line 45
    .line 46
    const p2, -0x333f3f04

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, LqI;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 p2, p2, 0x3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, LqI;->D()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_2
    sget-object p2, LIc0;->c:LKP0;

    .line 87
    .line 88
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    sget-object p2, LW60;->c:LKP0;

    .line 102
    .line 103
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 p2, 0x0

    .line 118
    :goto_3
    const v1, -0x615d173a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LPF1;->j:LjI;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, p2}, LqI;->h(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    or-int/2addr v1, v2

    .line 135
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    sget-object v1, LlI;->a:LIK1;

    .line 142
    .line 143
    if-ne v2, v1, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v2, LMF1;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v2, v5, p2, v1}, LMF1;-><init>(LjI;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v2, LUa0;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, p1}, LuP;->k(LUa0;LqI;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, LP60;->LIVE:LP60;

    .line 163
    .line 164
    new-instance v2, LPF1;

    .line 165
    .line 166
    iget-object v3, p0, LPF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 167
    .line 168
    iget-object v7, p0, LPF1;->n:Landroid/view/WindowManager;

    .line 169
    .line 170
    iget-object v4, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    iget-object v6, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 173
    .line 174
    const/4 v8, 0x3

    .line 175
    invoke-direct/range {v2 .. v8}, LPF1;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;LjI;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x1bee8e5d

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0x36

    .line 186
    .line 187
    invoke-static {p2, v0, p1, v1}, LcS;->d(LP60;LnF;LqI;I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_1
    check-cast p1, LqI;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    and-int/lit8 p2, p2, 0x3

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-ne p2, v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p1}, LqI;->D()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    invoke-virtual {p1}, LqI;->R()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    :goto_5
    const p2, -0x48fade91

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LPF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-object v0, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    or-int/2addr p2, v0

    .line 236
    iget-object v3, p0, LPF1;->j:LjI;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    or-int/2addr p2, v0

    .line 243
    iget-object v7, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 244
    .line 245
    invoke-virtual {p1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    or-int/2addr p2, v0

    .line 250
    iget-object v5, p0, LPF1;->n:Landroid/view/WindowManager;

    .line 251
    .line 252
    invoke-virtual {p1, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    or-int/2addr p2, v0

    .line 257
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v8, LlI;->a:LIK1;

    .line 262
    .line 263
    if-nez p2, :cond_9

    .line 264
    .line 265
    if-ne v0, v8, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v0, LNF1;

    .line 268
    .line 269
    iget-object v2, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    .line 270
    .line 271
    iget-object v4, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 272
    .line 273
    const/4 v6, 0x1

    .line 274
    invoke-direct/range {v0 .. v6}, LNF1;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;LjI;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    check-cast v0, LYa0;

    .line 281
    .line 282
    const/4 p2, 0x0

    .line 283
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 284
    .line 285
    .line 286
    const v2, -0x615d173a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    or-int/2addr v2, v3

    .line 301
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    if-ne v3, v8, :cond_c

    .line 308
    .line 309
    :cond_b
    new-instance v3, LOF1;

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    invoke-direct {v3, v7, v1, v2}, LOF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager$LayoutParams;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    check-cast v3, LUa0;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v3, p1, p2}, LZR;->r(LYa0;LUa0;LqI;I)V

    .line 324
    .line 325
    .line 326
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_2
    check-cast p1, LqI;

    .line 330
    .line 331
    check-cast p2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    and-int/lit8 p2, p2, 0x3

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    if-ne p2, v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {p1}, LqI;->D()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_d

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    invoke-virtual {p1}, LqI;->R()V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    :goto_7
    new-instance v0, LPF1;

    .line 354
    .line 355
    iget-object v2, p0, LPF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 356
    .line 357
    iget-object v1, p0, LPF1;->j:LjI;

    .line 358
    .line 359
    iget-object v5, p0, LPF1;->n:Landroid/view/WindowManager;

    .line 360
    .line 361
    iget-object v3, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    .line 362
    .line 363
    iget-object v4, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-direct/range {v0 .. v6}, LPF1;-><init>(LjI;Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V

    .line 367
    .line 368
    .line 369
    const p2, 0x3f563116

    .line 370
    .line 371
    .line 372
    invoke-static {p2, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    const/16 v0, 0x30

    .line 377
    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v0, p2, p1, v1}, LJu1;->a(ILnF;LqI;Z)V

    .line 380
    .line 381
    .line 382
    :goto_8
    sget-object p1, LnA1;->a:LnA1;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_3
    check-cast p1, LqI;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    and-int/lit8 p2, p2, 0x3

    .line 394
    .line 395
    const/4 v0, 0x2

    .line 396
    if-ne p2, v0, :cond_10

    .line 397
    .line 398
    invoke-virtual {p1}, LqI;->D()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-nez p2, :cond_f

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_f
    invoke-virtual {p1}, LqI;->R()V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_10
    :goto_9
    sget-object p2, LIc0;->c:LKP0;

    .line 410
    .line 411
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    const/4 v0, 0x0

    .line 422
    if-eqz p2, :cond_11

    .line 423
    .line 424
    sget-object p2, LW60;->c:LKP0;

    .line 425
    .line 426
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-nez p2, :cond_11

    .line 437
    .line 438
    const/4 p2, 0x1

    .line 439
    goto :goto_a

    .line 440
    :cond_11
    const/4 p2, 0x0

    .line 441
    :goto_a
    const v1, -0x615d173a

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 445
    .line 446
    .line 447
    iget-object v5, p0, LPF1;->j:LjI;

    .line 448
    .line 449
    invoke-virtual {p1, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {p1, p2}, LqI;->h(Z)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    or-int/2addr v1, v2

    .line 458
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v1, :cond_12

    .line 463
    .line 464
    sget-object v1, LlI;->a:LIK1;

    .line 465
    .line 466
    if-ne v2, v1, :cond_13

    .line 467
    .line 468
    :cond_12
    new-instance v2, LMF1;

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    invoke-direct {v2, v5, p2, v1}, LMF1;-><init>(LjI;ZI)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    check-cast v2, LUa0;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, p1}, LuP;->k(LUa0;LqI;)V

    .line 483
    .line 484
    .line 485
    sget-object p2, LP60;->GLANCE:LP60;

    .line 486
    .line 487
    new-instance v2, LPF1;

    .line 488
    .line 489
    iget-object v3, p0, LPF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 490
    .line 491
    iget-object v7, p0, LPF1;->n:Landroid/view/WindowManager;

    .line 492
    .line 493
    iget-object v4, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    .line 494
    .line 495
    iget-object v6, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-direct/range {v2 .. v8}, LPF1;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;LjI;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V

    .line 499
    .line 500
    .line 501
    const v0, 0x7be54755

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/16 v1, 0x36

    .line 509
    .line 510
    invoke-static {p2, v0, p1, v1}, LcS;->d(LP60;LnF;LqI;I)V

    .line 511
    .line 512
    .line 513
    :goto_b
    sget-object p1, LnA1;->a:LnA1;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_4
    check-cast p1, LqI;

    .line 517
    .line 518
    check-cast p2, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    and-int/lit8 p2, p2, 0x3

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    if-ne p2, v0, :cond_15

    .line 528
    .line 529
    invoke-virtual {p1}, LqI;->D()Z

    .line 530
    .line 531
    .line 532
    move-result p2

    .line 533
    if-nez p2, :cond_14

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_14
    invoke-virtual {p1}, LqI;->R()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_15
    :goto_c
    const p2, -0x48fade91

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p0, LPF1;->k:Landroid/view/WindowManager$LayoutParams;

    .line 548
    .line 549
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    iget-object v0, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    .line 554
    .line 555
    invoke-virtual {p1, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    or-int/2addr p2, v0

    .line 560
    iget-object v3, p0, LPF1;->j:LjI;

    .line 561
    .line 562
    invoke-virtual {p1, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    or-int/2addr p2, v0

    .line 567
    iget-object v7, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 568
    .line 569
    invoke-virtual {p1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    or-int/2addr p2, v0

    .line 574
    iget-object v5, p0, LPF1;->n:Landroid/view/WindowManager;

    .line 575
    .line 576
    invoke-virtual {p1, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    or-int/2addr p2, v0

    .line 581
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v8, LlI;->a:LIK1;

    .line 586
    .line 587
    if-nez p2, :cond_16

    .line 588
    .line 589
    if-ne v0, v8, :cond_17

    .line 590
    .line 591
    :cond_16
    new-instance v0, LNF1;

    .line 592
    .line 593
    iget-object v2, p0, LPF1;->l:Landroid/util/DisplayMetrics;

    .line 594
    .line 595
    iget-object v4, p0, LPF1;->m:Ldev/saad/bydvoice/voice/VoiceService;

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-direct/range {v0 .. v6}, LNF1;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/util/DisplayMetrics;LjI;Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_17
    check-cast v0, LYa0;

    .line 605
    .line 606
    const/4 p2, 0x0

    .line 607
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 608
    .line 609
    .line 610
    const v2, -0x615d173a

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v2}, LqI;->X(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-virtual {p1, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    or-int/2addr v2, v3

    .line 625
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-nez v2, :cond_18

    .line 630
    .line 631
    if-ne v3, v8, :cond_19

    .line 632
    .line 633
    :cond_18
    new-instance v3, LOF1;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-direct {v3, v7, v1, v2}, LOF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;Landroid/view/WindowManager$LayoutParams;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_19
    check-cast v3, LUa0;

    .line 643
    .line 644
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 645
    .line 646
    .line 647
    const v1, 0x4c5de2

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v1}, LqI;->X(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-nez v1, :cond_1a

    .line 662
    .line 663
    if-ne v2, v8, :cond_1b

    .line 664
    .line 665
    :cond_1a
    new-instance v2, LSE1;

    .line 666
    .line 667
    const/16 v1, 0xb

    .line 668
    .line 669
    invoke-direct {v2, v7, v1}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_1b
    check-cast v2, LUa0;

    .line 676
    .line 677
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v3, v2, p1, p2}, LFc0;->d(LYa0;LUa0;LUa0;LqI;I)V

    .line 681
    .line 682
    .line 683
    :goto_d
    sget-object p1, LnA1;->a:LnA1;

    .line 684
    .line 685
    return-object p1

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
