.class public final Lgw1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LnG0;

.field public n:I

.field public final synthetic o:LXD1;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LVa0;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;


# direct methods
.method public constructor <init>(LXD1;Landroid/content/Context;LVa0;LnG0;LnG0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw1;->o:LXD1;

    .line 2
    .line 3
    iput-object p2, p0, Lgw1;->p:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lgw1;->q:LVa0;

    .line 6
    .line 7
    iput-object p4, p0, Lgw1;->r:LnG0;

    .line 8
    .line 9
    iput-object p5, p0, Lgw1;->s:LnG0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LFp1;-><init>(ILZJ;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    invoke-virtual {p0, p2, p1}, Lgw1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgw1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 7

    .line 1
    new-instance v0, Lgw1;

    .line 2
    .line 3
    iget-object v4, p0, Lgw1;->r:LnG0;

    .line 4
    .line 5
    iget-object v5, p0, Lgw1;->s:LnG0;

    .line 6
    .line 7
    iget-object v1, p0, Lgw1;->o:LXD1;

    .line 8
    .line 9
    iget-object v2, p0, Lgw1;->p:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lgw1;->q:LVa0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgw1;-><init>(LXD1;Landroid/content/Context;LVa0;LnG0;LnG0;LZJ;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    sget-object v4, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v5, v0, Lgw1;->n:I

    .line 7
    .line 8
    iget-object v6, v0, Lgw1;->p:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    if-ne v5, v3, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lgw1;->m:LnG0;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, Lh51;

    .line 22
    .line 23
    iget-object v5, v5, Lh51;->h:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lgw1;->r:LnG0;

    .line 38
    .line 39
    iput-object v5, v0, Lgw1;->m:LnG0;

    .line 40
    .line 41
    iput v3, v0, Lgw1;->n:I

    .line 42
    .line 43
    iget-object v7, v0, Lgw1;->o:LXD1;

    .line 44
    .line 45
    invoke-virtual {v7, v6, v0}, LXD1;->e(Landroid/content/Context;LaK;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-ne v7, v4, :cond_2

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    move-object v4, v5

    .line 53
    move-object v5, v7

    .line 54
    :goto_0
    invoke-static {v5}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, ""

    .line 59
    .line 60
    const-string v9, "\u2715 "

    .line 61
    .line 62
    if-nez v7, :cond_c

    .line 63
    .line 64
    check-cast v5, LRD1;

    .line 65
    .line 66
    iget-object v7, v5, LRD1;->a:LgE;

    .line 67
    .line 68
    iget-boolean v10, v7, LgE;->b:Z

    .line 69
    .line 70
    const-string v11, " ms"

    .line 71
    .line 72
    const-string v12, "\u2713 "

    .line 73
    .line 74
    const-string v13, "  \u00b7  "

    .line 75
    .line 76
    iget-wide v14, v7, LgE;->e:J

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget-object v2, v7, LgE;->a:Lkw1;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget v9, v7, LgE;->g:I

    .line 87
    .line 88
    invoke-static {v9, v2, v6}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v9, 0x64

    .line 93
    .line 94
    int-to-float v9, v9

    .line 95
    iget v1, v7, LgE;->k:F

    .line 96
    .line 97
    mul-float v1, v1, v9

    .line 98
    .line 99
    invoke-static {v1}, LsA0;->r0(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v9, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v1, v9, v16

    .line 110
    .line 111
    const v1, 0x7f0f0e55

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v12, v2, v13, v1, v13}, LOQ0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v14, v15, v11, v1}, LOQ0;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const v1, 0x7f0f0e74

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v9, v1, v13}, Lg;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, v7, LgE;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    const/4 v2, 0x0

    .line 157
    const-string v9, "\n"

    .line 158
    .line 159
    iget-object v11, v7, LgE;->n:LXi1;

    .line 160
    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    const-string v13, "context"

    .line 164
    .line 165
    invoke-static {v6, v13}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v13, LhG1;->b:[I

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    aget v11, v13, v11

    .line 175
    .line 176
    packed-switch v11, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-instance v1, LXE;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :pswitch_0
    const v11, 0x7f0f0e5e

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_1
    const v11, 0x7f0f0e5b

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    const v11, 0x7f0f0e5f

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_3
    const v11, 0x7f0f0e5d

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_4
    const v11, 0x7f0f0e59

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_5
    const v11, 0x7f0f0e5a

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_6
    const v11, 0x7f0f0e5c

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const-string v13, "getString(...)"

    .line 217
    .line 218
    invoke-static {v11, v13}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v7, LgE;->o:Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v13, :cond_4

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    :goto_3
    invoke-static {v13, v14}, LsA0;->q0(D)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/4 v14, 0x2

    .line 241
    new-array v15, v14, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v11, v15, v16

    .line 244
    .line 245
    aput-object v13, v15, v3

    .line 246
    .line 247
    const v11, 0x7f0f0e73

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v11, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v9, v11}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    move-object v11, v2

    .line 260
    :goto_4
    if-nez v11, :cond_6

    .line 261
    .line 262
    move-object v11, v8

    .line 263
    :cond_6
    iget-object v5, v5, LRD1;->b:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const-string v12, "\u26a0 "

    .line 275
    .line 276
    :goto_5
    if-eqz v2, :cond_8

    .line 277
    .line 278
    const v2, 0x7f0f0e76

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const v2, 0x7f0f0e75

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v9, v12, v2}, Ljk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_9
    if-nez v2, :cond_a

    .line 294
    .line 295
    move-object v2, v8

    .line 296
    :cond_a
    const/4 v5, 0x4

    .line 297
    new-array v5, v5, [LlE1;

    .line 298
    .line 299
    sget-object v9, LlE1;->TOO_NOISY:LlE1;

    .line 300
    .line 301
    aput-object v9, v5, v16

    .line 302
    .line 303
    sget-object v9, LlE1;->WIND:LlE1;

    .line 304
    .line 305
    aput-object v9, v5, v3

    .line 306
    .line 307
    sget-object v9, LlE1;->MUSIC:LlE1;

    .line 308
    .line 309
    const/16 v17, 0x2

    .line 310
    .line 311
    aput-object v9, v5, v17

    .line 312
    .line 313
    sget-object v9, LlE1;->TALK:LlE1;

    .line 314
    .line 315
    const/4 v12, 0x3

    .line 316
    aput-object v9, v5, v12

    .line 317
    .line 318
    invoke-static {v5}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Iterable;

    .line 323
    .line 324
    iget-object v7, v7, LgE;->j:LlE1;

    .line 325
    .line 326
    invoke-static {v5, v7}, LTC;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v10, :cond_b

    .line 331
    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    invoke-static {v6}, LLv1;->s(Landroid/content/Context;)LGE1;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    sget-object v7, LGE1;->BOTH:LGE1;

    .line 339
    .line 340
    if-eq v5, v7, :cond_b

    .line 341
    .line 342
    const v5, 0x7f0f054a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-array v3, v3, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v5, v3, v16

    .line 352
    .line 353
    const v5, 0x7f0f0de0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v5, "\n\u25cb "

    .line 361
    .line 362
    invoke-static {v5, v3}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_b
    invoke-static {v1, v11, v2, v8}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_8

    .line 371
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_d

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_d
    move-object v8, v1

    .line 379
    :goto_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_8
    invoke-interface {v4, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v2, v0, Lgw1;->s:LnG0;

    .line 389
    .line 390
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lgw1;->q:LVa0;

    .line 394
    .line 395
    invoke-interface {v2, v1}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v1, LnA1;->a:LnA1;

    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
