.class public final LAd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAO0;


# instance fields
.field public A:Z

.field public final B:Lt6;

.field public h:Lyd0;

.field public final j:Lxd0;

.field public final k:Lq8;

.field public l:LO;

.field public m:LB;

.field public n:J

.field public o:Z

.field public final p:[F

.field public q:[F

.field public r:Z

.field public s:LsS;

.field public t:LNn0;

.field public final u:LSq;

.field public v:I

.field public w:J

.field public x:LgN0;

.field public y:LQ9;

.field public z:Lbw1;


# direct methods
.method public constructor <init>(Lyd0;Lxd0;Lq8;LO;LB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAd0;->h:Lyd0;

    .line 5
    .line 6
    iput-object p2, p0, LAd0;->j:Lxd0;

    .line 7
    .line 8
    iput-object p3, p0, LAd0;->k:Lq8;

    .line 9
    .line 10
    iput-object p4, p0, LAd0;->l:LO;

    .line 11
    .line 12
    iput-object p5, p0, LAd0;->m:LB;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, LcS;->g(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, LAd0;->n:J

    .line 22
    .line 23
    invoke-static {}, LtA0;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LAd0;->p:[F

    .line 28
    .line 29
    invoke-static {}, LuS;->a()LtS;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LAd0;->s:LsS;

    .line 34
    .line 35
    sget-object p1, LNn0;->Ltr:LNn0;

    .line 36
    .line 37
    iput-object p1, p0, LAd0;->t:LNn0;

    .line 38
    .line 39
    new-instance p1, LSq;

    .line 40
    .line 41
    invoke-direct {p1}, LSq;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LAd0;->u:LSq;

    .line 45
    .line 46
    sget-wide p1, Lnw1;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, LAd0;->w:J

    .line 49
    .line 50
    new-instance p1, Lt6;

    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lt6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LAd0;->B:Lt6;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lj51;)V
    .locals 13

    .line 1
    iget v0, p1, Lj51;->h:I

    .line 2
    .line 3
    iget v1, p0, LAd0;->v:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Lj51;->B:LNn0;

    .line 7
    .line 8
    iput-object v1, p0, LAd0;->t:LNn0;

    .line 9
    .line 10
    iget-object v1, p1, Lj51;->A:LsS;

    .line 11
    .line 12
    iput-object v1, p0, LAd0;->s:LsS;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, Lj51;->v:J

    .line 19
    .line 20
    iput-wide v2, p0, LAd0;->w:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 27
    .line 28
    iget v3, p1, Lj51;->j:F

    .line 29
    .line 30
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 31
    .line 32
    invoke-interface {v2}, Lzd0;->d()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lzd0;->g(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 49
    .line 50
    iget v3, p1, Lj51;->k:F

    .line 51
    .line 52
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 53
    .line 54
    invoke-interface {v2}, Lzd0;->F()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lzd0;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 71
    .line 72
    iget v3, p1, Lj51;->l:F

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lyd0;->f(F)V

    .line 75
    .line 76
    .line 77
    :cond_5
    and-int/lit8 v2, v0, 0x8

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 82
    .line 83
    iget v3, p1, Lj51;->m:F

    .line 84
    .line 85
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 86
    .line 87
    invoke-interface {v2}, Lzd0;->t()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    cmpg-float v4, v4, v3

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v2, v3}, Lzd0;->i(F)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 104
    .line 105
    iget v3, p1, Lj51;->n:F

    .line 106
    .line 107
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 108
    .line 109
    invoke-interface {v2}, Lzd0;->o()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    cmpg-float v4, v4, v3

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-interface {v2, v3}, Lzd0;->f(F)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 128
    .line 129
    iget v5, p1, Lj51;->o:F

    .line 130
    .line 131
    iget-object v6, v2, Lyd0;->a:Lzd0;

    .line 132
    .line 133
    invoke-interface {v6}, Lzd0;->E()F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    cmpg-float v7, v7, v5

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_a
    invoke-interface {v6, v5}, Lzd0;->k(F)V

    .line 143
    .line 144
    .line 145
    iput-boolean v4, v2, Lyd0;->g:Z

    .line 146
    .line 147
    invoke-virtual {v2}, Lyd0;->a()V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget v2, p1, Lj51;->o:F

    .line 151
    .line 152
    cmpl-float v2, v2, v3

    .line 153
    .line 154
    if-lez v2, :cond_b

    .line 155
    .line 156
    iget-boolean v2, p0, LAd0;->A:Z

    .line 157
    .line 158
    if-nez v2, :cond_b

    .line 159
    .line 160
    iget-object v2, p0, LAd0;->m:LB;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2}, LB;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_b
    and-int/lit8 v2, v0, 0x40

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 172
    .line 173
    iget-wide v5, p1, Lj51;->p:J

    .line 174
    .line 175
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 176
    .line 177
    invoke-interface {v2}, Lzd0;->J()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-static {v5, v6, v7, v8}, LcD;->d(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    invoke-interface {v2, v5, v6}, Lzd0;->q(J)V

    .line 188
    .line 189
    .line 190
    :cond_c
    and-int/lit16 v2, v0, 0x80

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 195
    .line 196
    iget-wide v5, p1, Lj51;->q:J

    .line 197
    .line 198
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 199
    .line 200
    invoke-interface {v2}, Lzd0;->p()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v5, v6, v7, v8}, LcD;->d(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_d

    .line 209
    .line 210
    invoke-interface {v2, v5, v6}, Lzd0;->A(J)V

    .line 211
    .line 212
    .line 213
    :cond_d
    and-int/lit16 v2, v0, 0x400

    .line 214
    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 218
    .line 219
    iget v5, p1, Lj51;->t:F

    .line 220
    .line 221
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 222
    .line 223
    invoke-interface {v2}, Lzd0;->G()F

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    cmpg-float v6, v6, v5

    .line 228
    .line 229
    if-nez v6, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    invoke-interface {v2, v5}, Lzd0;->e(F)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_5
    and-int/lit16 v2, v0, 0x100

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 240
    .line 241
    iget v5, p1, Lj51;->r:F

    .line 242
    .line 243
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 244
    .line 245
    invoke-interface {v2}, Lzd0;->x()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    cmpg-float v6, v6, v5

    .line 250
    .line 251
    if-nez v6, :cond_10

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    invoke-interface {v2, v5}, Lzd0;->n(F)V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_6
    and-int/lit16 v2, v0, 0x200

    .line 258
    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 262
    .line 263
    iget v5, p1, Lj51;->s:F

    .line 264
    .line 265
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 266
    .line 267
    invoke-interface {v2}, Lzd0;->D()F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    cmpg-float v6, v6, v5

    .line 272
    .line 273
    if-nez v6, :cond_12

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    invoke-interface {v2, v5}, Lzd0;->b(F)V

    .line 277
    .line 278
    .line 279
    :cond_13
    :goto_7
    and-int/lit16 v2, v0, 0x800

    .line 280
    .line 281
    if-eqz v2, :cond_15

    .line 282
    .line 283
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 284
    .line 285
    iget v5, p1, Lj51;->u:F

    .line 286
    .line 287
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 288
    .line 289
    invoke-interface {v2}, Lzd0;->s()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    cmpg-float v6, v6, v5

    .line 294
    .line 295
    if-nez v6, :cond_14

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_14
    invoke-interface {v2, v5}, Lzd0;->l(F)V

    .line 299
    .line 300
    .line 301
    :cond_15
    :goto_8
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_17

    .line 307
    .line 308
    iget-wide v1, p0, LAd0;->w:J

    .line 309
    .line 310
    sget-wide v7, Lnw1;->b:J

    .line 311
    .line 312
    invoke-static {v1, v2, v7, v8}, Lnw1;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    iget-object v1, p0, LAd0;->h:Lyd0;

    .line 319
    .line 320
    iget-wide v7, v1, Lyd0;->u:J

    .line 321
    .line 322
    invoke-static {v7, v8, v5, v6}, LbL0;->c(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_17

    .line 327
    .line 328
    iput-wide v5, v1, Lyd0;->u:J

    .line 329
    .line 330
    iget-object v1, v1, Lyd0;->a:Lzd0;

    .line 331
    .line 332
    invoke-interface {v1, v5, v6}, Lzd0;->I(J)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_16
    iget-object v1, p0, LAd0;->h:Lyd0;

    .line 337
    .line 338
    iget-wide v7, p0, LAd0;->w:J

    .line 339
    .line 340
    invoke-static {v7, v8}, Lnw1;->b(J)F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-wide v7, p0, LAd0;->n:J

    .line 345
    .line 346
    const/16 v9, 0x20

    .line 347
    .line 348
    shr-long/2addr v7, v9

    .line 349
    long-to-int v8, v7

    .line 350
    int-to-float v7, v8

    .line 351
    mul-float v2, v2, v7

    .line 352
    .line 353
    iget-wide v7, p0, LAd0;->w:J

    .line 354
    .line 355
    invoke-static {v7, v8}, Lnw1;->c(J)F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-wide v8, p0, LAd0;->n:J

    .line 360
    .line 361
    const-wide v10, 0xffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    and-long/2addr v8, v10

    .line 367
    long-to-int v9, v8

    .line 368
    int-to-float v8, v9

    .line 369
    mul-float v7, v7, v8

    .line 370
    .line 371
    invoke-static {v2, v7}, LKJ0;->d(FF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    iget-wide v9, v1, Lyd0;->u:J

    .line 376
    .line 377
    invoke-static {v9, v10, v7, v8}, LbL0;->c(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_17

    .line 382
    .line 383
    iput-wide v7, v1, Lyd0;->u:J

    .line 384
    .line 385
    iget-object v1, v1, Lyd0;->a:Lzd0;

    .line 386
    .line 387
    invoke-interface {v1, v7, v8}, Lzd0;->I(J)V

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_9
    and-int/lit16 v1, v0, 0x4000

    .line 391
    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    iget-object v1, p0, LAd0;->h:Lyd0;

    .line 395
    .line 396
    iget-boolean v2, p1, Lj51;->x:Z

    .line 397
    .line 398
    iget-boolean v7, v1, Lyd0;->v:Z

    .line 399
    .line 400
    if-eq v7, v2, :cond_18

    .line 401
    .line 402
    iput-boolean v2, v1, Lyd0;->v:Z

    .line 403
    .line 404
    iput-boolean v4, v1, Lyd0;->g:Z

    .line 405
    .line 406
    invoke-virtual {v1}, Lyd0;->a()V

    .line 407
    .line 408
    .line 409
    :cond_18
    const/high16 v1, 0x20000

    .line 410
    .line 411
    and-int/2addr v1, v0

    .line 412
    if-eqz v1, :cond_19

    .line 413
    .line 414
    iget-object v1, p0, LAd0;->h:Lyd0;

    .line 415
    .line 416
    iget-object v1, v1, Lyd0;->a:Lzd0;

    .line 417
    .line 418
    :cond_19
    const v1, 0x8000

    .line 419
    .line 420
    .line 421
    and-int/2addr v1, v0

    .line 422
    const/4 v2, 0x0

    .line 423
    if-eqz v1, :cond_1e

    .line 424
    .line 425
    iget-object v1, p0, LAd0;->h:Lyd0;

    .line 426
    .line 427
    iget v7, p1, Lj51;->y:I

    .line 428
    .line 429
    if-nez v7, :cond_1a

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    goto :goto_a

    .line 433
    :cond_1a
    if-ne v7, v4, :cond_1b

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    goto :goto_a

    .line 437
    :cond_1b
    const/4 v8, 0x2

    .line 438
    if-ne v7, v8, :cond_1d

    .line 439
    .line 440
    :goto_a
    iget-object v1, v1, Lyd0;->a:Lzd0;

    .line 441
    .line 442
    invoke-interface {v1}, Lzd0;->w()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-ne v7, v8, :cond_1c

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1c
    invoke-interface {v1, v8}, Lzd0;->z(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v0, "Not supported composition strategy"

    .line 456
    .line 457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_1e
    :goto_b
    iget-object v1, p0, LAd0;->x:LgN0;

    .line 462
    .line 463
    iget-object v7, p1, Lj51;->C:LgN0;

    .line 464
    .line 465
    invoke-static {v1, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_24

    .line 470
    .line 471
    iget-object v1, p1, Lj51;->C:LgN0;

    .line 472
    .line 473
    iput-object v1, p0, LAd0;->x:LgN0;

    .line 474
    .line 475
    if-nez v1, :cond_1f

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_1f
    iget-object v7, p0, LAd0;->h:Lyd0;

    .line 480
    .line 481
    instance-of v8, v1, LeN0;

    .line 482
    .line 483
    if-eqz v8, :cond_20

    .line 484
    .line 485
    move-object v2, v1

    .line 486
    check-cast v2, LeN0;

    .line 487
    .line 488
    iget-object v2, v2, LeN0;->a:LC11;

    .line 489
    .line 490
    iget v3, v2, LC11;->b:F

    .line 491
    .line 492
    iget v5, v2, LC11;->a:F

    .line 493
    .line 494
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    invoke-virtual {v2}, LC11;->g()F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v2}, LC11;->d()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v3, v2}, LNJ0;->e(FF)J

    .line 507
    .line 508
    .line 509
    move-result-wide v11

    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-virtual/range {v7 .. v12}, Lyd0;->g(FJJ)V

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_20
    instance-of v8, v1, LdN0;

    .line 516
    .line 517
    const-wide/16 v9, 0x0

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    if-eqz v8, :cond_21

    .line 521
    .line 522
    move-object v8, v1

    .line 523
    check-cast v8, LdN0;

    .line 524
    .line 525
    iput-object v11, v7, Lyd0;->k:LgN0;

    .line 526
    .line 527
    iput-wide v5, v7, Lyd0;->i:J

    .line 528
    .line 529
    iput-wide v9, v7, Lyd0;->h:J

    .line 530
    .line 531
    iput v3, v7, Lyd0;->j:F

    .line 532
    .line 533
    iput-boolean v4, v7, Lyd0;->g:Z

    .line 534
    .line 535
    iput-boolean v2, v7, Lyd0;->n:Z

    .line 536
    .line 537
    iget-object v2, v8, LdN0;->a:LQ9;

    .line 538
    .line 539
    iput-object v2, v7, Lyd0;->l:LQ9;

    .line 540
    .line 541
    invoke-virtual {v7}, Lyd0;->a()V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_21
    instance-of v8, v1, LfN0;

    .line 546
    .line 547
    if-eqz v8, :cond_23

    .line 548
    .line 549
    move-object v8, v1

    .line 550
    check-cast v8, LfN0;

    .line 551
    .line 552
    iget-object v12, v8, LfN0;->b:LQ9;

    .line 553
    .line 554
    if-eqz v12, :cond_22

    .line 555
    .line 556
    iput-object v11, v7, Lyd0;->k:LgN0;

    .line 557
    .line 558
    iput-wide v5, v7, Lyd0;->i:J

    .line 559
    .line 560
    iput-wide v9, v7, Lyd0;->h:J

    .line 561
    .line 562
    iput v3, v7, Lyd0;->j:F

    .line 563
    .line 564
    iput-boolean v4, v7, Lyd0;->g:Z

    .line 565
    .line 566
    iput-boolean v2, v7, Lyd0;->n:Z

    .line 567
    .line 568
    iput-object v12, v7, Lyd0;->l:LQ9;

    .line 569
    .line 570
    invoke-virtual {v7}, Lyd0;->a()V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_22
    iget-object v2, v8, LfN0;->a:Lp61;

    .line 575
    .line 576
    iget v3, v2, Lp61;->b:F

    .line 577
    .line 578
    iget v5, v2, Lp61;->a:F

    .line 579
    .line 580
    invoke-static {v5, v3}, LKJ0;->d(FF)J

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    invoke-virtual {v2}, Lp61;->b()F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v2}, Lp61;->a()F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-static {v3, v5}, LNJ0;->e(FF)J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    iget-wide v2, v2, Lp61;->h:J

    .line 597
    .line 598
    invoke-static {v2, v3}, LNK;->b(J)F

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-virtual/range {v7 .. v12}, Lyd0;->g(FJJ)V

    .line 603
    .line 604
    .line 605
    :cond_23
    :goto_c
    instance-of v1, v1, LdN0;

    .line 606
    .line 607
    if-eqz v1, :cond_25

    .line 608
    .line 609
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v2, 0x21

    .line 612
    .line 613
    if-ge v1, v2, :cond_25

    .line 614
    .line 615
    iget-object v1, p0, LAd0;->m:LB;

    .line 616
    .line 617
    if-eqz v1, :cond_25

    .line 618
    .line 619
    invoke-virtual {v1}, LB;->b()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_24
    const/4 v4, 0x0

    .line 624
    :cond_25
    :goto_d
    iget p1, p1, Lj51;->h:I

    .line 625
    .line 626
    iput p1, p0, LAd0;->v:I

    .line 627
    .line 628
    if-nez v0, :cond_27

    .line 629
    .line 630
    if-eqz v4, :cond_26

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_26
    return-void

    .line 634
    :cond_27
    :goto_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 635
    .line 636
    const/16 v0, 0x1a

    .line 637
    .line 638
    iget-object v1, p0, LAd0;->k:Lq8;

    .line 639
    .line 640
    if-lt p1, v0, :cond_28

    .line 641
    .line 642
    sget-object p1, LbL1;->a:LbL1;

    .line 643
    .line 644
    invoke-virtual {p1, v1}, LbL1;->a(Lq8;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public final b(LO;LB;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAd0;->j:Lxd0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LAd0;->h:Lyd0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lyd0;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxd0;->b()Lyd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LAd0;->h:Lyd0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LAd0;->o:Z

    .line 19
    .line 20
    iput-object p1, p0, LAd0;->l:LO;

    .line 21
    .line 22
    iput-object p2, p0, LAd0;->m:LB;

    .line 23
    .line 24
    sget-wide p1, Lnw1;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, LAd0;->w:J

    .line 27
    .line 28
    iput-boolean v0, p0, LAd0;->A:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, LcS;->g(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LAd0;->n:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LAd0;->x:LgN0;

    .line 41
    .line 42
    iput v0, p0, LAd0;->v:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LAd0;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LtA0;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-virtual {p0}, LAd0;->m()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, LtA0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LAd0;->n:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lmk0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LAd0;->n:J

    .line 10
    .line 11
    iget-boolean p1, p0, LAd0;->r:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, LAd0;->o:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LAd0;->k:Lq8;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, LAd0;->r:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LAd0;->r:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lq8;->y(LAO0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LAd0;->l:LO;

    .line 3
    .line 4
    iput-object v0, p0, LAd0;->m:LB;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LAd0;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LAd0;->r:Z

    .line 10
    .line 11
    iget-object v1, p0, LAd0;->k:Lq8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LAd0;->r:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lq8;->y(LAO0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LAd0;->j:Lxd0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lxd0;->a(Lyd0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lq8;->G(LAO0;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LAd0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LtA0;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(LLq;Lyd0;)V
    .locals 13

    .line 1
    invoke-static {p1}, LU7;->a(LLq;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LAd0;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LAd0;->h:Lyd0;

    .line 16
    .line 17
    iget-object v1, v1, Lyd0;->a:Lzd0;

    .line 18
    .line 19
    invoke-interface {v1}, Lzd0;->E()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    iput-boolean v7, p0, LAd0;->A:Z

    .line 31
    .line 32
    iget-object v1, p0, LAd0;->u:LSq;

    .line 33
    .line 34
    iget-object v2, v1, LSq;->j:Lod;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lod;->X(LLq;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p2

    .line 40
    iput-object v0, v2, Lod;->k:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, LAd0;->h:Lyd0;

    .line 43
    .line 44
    invoke-static {v1, v0}, LMS;->k(LsY;Lyd0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, LAd0;->h:Lyd0;

    .line 49
    .line 50
    iget-wide v3, v2, Lyd0;->s:J

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    shr-long v8, v3, v5

    .line 55
    .line 56
    long-to-int v6, v8

    .line 57
    int-to-float v6, v6

    .line 58
    const-wide v8, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v3, v8

    .line 64
    long-to-int v4, v3

    .line 65
    int-to-float v3, v4

    .line 66
    iget-wide v10, p0, LAd0;->n:J

    .line 67
    .line 68
    shr-long v4, v10, v5

    .line 69
    .line 70
    long-to-int v5, v4

    .line 71
    int-to-float v4, v5

    .line 72
    add-float/2addr v4, v6

    .line 73
    and-long/2addr v8, v10

    .line 74
    long-to-int v5, v8

    .line 75
    int-to-float v5, v5

    .line 76
    add-float/2addr v5, v3

    .line 77
    iget-object v2, v2, Lyd0;->a:Lzd0;

    .line 78
    .line 79
    invoke-interface {v2}, Lzd0;->a()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float v2, v2, v8

    .line 86
    .line 87
    if-gez v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, LAd0;->z:Lbw1;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, LsA0;->C()Lbw1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, LAd0;->z:Lbw1;

    .line 98
    .line 99
    :cond_2
    iget-object v8, p0, LAd0;->h:Lyd0;

    .line 100
    .line 101
    iget-object v8, v8, Lyd0;->a:Lzd0;

    .line 102
    .line 103
    invoke-interface {v8}, Lzd0;->a()F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v2, v8}, Lbw1;->g(F)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lbw1;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/graphics/Paint;

    .line 113
    .line 114
    move v12, v6

    .line 115
    move-object v6, v2

    .line 116
    move v2, v12

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v2, v6

    .line 122
    invoke-interface {p1}, LLq;->o()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {p1, v2, v3}, LLq;->l(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LAd0;->m()[F

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, LLq;->t([F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LAd0;->h:Lyd0;

    .line 136
    .line 137
    iget-boolean v2, v1, Lyd0;->v:Z

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lyd0;->c()LgN0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v2, v1, LeN0;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    check-cast v1, LeN0;

    .line 152
    .line 153
    iget-object v1, v1, LeN0;->a:LC11;

    .line 154
    .line 155
    invoke-interface {p1, v1}, LLq;->q(LC11;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    instance-of v2, v1, LfN0;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    iget-object v2, p0, LAd0;->y:LQ9;

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lwz1;->i()LQ9;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, LAd0;->y:LQ9;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v2}, LQ9;->i()V

    .line 174
    .line 175
    .line 176
    check-cast v1, LfN0;

    .line 177
    .line 178
    iget-object v1, v1, LfN0;->a:Lp61;

    .line 179
    .line 180
    invoke-static {v2, v1}, LOQ0;->f(LQQ0;Lp61;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v2, v7}, LLq;->f(LQQ0;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    instance-of v2, v1, LdN0;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    check-cast v1, LdN0;

    .line 192
    .line 193
    iget-object v1, v1, LdN0;->a:LQ9;

    .line 194
    .line 195
    invoke-interface {p1, v1, v7}, LLq;->f(LQQ0;I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    iget-object v1, p0, LAd0;->l:LO;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v1, p1, v2}, LO;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-interface {p1}, LLq;->m()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final g([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LAd0;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LtA0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LAd0;->h:Lyd0;

    .line 2
    .line 3
    iget-wide v1, v0, Lyd0;->s:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lfk0;->b(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lyd0;->s:J

    .line 12
    .line 13
    iget-wide v1, v0, Lyd0;->t:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v5

    .line 26
    long-to-int p2, p1

    .line 27
    iget-object p1, v0, Lyd0;->a:Lzd0;

    .line 28
    .line 29
    invoke-interface {p1, v4, p2, v1, v2}, Lzd0;->C(IIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, LAd0;->k:Lq8;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, LbL1;->a:LbL1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LbL1;->a(Lq8;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LAd0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, LAd0;->w:J

    .line 6
    .line 7
    sget-wide v2, Lnw1;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lnw1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LAd0;->h:Lyd0;

    .line 23
    .line 24
    iget-wide v4, v0, Lyd0;->t:J

    .line 25
    .line 26
    iget-wide v6, p0, LAd0;->n:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lmk0;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LAd0;->h:Lyd0;

    .line 35
    .line 36
    iget-wide v4, p0, LAd0;->w:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Lnw1;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, LAd0;->n:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v6, v5

    .line 46
    int-to-float v5, v6

    .line 47
    mul-float v4, v4, v5

    .line 48
    .line 49
    iget-wide v5, p0, LAd0;->w:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Lnw1;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-wide v6, p0, LAd0;->n:J

    .line 56
    .line 57
    and-long/2addr v6, v1

    .line 58
    long-to-int v7, v6

    .line 59
    int-to-float v6, v7

    .line 60
    mul-float v5, v5, v6

    .line 61
    .line 62
    invoke-static {v4, v5}, LKJ0;->d(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, v0, Lyd0;->u:J

    .line 67
    .line 68
    invoke-static {v6, v7, v4, v5}, LbL0;->c(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    iput-wide v4, v0, Lyd0;->u:J

    .line 75
    .line 76
    iget-object v0, v0, Lyd0;->a:Lzd0;

    .line 77
    .line 78
    invoke-interface {v0, v4, v5}, Lzd0;->I(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LAd0;->h:Lyd0;

    .line 82
    .line 83
    iget-object v4, p0, LAd0;->s:LsS;

    .line 84
    .line 85
    iget-object v5, p0, LAd0;->t:LNn0;

    .line 86
    .line 87
    iget-wide v6, p0, LAd0;->n:J

    .line 88
    .line 89
    iget-wide v8, v0, Lyd0;->t:J

    .line 90
    .line 91
    invoke-static {v8, v9, v6, v7}, Lmk0;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    iput-wide v6, v0, Lyd0;->t:J

    .line 98
    .line 99
    iget-wide v8, v0, Lyd0;->s:J

    .line 100
    .line 101
    shr-long v10, v8, v3

    .line 102
    .line 103
    long-to-int v3, v10

    .line 104
    and-long/2addr v1, v8

    .line 105
    long-to-int v2, v1

    .line 106
    iget-object v1, v0, Lyd0;->a:Lzd0;

    .line 107
    .line 108
    invoke-interface {v1, v3, v2, v6, v7}, Lzd0;->C(IIJ)V

    .line 109
    .line 110
    .line 111
    iget-wide v1, v0, Lyd0;->i:J

    .line 112
    .line 113
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v3, v1, v6

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    iput-boolean v1, v0, Lyd0;->g:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lyd0;->a()V

    .line 126
    .line 127
    .line 128
    :cond_1
    iput-object v4, v0, Lyd0;->b:LsS;

    .line 129
    .line 130
    iput-object v5, v0, Lyd0;->c:LNn0;

    .line 131
    .line 132
    iget-object v1, p0, LAd0;->B:Lt6;

    .line 133
    .line 134
    iput-object v1, v0, Lyd0;->d:LUm0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyd0;->e()V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LAd0;->r:Z

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, LAd0;->r:Z

    .line 145
    .line 146
    iget-object v1, p0, LAd0;->k:Lq8;

    .line 147
    .line 148
    invoke-virtual {v1, p0, v0}, Lq8;->y(LAO0;Z)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAd0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LAd0;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LAd0;->k:Lq8;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LAd0;->r:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, LAd0;->r:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lq8;->y(LAO0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(LI00;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LAd0;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, LI00;->b:F

    .line 11
    .line 12
    iput p2, p1, LI00;->c:F

    .line 13
    .line 14
    iput p2, p1, LI00;->d:F

    .line 15
    .line 16
    iput p2, p1, LI00;->e:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2, p1}, LtA0;->c([FLI00;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, LAd0;->m()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, LtA0;->c([FLI00;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, LbL0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LbL0;->f(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, LAd0;->h:Lyd0;

    .line 10
    .line 11
    iget-boolean v1, p2, Lyd0;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lyd0;->c()LgN0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, v0, p1}, LBK0;->i0(LgN0;FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final l()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, LAd0;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LAd0;->q:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LtA0;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LAd0;->q:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, LCS;->L([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final m()[F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAd0;->h:Lyd0;

    .line 4
    .line 5
    iget-wide v2, v1, Lyd0;->u:J

    .line 6
    .line 7
    invoke-static {v2, v3}, LKJ0;->F(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, LAd0;->n:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LcS;->c0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, LNJ0;->x(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v1, Lyd0;->u:J

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, LAd0;->p:[F

    .line 27
    .line 28
    invoke-static {v4}, LtA0;->d([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LtA0;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    neg-float v6, v6

    .line 40
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    neg-float v7, v7

    .line 45
    invoke-static {v5, v6, v7}, LtA0;->h([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, LtA0;->g([F[F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LtA0;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v1, Lyd0;->a:Lzd0;

    .line 56
    .line 57
    invoke-interface {v1}, Lzd0;->t()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v1}, Lzd0;->o()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v6, v7}, LtA0;->h([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lzd0;->x()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-double v6, v6

    .line 73
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double v6, v6, v8

    .line 79
    .line 80
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double/2addr v6, v10

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    double-to-float v12, v12

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    double-to-float v6, v6

    .line 96
    const/4 v7, 0x1

    .line 97
    aget v13, v5, v7

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    aget v15, v5, v14

    .line 101
    .line 102
    mul-float v16, v13, v12

    .line 103
    .line 104
    mul-float v17, v15, v6

    .line 105
    .line 106
    sub-float v16, v16, v17

    .line 107
    .line 108
    mul-float v13, v13, v6

    .line 109
    .line 110
    mul-float v15, v15, v12

    .line 111
    .line 112
    add-float/2addr v15, v13

    .line 113
    const/4 v13, 0x5

    .line 114
    aget v17, v5, v13

    .line 115
    .line 116
    const/16 v18, 0x6

    .line 117
    .line 118
    aget v19, v5, v18

    .line 119
    .line 120
    mul-float v20, v17, v12

    .line 121
    .line 122
    mul-float v21, v19, v6

    .line 123
    .line 124
    sub-float v20, v20, v21

    .line 125
    .line 126
    mul-float v17, v17, v6

    .line 127
    .line 128
    mul-float v19, v19, v12

    .line 129
    .line 130
    add-float v19, v19, v17

    .line 131
    .line 132
    const/16 v17, 0x9

    .line 133
    .line 134
    aget v21, v5, v17

    .line 135
    .line 136
    const/16 v22, 0xa

    .line 137
    .line 138
    aget v23, v5, v22

    .line 139
    .line 140
    mul-float v24, v21, v12

    .line 141
    .line 142
    mul-float v25, v23, v6

    .line 143
    .line 144
    sub-float v24, v24, v25

    .line 145
    .line 146
    mul-float v21, v21, v6

    .line 147
    .line 148
    mul-float v23, v23, v12

    .line 149
    .line 150
    add-float v23, v23, v21

    .line 151
    .line 152
    const/16 v21, 0xd

    .line 153
    .line 154
    aget v25, v5, v21

    .line 155
    .line 156
    const/16 v26, 0xe

    .line 157
    .line 158
    aget v27, v5, v26

    .line 159
    .line 160
    mul-float v28, v25, v12

    .line 161
    .line 162
    mul-float v29, v27, v6

    .line 163
    .line 164
    sub-float v28, v28, v29

    .line 165
    .line 166
    mul-float v25, v25, v6

    .line 167
    .line 168
    mul-float v27, v27, v12

    .line 169
    .line 170
    add-float v27, v27, v25

    .line 171
    .line 172
    aput v16, v5, v7

    .line 173
    .line 174
    aput v15, v5, v14

    .line 175
    .line 176
    aput v20, v5, v13

    .line 177
    .line 178
    aput v19, v5, v18

    .line 179
    .line 180
    aput v24, v5, v17

    .line 181
    .line 182
    aput v23, v5, v22

    .line 183
    .line 184
    aput v28, v5, v21

    .line 185
    .line 186
    aput v27, v5, v26

    .line 187
    .line 188
    invoke-interface {v1}, Lzd0;->D()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    float-to-double v6, v6

    .line 193
    mul-double v6, v6, v8

    .line 194
    .line 195
    div-double/2addr v6, v10

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    double-to-float v8, v8

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    double-to-float v6, v6

    .line 206
    const/4 v7, 0x0

    .line 207
    aget v9, v5, v7

    .line 208
    .line 209
    aget v10, v5, v14

    .line 210
    .line 211
    mul-float v11, v9, v8

    .line 212
    .line 213
    mul-float v12, v10, v6

    .line 214
    .line 215
    add-float/2addr v12, v11

    .line 216
    neg-float v9, v9

    .line 217
    mul-float v9, v9, v6

    .line 218
    .line 219
    mul-float v10, v10, v8

    .line 220
    .line 221
    add-float/2addr v10, v9

    .line 222
    const/4 v9, 0x4

    .line 223
    aget v11, v5, v9

    .line 224
    .line 225
    aget v13, v5, v18

    .line 226
    .line 227
    mul-float v15, v11, v8

    .line 228
    .line 229
    mul-float v16, v13, v6

    .line 230
    .line 231
    add-float v16, v16, v15

    .line 232
    .line 233
    neg-float v11, v11

    .line 234
    mul-float v11, v11, v6

    .line 235
    .line 236
    mul-float v13, v13, v8

    .line 237
    .line 238
    add-float/2addr v13, v11

    .line 239
    const/16 v11, 0x8

    .line 240
    .line 241
    aget v15, v5, v11

    .line 242
    .line 243
    aget v17, v5, v22

    .line 244
    .line 245
    mul-float v19, v15, v8

    .line 246
    .line 247
    mul-float v20, v17, v6

    .line 248
    .line 249
    add-float v20, v20, v19

    .line 250
    .line 251
    neg-float v15, v15

    .line 252
    mul-float v15, v15, v6

    .line 253
    .line 254
    mul-float v17, v17, v8

    .line 255
    .line 256
    add-float v17, v17, v15

    .line 257
    .line 258
    const/16 v15, 0xc

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    aget v7, v5, v15

    .line 263
    .line 264
    aget v21, v5, v26

    .line 265
    .line 266
    mul-float v23, v7, v8

    .line 267
    .line 268
    mul-float v24, v21, v6

    .line 269
    .line 270
    add-float v24, v24, v23

    .line 271
    .line 272
    neg-float v7, v7

    .line 273
    mul-float v7, v7, v6

    .line 274
    .line 275
    mul-float v21, v21, v8

    .line 276
    .line 277
    add-float v21, v21, v7

    .line 278
    .line 279
    aput v12, v5, v19

    .line 280
    .line 281
    aput v10, v5, v14

    .line 282
    .line 283
    aput v16, v5, v9

    .line 284
    .line 285
    aput v13, v5, v18

    .line 286
    .line 287
    aput v20, v5, v11

    .line 288
    .line 289
    aput v17, v5, v22

    .line 290
    .line 291
    aput v24, v5, v15

    .line 292
    .line 293
    aput v21, v5, v26

    .line 294
    .line 295
    invoke-interface {v1}, Lzd0;->G()F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-static {v5, v6}, LtA0;->e([FF)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Lzd0;->d()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-interface {v1}, Lzd0;->F()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v5, v6, v1}, LtA0;->f([FFF)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5}, LtA0;->g([F[F)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LtA0;->a()[F

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v2, v3}, LbL0;->e(J)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v2, v3}, LbL0;->f(J)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v1, v5, v2}, LtA0;->h([FFF)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v1}, LtA0;->g([F[F)V

    .line 332
    .line 333
    .line 334
    return-object v4
.end method
