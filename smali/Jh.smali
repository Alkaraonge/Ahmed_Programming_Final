.class public final synthetic LJh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfi;Ljava/util/List;ILVa0;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, LJh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh;->k:Ljava/lang/Object;

    iput-object p2, p0, LJh;->l:Ljava/lang/Object;

    iput p3, p0, LJh;->j:I

    iput-object p4, p0, LJh;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LJh;->h:I

    iput-object p1, p0, LJh;->k:Ljava/lang/Object;

    iput-object p2, p0, LJh;->l:Ljava/lang/Object;

    iput-object p3, p0, LJh;->m:Ljava/lang/Object;

    iput p4, p0, LJh;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;LVa0;I)V
    .locals 0

    .line 3
    const/16 p5, 0xd

    iput p5, p0, LJh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh;->k:Ljava/lang/Object;

    iput p2, p0, LJh;->j:I

    iput-object p3, p0, LJh;->l:Ljava/lang/Object;

    iput-object p4, p0, LJh;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LnF;II)V
    .locals 0

    .line 4
    const/4 p4, 0x5

    iput p4, p0, LJh;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJh;->k:Ljava/lang/Object;

    iput-object p2, p0, LJh;->l:Ljava/lang/Object;

    iput-object p3, p0, LJh;->m:Ljava/lang/Object;

    iput p5, p0, LJh;->j:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LJh;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget-object v3, p0, LJh;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LJh;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LJh;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, LJh;->h:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LqI;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v0, 0x1

    .line 25
    .line 26
    invoke-static {p2}, LK7;->k0(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast v5, LUa0;

    .line 31
    .line 32
    check-cast v4, LuE0;

    .line 33
    .line 34
    check-cast v3, LQg0;

    .line 35
    .line 36
    invoke-static {v3, v5, v4, p1, p2}, LRJ1;->d(LQg0;LUa0;LuE0;LqI;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast p1, LqI;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    invoke-static {p2}, LK7;->k0(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    check-cast v5, LUI1;

    .line 54
    .line 55
    check-cast v4, LNn0;

    .line 56
    .line 57
    check-cast v3, LWD0;

    .line 58
    .line 59
    invoke-static {v3, v5, v4, p1, p2}, Law1;->l(LWD0;LUI1;LNn0;LqI;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast p1, LqI;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 p2, v0, 0x1

    .line 71
    .line 72
    invoke-static {p2}, LK7;->k0(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    check-cast v4, LRt0;

    .line 77
    .line 78
    check-cast v3, LWD0;

    .line 79
    .line 80
    check-cast v5, LUI1;

    .line 81
    .line 82
    invoke-static {v3, v5, v4, p1, p2}, Law1;->j(LWD0;LUI1;LRt0;LqI;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    check-cast p1, LqI;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 p2, v0, 0x1

    .line 94
    .line 95
    invoke-static {p2}, LK7;->k0(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    check-cast v5, LuE0;

    .line 100
    .line 101
    check-cast v4, LUa0;

    .line 102
    .line 103
    check-cast v3, Ljava/io/File;

    .line 104
    .line 105
    invoke-static {v3, v5, v4, p1, p2}, LnH1;->g(Ljava/io/File;LuE0;LUa0;LqI;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_3
    check-cast p1, LqI;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget p2, Ldev/saad/bydvoice/web/StreamPlayerActivity;->N:I

    .line 117
    .line 118
    or-int/lit8 p2, v0, 0x1

    .line 119
    .line 120
    invoke-static {p2}, LK7;->k0(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    check-cast v5, LUa0;

    .line 125
    .line 126
    check-cast v4, LUa0;

    .line 127
    .line 128
    check-cast v3, Ldev/saad/bydvoice/web/StreamPlayerActivity;

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4, p1, p2}, Ldev/saad/bydvoice/web/StreamPlayerActivity;->d(LUa0;LUa0;LqI;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_4
    check-cast p1, LqI;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    or-int/lit8 p2, v0, 0x1

    .line 142
    .line 143
    invoke-static {p2}, LK7;->k0(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    check-cast v5, LIO0;

    .line 148
    .line 149
    check-cast v4, LUa0;

    .line 150
    .line 151
    check-cast v3, Lgs;

    .line 152
    .line 153
    invoke-static {v3, v5, v4, p1, p2}, LNJ0;->h(Lgs;LIO0;LUa0;LqI;I)V

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_5
    move-object v10, p1

    .line 158
    check-cast v10, LqI;

    .line 159
    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LK7;->k0(I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    move-object v8, v5

    .line 170
    check-cast v8, Ljava/util/List;

    .line 171
    .line 172
    move-object v9, v4

    .line 173
    check-cast v9, LVa0;

    .line 174
    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    iget v7, p0, LJh;->j:I

    .line 179
    .line 180
    invoke-static/range {v6 .. v11}, Lde1;->a(Ljava/lang/String;ILjava/util/List;LVa0;LqI;I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_6
    check-cast p1, LqI;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    or-int/lit8 p2, v0, 0x1

    .line 192
    .line 193
    invoke-static {p2}, LK7;->k0(I)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    check-cast v5, LUa0;

    .line 198
    .line 199
    check-cast v4, LVa0;

    .line 200
    .line 201
    check-cast v3, Laj;

    .line 202
    .line 203
    invoke-static {v3, v5, v4, p1, p2}, Li71;->f(Laj;LUa0;LVa0;LqI;I)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_7
    check-cast p1, LqI;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    or-int/lit8 p2, v0, 0x1

    .line 215
    .line 216
    invoke-static {p2}, LK7;->k0(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    check-cast v4, LBi0;

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    check-cast v5, Ljava/lang/Double;

    .line 225
    .line 226
    invoke-static {v3, v5, v4, p1, p2}, Lh61;->d(Ljava/lang/String;Ljava/lang/Double;LBi0;LqI;I)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_8
    check-cast p1, LqI;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    or-int/lit8 p2, v0, 0x1

    .line 238
    .line 239
    invoke-static {p2}, LK7;->k0(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    check-cast v3, LX71;

    .line 244
    .line 245
    check-cast v5, LmW0;

    .line 246
    .line 247
    check-cast v4, LuE0;

    .line 248
    .line 249
    invoke-static {v3, v5, v4, p1, p2}, LEV0;->f(LX71;LmW0;LuE0;LqI;I)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_9
    check-cast p1, LqI;

    .line 254
    .line 255
    check-cast p2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    or-int/lit8 p2, v0, 0x1

    .line 261
    .line 262
    invoke-static {p2}, LK7;->k0(I)I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    check-cast v5, Lkw1;

    .line 267
    .line 268
    check-cast v4, Ljava/util/Map;

    .line 269
    .line 270
    check-cast v3, LRq1;

    .line 271
    .line 272
    invoke-static {v3, v5, v4, p1, p2}, LBT0;->a(LRq1;Lkw1;Ljava/util/Map;LqI;I)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_a
    check-cast p1, LqI;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    or-int/lit8 p2, v0, 0x1

    .line 284
    .line 285
    invoke-static {p2}, LK7;->k0(I)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    check-cast v5, LrK0;

    .line 290
    .line 291
    check-cast v4, LRt0;

    .line 292
    .line 293
    check-cast v3, LCn;

    .line 294
    .line 295
    invoke-static {v3, v5, v4, p1, p2}, LZI0;->n(LCn;LrK0;LRt0;LqI;I)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_b
    check-cast p1, LqI;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    or-int/lit8 p2, v0, 0x1

    .line 307
    .line 308
    invoke-static {p2}, LK7;->k0(I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    check-cast v5, LnG0;

    .line 313
    .line 314
    check-cast v4, LuE0;

    .line 315
    .line 316
    check-cast v3, LRH0;

    .line 317
    .line 318
    invoke-static {v3, v5, v4, p1, p2}, LgI0;->l(LRH0;LnG0;LuE0;LqI;I)V

    .line 319
    .line 320
    .line 321
    return-object v2

    .line 322
    :pswitch_c
    check-cast p1, LqI;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    or-int/lit8 p2, v0, 0x1

    .line 330
    .line 331
    invoke-static {p2}, LK7;->k0(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    check-cast v4, LnF;

    .line 336
    .line 337
    check-cast v3, Ljava/lang/String;

    .line 338
    .line 339
    check-cast v5, LUa0;

    .line 340
    .line 341
    invoke-static {p2, v4, p1, v5, v3}, LbS;->t(ILnF;LqI;LUa0;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_d
    move-object v9, p1

    .line 346
    check-cast v9, LqI;

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const/16 p1, 0x181

    .line 354
    .line 355
    invoke-static {p1}, LK7;->k0(I)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    move-object v8, v4

    .line 360
    check-cast v8, LnF;

    .line 361
    .line 362
    iget v11, p0, LJh;->j:I

    .line 363
    .line 364
    move-object v6, v3

    .line 365
    check-cast v6, Ljava/lang/String;

    .line 366
    .line 367
    move-object v7, v5

    .line 368
    check-cast v7, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static/range {v6 .. v11}, Lmw0;->k(Ljava/lang/String;Ljava/lang/String;LnF;LqI;II)V

    .line 371
    .line 372
    .line 373
    return-object v2

    .line 374
    :pswitch_e
    check-cast p1, LqI;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    or-int/lit8 p2, v0, 0x1

    .line 382
    .line 383
    invoke-static {p2}, LK7;->k0(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    check-cast v4, LnF;

    .line 388
    .line 389
    check-cast v3, LMm0;

    .line 390
    .line 391
    check-cast v5, LUa0;

    .line 392
    .line 393
    invoke-static {v3, v5, v4, p1, p2}, LoQ;->l(LMm0;LUa0;LnF;LqI;I)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_f
    check-cast p1, LqI;

    .line 398
    .line 399
    check-cast p2, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    or-int/lit8 p2, v0, 0x1

    .line 405
    .line 406
    invoke-static {p2}, LK7;->k0(I)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    check-cast v4, LuE0;

    .line 411
    .line 412
    check-cast v3, LTe0;

    .line 413
    .line 414
    check-cast v5, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v3, v5, v4, p1, p2}, LSe0;->q(LTe0;Ljava/lang/String;LuE0;LqI;I)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_10
    check-cast p1, LqI;

    .line 421
    .line 422
    check-cast p2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    or-int/lit8 p2, v0, 0x1

    .line 428
    .line 429
    invoke-static {p2}, LK7;->k0(I)I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    check-cast v4, LnF;

    .line 434
    .line 435
    check-cast v3, Ljava/util/Map;

    .line 436
    .line 437
    check-cast v5, LuE0;

    .line 438
    .line 439
    invoke-static {v3, v5, v4, p1, p2}, LGZ;->d(Ljava/util/Map;LuE0;LnF;LqI;I)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_11
    check-cast p1, LqI;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    or-int/lit8 p2, v0, 0x1

    .line 451
    .line 452
    invoke-static {p2}, LK7;->k0(I)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    check-cast v5, Lfz;

    .line 457
    .line 458
    check-cast v4, LuE0;

    .line 459
    .line 460
    check-cast v3, Ldt;

    .line 461
    .line 462
    invoke-static {v3, v5, v4, p1, p2}, LgN;->f(Ldt;Lfz;LuE0;LqI;I)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_12
    move-object v10, p1

    .line 467
    check-cast v10, LqI;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, LK7;->k0(I)I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    move-object v7, v5

    .line 479
    check-cast v7, Ljava/util/List;

    .line 480
    .line 481
    iget v8, p0, LJh;->j:I

    .line 482
    .line 483
    move-object v9, v4

    .line 484
    check-cast v9, LVa0;

    .line 485
    .line 486
    move-object v6, v3

    .line 487
    check-cast v6, Lfi;

    .line 488
    .line 489
    invoke-static/range {v6 .. v11}, Lpm0;->t(Lfi;Ljava/util/List;ILVa0;LqI;I)V

    .line 490
    .line 491
    .line 492
    return-object v2

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
