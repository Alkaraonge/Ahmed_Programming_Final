.class public final synthetic Lzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LrE0;

.field public final synthetic k:LIO0;

.field public final synthetic l:LUa0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LrE0;LIO0;LUa0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lzc;->h:I

    iput-object p1, p0, Lzc;->j:LrE0;

    iput-object p2, p0, Lzc;->k:LIO0;

    iput-object p3, p0, Lzc;->l:LUa0;

    iput p4, p0, Lzc;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LrE0;LIO0;LUa0;III)V
    .locals 0

    .line 2
    iput p6, p0, Lzc;->h:I

    iput-object p1, p0, Lzc;->j:LrE0;

    iput-object p2, p0, Lzc;->k:LIO0;

    iput-object p3, p0, Lzc;->l:LUa0;

    iput p5, p0, Lzc;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lzc;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lzc;->m:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lzc;->k:LIO0;

    .line 22
    .line 23
    iget-object v1, p0, Lzc;->l:LUa0;

    .line 24
    .line 25
    iget-object v2, p0, Lzc;->j:LrE0;

    .line 26
    .line 27
    invoke-static {v2, v0, v1, p1, p2}, Law1;->B(LrE0;LIO0;LUa0;LqI;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LqI;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lzc;->m:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lzc;->k:LIO0;

    .line 49
    .line 50
    iget-object v1, p0, Lzc;->l:LUa0;

    .line 51
    .line 52
    iget-object v2, p0, Lzc;->j:LrE0;

    .line 53
    .line 54
    invoke-static {v2, v0, v1, p1, p2}, LcK0;->T(LrE0;LIO0;LUa0;LqI;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    check-cast v3, LqI;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, LK7;->k0(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v1, p0, Lzc;->k:LIO0;

    .line 74
    .line 75
    iget-object v2, p0, Lzc;->l:LUa0;

    .line 76
    .line 77
    iget v5, p0, Lzc;->m:I

    .line 78
    .line 79
    iget-object v0, p0, Lzc;->j:LrE0;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lfq1;->i(LrE0;LIO0;LUa0;LqI;II)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LnA1;->a:LnA1;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_2
    check-cast p1, LqI;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lzc;->m:I

    .line 95
    .line 96
    or-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    invoke-static {p2}, LK7;->k0(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Lzc;->k:LIO0;

    .line 103
    .line 104
    iget-object v1, p0, Lzc;->l:LUa0;

    .line 105
    .line 106
    iget-object v2, p0, Lzc;->j:LrE0;

    .line 107
    .line 108
    invoke-static {v2, v0, v1, p1, p2}, LXl1;->m(LrE0;LIO0;LUa0;LqI;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    move-object v3, p1

    .line 115
    check-cast v3, LqI;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-static {p1}, LK7;->k0(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v1, p0, Lzc;->k:LIO0;

    .line 128
    .line 129
    iget-object v2, p0, Lzc;->l:LUa0;

    .line 130
    .line 131
    iget v5, p0, Lzc;->m:I

    .line 132
    .line 133
    iget-object v0, p0, Lzc;->j:LrE0;

    .line 134
    .line 135
    invoke-static/range {v0 .. v5}, LKk1;->j(LrE0;LIO0;LUa0;LqI;II)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LnA1;->a:LnA1;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, LqI;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lzc;->m:I

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    invoke-static {p2}, LK7;->k0(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget-object v0, p0, Lzc;->k:LIO0;

    .line 157
    .line 158
    iget-object v1, p0, Lzc;->l:LUa0;

    .line 159
    .line 160
    iget-object v2, p0, Lzc;->j:LrE0;

    .line 161
    .line 162
    invoke-static {v2, v0, v1, p1, p2}, LcK0;->E(LrE0;LIO0;LUa0;LqI;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LnA1;->a:LnA1;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_5
    move-object v3, p1

    .line 169
    check-cast v3, LqI;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    invoke-static {p1}, LK7;->k0(I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v1, p0, Lzc;->k:LIO0;

    .line 182
    .line 183
    iget-object v2, p0, Lzc;->l:LUa0;

    .line 184
    .line 185
    iget v5, p0, Lzc;->m:I

    .line 186
    .line 187
    iget-object v0, p0, Lzc;->j:LrE0;

    .line 188
    .line 189
    invoke-static/range {v0 .. v5}, LKY0;->i(LrE0;LIO0;LUa0;LqI;II)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LnA1;->a:LnA1;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_6
    check-cast p1, LqI;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lzc;->m:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    invoke-static {p2}, LK7;->k0(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v0, p0, Lzc;->k:LIO0;

    .line 211
    .line 212
    iget-object v1, p0, Lzc;->l:LUa0;

    .line 213
    .line 214
    iget-object v2, p0, Lzc;->j:LrE0;

    .line 215
    .line 216
    invoke-static {v2, v0, v1, p1, p2}, LZI0;->i(LrE0;LIO0;LUa0;LqI;I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LnA1;->a:LnA1;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_7
    move-object v3, p1

    .line 223
    check-cast v3, LqI;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x1

    .line 231
    invoke-static {p1}, LK7;->k0(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v2, p0, Lzc;->l:LUa0;

    .line 236
    .line 237
    iget v5, p0, Lzc;->m:I

    .line 238
    .line 239
    iget-object v0, p0, Lzc;->j:LrE0;

    .line 240
    .line 241
    iget-object v1, p0, Lzc;->k:LIO0;

    .line 242
    .line 243
    invoke-static/range {v0 .. v5}, LgI0;->i(LrE0;LIO0;LUa0;LqI;II)V

    .line 244
    .line 245
    .line 246
    sget-object p1, LnA1;->a:LnA1;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_8
    move-object v3, p1

    .line 250
    check-cast v3, LqI;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x1

    .line 258
    invoke-static {p1}, LK7;->k0(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v1, p0, Lzc;->k:LIO0;

    .line 263
    .line 264
    iget-object v2, p0, Lzc;->l:LUa0;

    .line 265
    .line 266
    iget v5, p0, Lzc;->m:I

    .line 267
    .line 268
    iget-object v0, p0, Lzc;->j:LrE0;

    .line 269
    .line 270
    invoke-static/range {v0 .. v5}, LoA0;->b(LrE0;LIO0;LUa0;LqI;II)V

    .line 271
    .line 272
    .line 273
    sget-object p1, LnA1;->a:LnA1;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_9
    move-object v3, p1

    .line 277
    check-cast v3, LqI;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x1

    .line 285
    invoke-static {p1}, LK7;->k0(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v1, p0, Lzc;->k:LIO0;

    .line 290
    .line 291
    iget-object v2, p0, Lzc;->l:LUa0;

    .line 292
    .line 293
    iget v5, p0, Lzc;->m:I

    .line 294
    .line 295
    iget-object v0, p0, Lzc;->j:LrE0;

    .line 296
    .line 297
    invoke-static/range {v0 .. v5}, Lxr0;->e(LrE0;LIO0;LUa0;LqI;II)V

    .line 298
    .line 299
    .line 300
    sget-object p1, LnA1;->a:LnA1;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_a
    check-cast p1, LqI;

    .line 304
    .line 305
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget p2, p0, Lzc;->m:I

    .line 311
    .line 312
    or-int/lit8 p2, p2, 0x1

    .line 313
    .line 314
    invoke-static {p2}, LK7;->k0(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    iget-object v0, p0, Lzc;->k:LIO0;

    .line 319
    .line 320
    iget-object v1, p0, Lzc;->l:LUa0;

    .line 321
    .line 322
    iget-object v2, p0, Lzc;->j:LrE0;

    .line 323
    .line 324
    invoke-static {v2, v0, v1, p1, p2}, LBS;->p(LrE0;LIO0;LUa0;LqI;I)V

    .line 325
    .line 326
    .line 327
    sget-object p1, LnA1;->a:LnA1;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_b
    check-cast p1, LqI;

    .line 331
    .line 332
    check-cast p2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget p2, p0, Lzc;->m:I

    .line 338
    .line 339
    or-int/lit8 p2, p2, 0x1

    .line 340
    .line 341
    invoke-static {p2}, LK7;->k0(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    iget-object v0, p0, Lzc;->k:LIO0;

    .line 346
    .line 347
    iget-object v1, p0, Lzc;->l:LUa0;

    .line 348
    .line 349
    iget-object v2, p0, Lzc;->j:LrE0;

    .line 350
    .line 351
    invoke-static {v2, v0, v1, p1, p2}, LoQ;->e(LrE0;LIO0;LUa0;LqI;I)V

    .line 352
    .line 353
    .line 354
    sget-object p1, LnA1;->a:LnA1;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_c
    move-object v3, p1

    .line 358
    check-cast v3, LqI;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const/4 p1, 0x1

    .line 366
    invoke-static {p1}, LK7;->k0(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v1, p0, Lzc;->k:LIO0;

    .line 371
    .line 372
    iget-object v2, p0, Lzc;->l:LUa0;

    .line 373
    .line 374
    iget v5, p0, Lzc;->m:I

    .line 375
    .line 376
    iget-object v0, p0, Lzc;->j:LrE0;

    .line 377
    .line 378
    invoke-static/range {v0 .. v5}, LSe0;->g(LrE0;LIO0;LUa0;LqI;II)V

    .line 379
    .line 380
    .line 381
    sget-object p1, LnA1;->a:LnA1;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_d
    move-object v3, p1

    .line 385
    check-cast v3, LqI;

    .line 386
    .line 387
    check-cast p2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const/4 p1, 0x1

    .line 393
    invoke-static {p1}, LK7;->k0(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v1, p0, Lzc;->k:LIO0;

    .line 398
    .line 399
    iget-object v2, p0, Lzc;->l:LUa0;

    .line 400
    .line 401
    iget v5, p0, Lzc;->m:I

    .line 402
    .line 403
    iget-object v0, p0, Lzc;->j:LrE0;

    .line 404
    .line 405
    invoke-static/range {v0 .. v5}, Lfd0;->h(LrE0;LIO0;LUa0;LqI;II)V

    .line 406
    .line 407
    .line 408
    sget-object p1, LnA1;->a:LnA1;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_e
    move-object v3, p1

    .line 412
    check-cast v3, LqI;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 p1, 0x1

    .line 420
    invoke-static {p1}, LK7;->k0(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v1, p0, Lzc;->k:LIO0;

    .line 425
    .line 426
    iget-object v2, p0, Lzc;->l:LUa0;

    .line 427
    .line 428
    iget v5, p0, Lzc;->m:I

    .line 429
    .line 430
    iget-object v0, p0, Lzc;->j:LrE0;

    .line 431
    .line 432
    invoke-static/range {v0 .. v5}, LPv;->b(LrE0;LIO0;LUa0;LqI;II)V

    .line 433
    .line 434
    .line 435
    sget-object p1, LnA1;->a:LnA1;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_f
    check-cast p1, LqI;

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget p2, p0, Lzc;->m:I

    .line 446
    .line 447
    or-int/lit8 p2, p2, 0x1

    .line 448
    .line 449
    invoke-static {p2}, LK7;->k0(I)I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    iget-object v0, p0, Lzc;->k:LIO0;

    .line 454
    .line 455
    iget-object v1, p0, Lzc;->l:LUa0;

    .line 456
    .line 457
    iget-object v2, p0, Lzc;->j:LrE0;

    .line 458
    .line 459
    invoke-static {v2, v0, v1, p1, p2}, LsA0;->e(LrE0;LIO0;LUa0;LqI;I)V

    .line 460
    .line 461
    .line 462
    sget-object p1, LnA1;->a:LnA1;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_10
    check-cast p1, LqI;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget p2, p0, Lzc;->m:I

    .line 473
    .line 474
    or-int/lit8 p2, p2, 0x1

    .line 475
    .line 476
    invoke-static {p2}, LK7;->k0(I)I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    iget-object v0, p0, Lzc;->k:LIO0;

    .line 481
    .line 482
    iget-object v1, p0, Lzc;->l:LUa0;

    .line 483
    .line 484
    iget-object v2, p0, Lzc;->j:LrE0;

    .line 485
    .line 486
    invoke-static {v2, v0, v1, p1, p2}, LlL1;->b(LrE0;LIO0;LUa0;LqI;I)V

    .line 487
    .line 488
    .line 489
    sget-object p1, LnA1;->a:LnA1;

    .line 490
    .line 491
    return-object p1

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
