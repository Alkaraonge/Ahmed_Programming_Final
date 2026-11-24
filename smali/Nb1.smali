.class public final synthetic LNb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNb1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgc1;)LMb1;
    .locals 10

    .line 1
    iget v0, p0, LNb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lgc1;->c()LMb1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LHX0;->r:LHX0;

    .line 13
    .line 14
    invoke-static {p1, v0}, LcK0;->g0(Lgc1;Lmn;)LMb1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lgc1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, LMb1;->b:LLb1;

    .line 25
    .line 26
    iget-object v3, v0, LMb1;->a:LLb1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lgc1;->e()LHb1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1, v3}, LcK0;->h0(Lgc1;LHb1;LLb1;)LLb1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v3

    .line 39
    move-object v3, v2

    .line 40
    move-object v2, v4

    .line 41
    move-object v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1}, Lgc1;->j()LHb1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1, v2}, LcK0;->h0(Lgc1;LHb1;LLb1;)LLb1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v1

    .line 53
    :goto_0
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Lgc1;->k()LwL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LwL;->CROSSED:LwL;

    .line 66
    .line 67
    if-eq v0, v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lgc1;->k()LwL;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, LwL;->COLLAPSED:LwL;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, v4, LLb1;->b:I

    .line 78
    .line 79
    iget v1, v3, LLb1;->b:I

    .line 80
    .line 81
    if-le v0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 87
    :goto_2
    new-instance v1, LMb1;

    .line 88
    .line 89
    invoke-direct {v1, v4, v3, v0}, LMb1;-><init>(LLb1;LLb1;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v2, 0x1

    .line 94
    iget-object v3, v1, LMb1;->a:LLb1;

    .line 95
    .line 96
    iget-wide v4, v3, LLb1;->c:J

    .line 97
    .line 98
    iget-object v6, v1, LMb1;->b:LLb1;

    .line 99
    .line 100
    iget-wide v7, v6, LLb1;->c:J

    .line 101
    .line 102
    cmp-long v9, v4, v7

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    iget v3, v3, LLb1;->b:I

    .line 107
    .line 108
    iget v4, v6, LLb1;->b:I

    .line 109
    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-boolean v4, v1, LMb1;->c:Z

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    move-object v5, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    move-object v5, v6

    .line 123
    :goto_4
    iget v5, v5, LLb1;->b:I

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-eqz v4, :cond_9

    .line 129
    .line 130
    move-object v3, v6

    .line 131
    :cond_9
    invoke-interface {p1}, Lgc1;->d()LHb1;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v4, v4, LHb1;->f:Lju1;

    .line 136
    .line 137
    iget-object v4, v4, Lju1;->a:Liu1;

    .line 138
    .line 139
    iget-object v4, v4, Liu1;->a:LXb;

    .line 140
    .line 141
    iget-object v4, v4, LXb;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget v3, v3, LLb1;->b:I

    .line 148
    .line 149
    if-eq v4, v3, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    new-instance v3, LD11;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, v3, LD11;->h:Z

    .line 158
    .line 159
    new-instance v4, LuX;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-direct {v4, v3, v5}, LuX;-><init>(LD11;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v4}, Lgc1;->l(LVa0;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v3, v3, LD11;->h:Z

    .line 169
    .line 170
    :goto_5
    if-nez v3, :cond_b

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_b
    invoke-interface {p1}, Lgc1;->b()LHb1;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, LHb1;->f:Lju1;

    .line 179
    .line 180
    iget-object v3, v3, Lju1;->a:Liu1;

    .line 181
    .line 182
    iget-object v3, v3, Liu1;->a:LXb;

    .line 183
    .line 184
    iget-object v3, v3, LXb;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1}, Lgc1;->m()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-gt v4, v2, :cond_15

    .line 191
    .line 192
    invoke-interface {p1}, Lgc1;->c()LMb1;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_15

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_c

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    const/4 v3, 0x0

    .line 207
    :goto_6
    if-eqz v3, :cond_d

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_d
    invoke-interface {p1}, Lgc1;->b()LHb1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v3, LHb1;->f:Lju1;

    .line 216
    .line 217
    iget-object v4, v4, Lju1;->a:Liu1;

    .line 218
    .line 219
    iget-object v4, v4, Liu1;->a:LXb;

    .line 220
    .line 221
    iget-object v4, v4, LXb;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v6, 0x2

    .line 228
    const/4 v7, 0x0

    .line 229
    iget v8, v3, LHb1;->c:I

    .line 230
    .line 231
    if-nez v8, :cond_f

    .line 232
    .line 233
    invoke-static {v0, v4}, LvK0;->u(ILjava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {p1}, Lgc1;->a()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    iget-object p1, v1, LMb1;->a:LLb1;

    .line 244
    .line 245
    invoke-static {p1, v3, v4}, LcK0;->n0(LLb1;LHb1;I)LLb1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, p1, v7, v2, v6}, LMb1;->a(LMb1;LLb1;LLb1;ZI)LMb1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_7
    move-object v0, p1

    .line 254
    goto :goto_a

    .line 255
    :cond_e
    iget-object p1, v1, LMb1;->b:LLb1;

    .line 256
    .line 257
    invoke-static {p1, v3, v4}, LcK0;->n0(LLb1;LHb1;I)LLb1;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {v1, v7, p1, v0, v2}, LMb1;->a(LMb1;LLb1;LLb1;ZI)LMb1;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    if-ne v8, v5, :cond_11

    .line 267
    .line 268
    invoke-static {v5, v4}, LvK0;->v(ILjava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-interface {p1}, Lgc1;->a()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_10

    .line 277
    .line 278
    iget-object p1, v1, LMb1;->a:LLb1;

    .line 279
    .line 280
    invoke-static {p1, v3, v4}, LcK0;->n0(LLb1;LHb1;I)LLb1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v1, p1, v7, v0, v6}, LMb1;->a(LMb1;LLb1;LLb1;ZI)LMb1;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_7

    .line 289
    :cond_10
    iget-object p1, v1, LMb1;->b:LLb1;

    .line 290
    .line 291
    invoke-static {p1, v3, v4}, LcK0;->n0(LLb1;LHb1;I)LLb1;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v1, v7, p1, v2, v2}, LMb1;->a(LMb1;LLb1;LLb1;ZI)LMb1;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_7

    .line 300
    :cond_11
    invoke-interface {p1}, Lgc1;->c()LMb1;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_12

    .line 305
    .line 306
    iget-boolean v5, v5, LMb1;->c:Z

    .line 307
    .line 308
    if-ne v5, v2, :cond_12

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    :cond_12
    invoke-interface {p1}, Lgc1;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    xor-int/2addr v5, v0

    .line 316
    if-eqz v5, :cond_13

    .line 317
    .line 318
    invoke-static {v8, v4}, LvK0;->v(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    goto :goto_8

    .line 323
    :cond_13
    invoke-static {v8, v4}, LvK0;->u(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    :goto_8
    invoke-interface {p1}, Lgc1;->a()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_14

    .line 332
    .line 333
    iget-object p1, v1, LMb1;->a:LLb1;

    .line 334
    .line 335
    invoke-static {p1, v3, v4}, LcK0;->n0(LLb1;LHb1;I)LLb1;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v1, p1, v7, v0, v6}, LMb1;->a(LMb1;LLb1;LLb1;ZI)LMb1;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    goto :goto_7

    .line 344
    :cond_14
    iget-object p1, v1, LMb1;->b:LLb1;

    .line 345
    .line 346
    invoke-static {p1, v3, v4}, LcK0;->n0(LLb1;LHb1;I)LLb1;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v1, v7, p1, v0, v2}, LMb1;->a(LMb1;LLb1;LLb1;ZI)LMb1;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_7

    .line 355
    :cond_15
    :goto_9
    move-object v0, v1

    .line 356
    :goto_a
    return-object v0

    .line 357
    :pswitch_0
    sget-object v0, LHX0;->q:LHX0;

    .line 358
    .line 359
    invoke-static {p1, v0}, LcK0;->g0(Lgc1;Lmn;)LMb1;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_1
    sget-object v0, LHX0;->r:LHX0;

    .line 365
    .line 366
    invoke-static {p1, v0}, LcK0;->g0(Lgc1;Lmn;)LMb1;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_2
    new-instance v0, LMb1;

    .line 372
    .line 373
    invoke-interface {p1}, Lgc1;->e()LHb1;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {p1}, Lgc1;->e()LHb1;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v2, v2, LHb1;->c:I

    .line 382
    .line 383
    invoke-virtual {v1, v2}, LHb1;->a(I)LLb1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {p1}, Lgc1;->j()LHb1;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {p1}, Lgc1;->j()LHb1;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v3, v3, LHb1;->d:I

    .line 396
    .line 397
    invoke-virtual {v2, v3}, LHb1;->a(I)LLb1;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {p1}, Lgc1;->k()LwL;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object v3, LwL;->CROSSED:LwL;

    .line 406
    .line 407
    if-ne p1, v3, :cond_16

    .line 408
    .line 409
    const/4 p1, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_16
    const/4 p1, 0x0

    .line 412
    :goto_b
    invoke-direct {v0, v1, v2, p1}, LMb1;-><init>(LLb1;LLb1;Z)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
