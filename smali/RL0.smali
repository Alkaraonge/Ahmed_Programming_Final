.class public final LRL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LVa0;


# direct methods
.method public synthetic constructor <init>(ILVa0;)V
    .locals 0

    .line 1
    iput p1, p0, LRL0;->h:I

    iput-object p2, p0, LRL0;->j:LVa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LRL0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 p1, 0xe

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-static {p1}, Lhg;->g(F)Leg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, LrE0;->a:LrE0;

    .line 40
    .line 41
    sget-object v0, Li;->y:Lim;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p1, v0, v6, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, v6, LqI;->P:I

    .line 49
    .line 50
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v2, LiI;->b:LhI;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, LhI;->b:Lqk0;

    .line 64
    .line 65
    invoke-virtual {v6}, LqI;->b0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, v6, LqI;->O:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, v2}, LqI;->m(LUa0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v2, LhI;->f:LTa;

    .line 80
    .line 81
    invoke-static {v6, v2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LhI;->e:LTa;

    .line 85
    .line 86
    invoke-static {v6, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LhI;->g:LTa;

    .line 90
    .line 91
    iget-boolean v1, v6, LqI;->O:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v0, v6, v0, p1}, Lg;->p(ILqI;ILTa;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p1, LhI;->d:LTa;

    .line 113
    .line 114
    invoke-static {v6, p1, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LBJ0;->k0()LBi0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, 0x7f0f0a35

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v6, p1, p2}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LDw1;->g()LBi0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const p2, 0x7f0f0a38

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, v6, v0}, LcK0;->V(LBi0;ILqI;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LkQ;->u0()LBi0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const p2, 0x7f0f0a36

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v6, v0}, LcK0;->V(LBi0;ILqI;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LDw1;->f()LBi0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const p2, 0x7f0f0a37

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, v6, v0}, LcK0;->V(LBi0;ILqI;I)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f0f0a1d

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {}, LCS;->D()LBi0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const p1, 0x4c5de2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p1}, LqI;->X(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LRL0;->j:LVa0;

    .line 180
    .line 181
    invoke-virtual {v6, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez p2, :cond_5

    .line 190
    .line 191
    sget-object p2, LlI;->a:LIK1;

    .line 192
    .line 193
    if-ne v2, p2, :cond_6

    .line 194
    .line 195
    :cond_5
    new-instance v2, LRW;

    .line 196
    .line 197
    const/16 p2, 0x18

    .line 198
    .line 199
    invoke-direct {v2, p2, p1}, LRW;-><init>(ILVa0;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    move-object v5, v2

    .line 206
    check-cast v5, LUa0;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v8, 0xa

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static/range {v1 .. v8}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x1

    .line 220
    invoke-virtual {v6, p1}, LqI;->q(Z)V

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_0
    move-object v7, p1

    .line 227
    check-cast v7, LqI;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/lit8 p1, p1, 0x3

    .line 236
    .line 237
    const/4 p2, 0x2

    .line 238
    if-ne p1, p2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v7}, LqI;->D()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {v7}, LqI;->R()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :goto_3
    const p1, 0x7f0f0a3a

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, LZR;->P()LBi0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const p1, 0x4c5de2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, LRL0;->j:LVa0;

    .line 269
    .line 270
    invoke-virtual {v7, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez p2, :cond_9

    .line 279
    .line 280
    sget-object p2, LlI;->a:LIK1;

    .line 281
    .line 282
    if-ne v1, p2, :cond_a

    .line 283
    .line 284
    :cond_9
    new-instance v1, LRW;

    .line 285
    .line 286
    const/16 p2, 0x17

    .line 287
    .line 288
    invoke-direct {v1, p2, p1}, LRW;-><init>(ILVa0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    move-object v6, v1

    .line 295
    check-cast v6, LUa0;

    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    invoke-virtual {v7, p1}, LqI;->q(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/16 v9, 0x1a

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    const-wide/16 v4, 0x0

    .line 307
    .line 308
    invoke-static/range {v0 .. v9}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_1
    move-object v5, p1

    .line 315
    check-cast v5, LqI;

    .line 316
    .line 317
    check-cast p2, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    and-int/lit8 p1, p1, 0x3

    .line 324
    .line 325
    const/4 p2, 0x2

    .line 326
    if-ne p1, p2, :cond_c

    .line 327
    .line 328
    invoke-virtual {v5}, LqI;->D()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_b

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    invoke-virtual {v5}, LqI;->R()V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    :goto_5
    const p1, 0x7f0f0a06

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v5}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {}, LMS;->r()LBi0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const p1, 0x4c5de2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, LRL0;->j:LVa0;

    .line 357
    .line 358
    invoke-virtual {v5, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez p2, :cond_d

    .line 367
    .line 368
    sget-object p2, LlI;->a:LIK1;

    .line 369
    .line 370
    if-ne v1, p2, :cond_e

    .line 371
    .line 372
    :cond_d
    new-instance v1, LRW;

    .line 373
    .line 374
    const/16 p2, 0x16

    .line 375
    .line 376
    invoke-direct {v1, p2, p1}, LRW;-><init>(ILVa0;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    move-object v4, v1

    .line 383
    check-cast v4, LUa0;

    .line 384
    .line 385
    const/4 p1, 0x0

    .line 386
    invoke-virtual {v5, p1}, LqI;->q(Z)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v7, 0xa

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-static/range {v0 .. v7}, LBJ0;->E(Ljava/lang/String;LuE0;LBi0;ZLUa0;LqI;II)V

    .line 395
    .line 396
    .line 397
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
