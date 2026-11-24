.class public final LoH0;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LAn0;

.field public final synthetic m:LVa0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LAn0;LVa0;I)V
    .locals 0

    .line 1
    iput p4, p0, LoH0;->j:I

    iput-object p1, p0, LoH0;->k:Ljava/util/List;

    iput-object p2, p0, LoH0;->l:LAn0;

    iput-object p3, p0, LoH0;->m:LVa0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LoH0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmp0;

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
    move-object v4, p3

    .line 15
    check-cast v4, LqI;

    .line 16
    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    and-int/lit8 p4, p3, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 40
    .line 41
    if-nez p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, p2}, LqI;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    const/16 p3, 0x92

    .line 58
    .line 59
    if-ne p1, p3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v4}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    iget-object p1, p0, LoH0;->k:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, LNT0;

    .line 80
    .line 81
    const p1, -0x41e1f87

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LvK0;->J()LBi0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const p1, -0x615d173a

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LoH0;->m:LVa0;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    or-int/2addr p2, p3

    .line 108
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    sget-object p2, LlI;->a:LIK1;

    .line 115
    .line 116
    if-ne p3, p2, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance p3, LnH0;

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    invoke-direct {p3, p1, v0, p2}, LnH0;-><init>(LVa0;LNT0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p3}, LqI;->h0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    move-object v3, p3

    .line 128
    check-cast v3, LUa0;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LoH0;->l:LAn0;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, LtH0;->q(LNT0;LAn0;LBi0;LUa0;LqI;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_0
    check-cast p1, Lmp0;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    move-object v4, p3

    .line 155
    check-cast v4, LqI;

    .line 156
    .line 157
    check-cast p4, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    and-int/lit8 p4, p3, 0x6

    .line 164
    .line 165
    if-nez p4, :cond_9

    .line 166
    .line 167
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const/4 p1, 0x4

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 p1, 0x2

    .line 176
    :goto_5
    or-int/2addr p1, p3

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move p1, p3

    .line 179
    :goto_6
    and-int/lit8 p3, p3, 0x30

    .line 180
    .line 181
    if-nez p3, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4, p2}, LqI;->e(I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_a

    .line 188
    .line 189
    const/16 p3, 0x20

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    const/16 p3, 0x10

    .line 193
    .line 194
    :goto_7
    or-int/2addr p1, p3

    .line 195
    :cond_b
    and-int/lit16 p1, p1, 0x93

    .line 196
    .line 197
    const/16 p3, 0x92

    .line 198
    .line 199
    if-ne p1, p3, :cond_d

    .line 200
    .line 201
    invoke-virtual {v4}, LqI;->D()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_c

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v4}, LqI;->R()V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    :goto_8
    iget-object p1, p0, LoH0;->k:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, LNT0;

    .line 220
    .line 221
    const p1, 0x63752aad

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LuS;->D()LBi0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const p1, -0x615d173a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, LoH0;->m:LVa0;

    .line 238
    .line 239
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    or-int/2addr p2, p3

    .line 248
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-nez p2, :cond_e

    .line 253
    .line 254
    sget-object p2, LlI;->a:LIK1;

    .line 255
    .line 256
    if-ne p3, p2, :cond_f

    .line 257
    .line 258
    :cond_e
    new-instance p3, LnH0;

    .line 259
    .line 260
    const/4 p2, 0x1

    .line 261
    invoke-direct {p3, p1, v0, p2}, LnH0;-><init>(LVa0;LNT0;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, p3}, LqI;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    move-object v3, p3

    .line 268
    check-cast v3, LUa0;

    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LoH0;->l:LAn0;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v0 .. v5}, LtH0;->q(LNT0;LAn0;LBi0;LUa0;LqI;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 281
    .line 282
    .line 283
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_1
    check-cast p1, Lmp0;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    move-object v4, p3

    .line 295
    check-cast v4, LqI;

    .line 296
    .line 297
    check-cast p4, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    and-int/lit8 p4, p3, 0x6

    .line 304
    .line 305
    if-nez p4, :cond_11

    .line 306
    .line 307
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    const/4 p1, 0x4

    .line 314
    goto :goto_a

    .line 315
    :cond_10
    const/4 p1, 0x2

    .line 316
    :goto_a
    or-int/2addr p1, p3

    .line 317
    goto :goto_b

    .line 318
    :cond_11
    move p1, p3

    .line 319
    :goto_b
    and-int/lit8 p3, p3, 0x30

    .line 320
    .line 321
    if-nez p3, :cond_13

    .line 322
    .line 323
    invoke-virtual {v4, p2}, LqI;->e(I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_12

    .line 328
    .line 329
    const/16 p3, 0x20

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_12
    const/16 p3, 0x10

    .line 333
    .line 334
    :goto_c
    or-int/2addr p1, p3

    .line 335
    :cond_13
    and-int/lit16 p1, p1, 0x93

    .line 336
    .line 337
    const/16 p3, 0x92

    .line 338
    .line 339
    if-ne p1, p3, :cond_15

    .line 340
    .line 341
    invoke-virtual {v4}, LqI;->D()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_14

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_14
    invoke-virtual {v4}, LqI;->R()V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    :goto_d
    iget-object p1, p0, LoH0;->k:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    move-object v0, p1

    .line 359
    check-cast v0, LNT0;

    .line 360
    .line 361
    const p1, -0x57f7c493

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LbK0;->J()LBi0;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const p1, -0x615d173a

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, LoH0;->m:LVa0;

    .line 378
    .line 379
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {v4, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    or-int/2addr p2, p3

    .line 388
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    if-nez p2, :cond_16

    .line 393
    .line 394
    sget-object p2, LlI;->a:LIK1;

    .line 395
    .line 396
    if-ne p3, p2, :cond_17

    .line 397
    .line 398
    :cond_16
    new-instance p3, LnH0;

    .line 399
    .line 400
    const/4 p2, 0x0

    .line 401
    invoke-direct {p3, p1, v0, p2}, LnH0;-><init>(LVa0;LNT0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, p3}, LqI;->h0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    move-object v3, p3

    .line 408
    check-cast v3, LUa0;

    .line 409
    .line 410
    const/4 p1, 0x0

    .line 411
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, LoH0;->l:LAn0;

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static/range {v0 .. v5}, LtH0;->q(LNT0;LAn0;LBi0;LUa0;LqI;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 421
    .line 422
    .line 423
    :goto_e
    sget-object p1, LnA1;->a:LnA1;

    .line 424
    .line 425
    return-object p1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
