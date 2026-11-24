.class public final synthetic Law0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Law0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Law0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LnA1;->a:LnA1;

    .line 5
    .line 6
    iget v3, p0, Law0;->h:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LqI;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2, p1}, LBJ0;->c(ILqI;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, LqI;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LK7;->k0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, p1}, LBJ0;->z(ILqI;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    check-cast p1, LqI;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LK7;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, p1}, LBJ0;->v(ILqI;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    check-cast p1, LEL0;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, LFL0;->a:LHP0;

    .line 68
    .line 69
    iget-object p1, p1, LEL0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v4, p1}, LFL0;->d(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    check-cast p1, LqI;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LK7;->k0(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2, p1}, LqO0;->d(ILqI;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_4
    check-cast p1, LqI;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LK7;->k0(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p2, p1}, LqO0;->d(ILqI;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    check-cast p1, LqI;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x7

    .line 113
    invoke-static {p2}, LK7;->k0(I)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2, p1}, LcK0;->f(ILqI;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_6
    check-cast p1, LqI;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LK7;->k0(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2, p1}, LcK0;->B(ILqI;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_7
    check-cast p1, LqI;

    .line 137
    .line 138
    check-cast p2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LK7;->k0(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2, p1}, LcK0;->d(ILqI;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_8
    check-cast p1, LqI;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LK7;->k0(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2, p1}, LcK0;->u(ILqI;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :pswitch_9
    check-cast p1, LqI;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LK7;->k0(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2, p1}, LcK0;->p(ILqI;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_a
    check-cast p1, LqI;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, LK7;->k0(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2, p1}, LcK0;->f0(ILqI;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_b
    check-cast p1, LEL0;

    .line 197
    .line 198
    check-cast p2, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object p2, LFL0;->a:LHP0;

    .line 208
    .line 209
    iget-object p1, p1, LEL0;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3, v4, p1}, LFL0;->d(JLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :pswitch_c
    check-cast p1, LqI;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, LK7;->k0(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2, p1}, LbK0;->j(ILqI;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_d
    check-cast p1, LqI;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, LK7;->k0(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p2, p1}, LbK0;->j(ILqI;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_e
    check-cast p1, LqI;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LK7;->k0(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p2, p1}, LtH0;->l(ILqI;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_f
    check-cast p1, LqI;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LK7;->k0(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {p2, p1}, LtH0;->e(ILqI;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :pswitch_10
    check-cast p1, LqI;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LK7;->k0(I)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-static {p2, p1}, LtH0;->e(ILqI;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_11
    check-cast p1, LqI;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, LK7;->k0(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    invoke-static {p2, p1}, LtH0;->e(ILqI;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    check-cast p2, LFF0;

    .line 311
    .line 312
    const-string p1, "song"

    .line 313
    .line 314
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-wide p1, p2, LFF0;->a:J

    .line 318
    .line 319
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_13
    check-cast p1, LqI;

    .line 325
    .line 326
    check-cast p2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LK7;->k0(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-static {p2, p1}, LlS;->b(ILqI;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_14
    check-cast p1, LqI;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, LK7;->k0(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    invoke-static {p2, p1}, LlS;->b(ILqI;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_15
    check-cast p1, LqI;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, LK7;->k0(I)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-static {p2, p1}, LlS;->j(ILqI;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_16
    check-cast p1, LqI;

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, LK7;->k0(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p2, p1}, LcS;->n(ILqI;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_17
    check-cast p1, LqI;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, LK7;->k0(I)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-static {p2, p1}, LcS;->n(ILqI;)V

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_18
    check-cast p1, LqI;

    .line 400
    .line 401
    check-cast p2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, LK7;->k0(I)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-static {p2, p1}, LcS;->m(ILqI;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_19
    check-cast p1, LqI;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, LK7;->k0(I)I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-static {p2, p1}, LCS;->j(ILqI;)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_1a
    check-cast p1, LqI;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, LK7;->k0(I)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-static {p2, p1}, LBS;->v(ILqI;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_1b
    check-cast p1, LqI;

    .line 445
    .line 446
    check-cast p2, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, LK7;->k0(I)I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    invoke-static {p2, p1}, Lox0;->j(ILqI;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_1c
    check-cast p1, LqI;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, LK7;->k0(I)I

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    invoke-static {p2, p1}, Lmw0;->d(ILqI;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
