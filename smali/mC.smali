.class public final LmC;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LmC;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LuB;->a:LuB;

    .line 2
    .line 3
    invoke-static {p0, p1}, LuB;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Step "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " skipped: the car restarted right after it last time"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LmC;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmC;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmC;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LmC;

    .line 2
    .line 3
    iget-object v1, p0, LmC;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LmC;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LmC;-><init>(Landroid/content/Context;Ljava/lang/Integer;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LmC;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 3
    .line 4
    iget v2, p0, LmC;->n:I

    .line 5
    .line 6
    sget-object v3, LnA1;->a:LnA1;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const-string v7, "menu"

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    iget v2, p0, LmC;->m:I

    .line 25
    .line 26
    iget-object v7, p0, LmC;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LbL;

    .line 29
    .line 30
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :pswitch_1
    iget v2, p0, LmC;->m:I

    .line 36
    .line 37
    iget-object v7, p0, LmC;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LbL;

    .line 40
    .line 41
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :pswitch_2
    iget-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LbL;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :pswitch_3
    iget-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LbL;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :pswitch_4
    iget-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LbL;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_5
    iget-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LbL;

    .line 85
    .line 86
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    iget-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LbL;

    .line 93
    .line 94
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LmC;->o:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LbL;

    .line 104
    .line 105
    iput-object p1, p0, LmC;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput v0, p0, LmC;->n:I

    .line 108
    .line 109
    const-wide/16 v8, 0x4b0

    .line 110
    .line 111
    invoke-static {v8, v9, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_0

    .line 116
    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_0
    move-object v2, p1

    .line 120
    :goto_0
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 121
    .line 122
    const-string v8, "frame"

    .line 123
    .line 124
    invoke-static {p1, v8}, LmC;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    sget-object p1, LuB;->a:LuB;

    .line 131
    .line 132
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 133
    .line 134
    iput-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    iput v8, p0, LmC;->n:I

    .line 138
    .line 139
    sget-object v8, LFV;->a:LgR;

    .line 140
    .line 141
    sget-object v8, LIQ;->k:LIQ;

    .line 142
    .line 143
    new-instance v9, LjB;

    .line 144
    .line 145
    invoke-direct {v9, p1, v4}, LjB;-><init>(Landroid/content/Context;LZJ;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v9, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_f

    .line 155
    .line 156
    :cond_1
    :goto_1
    sget-object p1, LuC;->k:LKP0;

    .line 157
    .line 158
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    sget-object p1, LuB;->a:LuB;

    .line 171
    .line 172
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v8, 0x21

    .line 175
    .line 176
    if-lt p1, v8, :cond_2

    .line 177
    .line 178
    iget-object v8, p0, LmC;->p:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v10, "anchor page skipped on Android "

    .line 183
    .line 184
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " (it crashed the car\'s system on 2026-11-14)"

    .line 191
    .line 192
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v8, p1}, LuB;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_2
    iget-object p1, p0, LmC;->q:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    sget-object p1, LuC;->l:LKP0;

    .line 208
    .line 209
    invoke-virtual {p1}, LKP0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v8, LrC;->FULL:LrC;

    .line 214
    .line 215
    if-ne p1, v8, :cond_4

    .line 216
    .line 217
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 218
    .line 219
    const-string v8, "anchor"

    .line 220
    .line 221
    invoke-static {p1, v8}, LmC;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v8, p0, LmC;->q:Ljava/lang/Integer;

    .line 230
    .line 231
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    iput-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 236
    .line 237
    iput v6, p0, LmC;->n:I

    .line 238
    .line 239
    invoke-static {p1, v8, p0}, LuB;->c(Landroid/content/Context;ILmC;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_3

    .line 244
    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_4
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {p1, v7}, LmC;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_7

    .line 260
    .line 261
    sget-object p1, LuB;->a:LuB;

    .line 262
    .line 263
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 264
    .line 265
    const-string v8, "cluster menu service: empty the side cards"

    .line 266
    .line 267
    invoke-static {p1, v7, v8}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 271
    .line 272
    :try_start_4
    sget-object v8, LQB;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v8, 0x4

    .line 277
    iput v8, p0, LmC;->n:I

    .line 278
    .line 279
    sget-object v8, LFV;->a:LgR;

    .line 280
    .line 281
    sget-object v8, LIQ;->k:LIQ;

    .line 282
    .line 283
    new-instance v9, LOB;

    .line 284
    .line 285
    invoke-direct {v9, p1, v4}, LOB;-><init>(Landroid/content/Context;LZJ;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v9, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v1, :cond_5

    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :goto_6
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_7
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v8, :cond_6

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v9, "failed: "

    .line 313
    .line 314
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    sget-object v8, LuB;->a:LuB;

    .line 327
    .line 328
    iget-object v8, p0, LmC;->p:Landroid/content/Context;

    .line 329
    .line 330
    const/16 v9, 0x78

    .line 331
    .line 332
    invoke-static {v9, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v9, "menu answered: "

    .line 337
    .line 338
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {v8, v7, p1}, LuB;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 346
    .line 347
    const-string v7, "navi"

    .line 348
    .line 349
    invoke-static {p1, v7}, LmC;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_9

    .line 354
    .line 355
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 356
    .line 357
    :try_start_5
    sget-object v7, LuB;->a:LuB;

    .line 358
    .line 359
    iput-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v7, 0x5

    .line 362
    iput v7, p0, LmC;->n:I

    .line 363
    .line 364
    invoke-static {p1, v0, p0}, LuB;->l(Landroid/content/Context;ZLFp1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v1, :cond_8

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_8
    :goto_9
    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :goto_a
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 375
    .line 376
    .line 377
    :goto_b
    sget-object p1, LoC;->a:LoC;

    .line 378
    .line 379
    sput-boolean v0, LoC;->q:Z

    .line 380
    .line 381
    :cond_9
    sget-object p1, LuB;->a:LuB;

    .line 382
    .line 383
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {p1}, LuB;->g(Landroid/content/Context;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_a

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_a
    :goto_c
    const/4 p1, 0x0

    .line 393
    :goto_d
    invoke-static {v2}, Lpm0;->k0(LbL;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    if-ge p1, v6, :cond_e

    .line 400
    .line 401
    iput-object v2, p0, LmC;->o:Ljava/lang/Object;

    .line 402
    .line 403
    iput p1, p0, LmC;->m:I

    .line 404
    .line 405
    const/4 v7, 0x6

    .line 406
    iput v7, p0, LmC;->n:I

    .line 407
    .line 408
    const-wide/16 v7, 0xfa0

    .line 409
    .line 410
    invoke-static {v7, v8, p0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-ne v7, v1, :cond_b

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_b
    move-object v7, v2

    .line 418
    move v2, p1

    .line 419
    :goto_e
    sget-object p1, LuB;->a:LuB;

    .line 420
    .line 421
    iget-object p1, p0, LmC;->p:Landroid/content/Context;

    .line 422
    .line 423
    iput-object v7, p0, LmC;->o:Ljava/lang/Object;

    .line 424
    .line 425
    iput v2, p0, LmC;->m:I

    .line 426
    .line 427
    const/4 v8, 0x7

    .line 428
    iput v8, p0, LmC;->n:I

    .line 429
    .line 430
    sget-object v8, LFV;->a:LgR;

    .line 431
    .line 432
    sget-object v8, LIQ;->k:LIQ;

    .line 433
    .line 434
    new-instance v9, LhB;

    .line 435
    .line 436
    invoke-direct {v9, p1, v4}, LhB;-><init>(Landroid/content/Context;LZJ;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v9, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-ne p1, v1, :cond_c

    .line 444
    .line 445
    :goto_f
    return-object v1

    .line 446
    :cond_c
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_d

    .line 453
    .line 454
    move-object v2, v7

    .line 455
    goto :goto_c

    .line 456
    :cond_d
    add-int/lit8 p1, v2, 0x1

    .line 457
    .line 458
    invoke-static {v2}, Lek;->Y(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-object v2, v7

    .line 462
    goto :goto_d

    .line 463
    :cond_e
    :goto_11
    return-object v3

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
