.class public final LDT0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LgE;

.field public n:Lkw1;

.field public o:Lorg/json/JSONObject;

.field public p:I

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:[S

.field public final synthetic s:Ln31;


# direct methods
.method public constructor <init>(Landroid/content/Context;[SLn31;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDT0;->q:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LDT0;->r:[S

    .line 4
    .line 5
    iput-object p3, p0, LDT0;->s:Ln31;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LDT0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDT0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDT0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LDT0;

    .line 2
    .line 3
    iget-object v0, p0, LDT0;->s:Ln31;

    .line 4
    .line 5
    iget-object v1, p0, LDT0;->q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LDT0;->r:[S

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LDT0;-><init>(Landroid/content/Context;[SLn31;LZJ;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 7
    .line 8
    iget v4, v0, LDT0;->p:I

    .line 9
    .line 10
    const-string v5, "message"

    .line 11
    .line 12
    const-string v6, "accepted"

    .line 13
    .line 14
    const-string v7, "ok"

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LDT0;->o:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v3, v0, LDT0;->n:Lkw1;

    .line 23
    .line 24
    iget-object v4, v0, LDT0;->m:LgE;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LDT0;->q:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v8, v0, LDT0;->r:[S

    .line 51
    .line 52
    const-string v9, "pcm"

    .line 53
    .line 54
    invoke-static {v8, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v10, v8

    .line 60
    div-int/2addr v10, v1

    .line 61
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    array-length v11, v8

    .line 67
    div-int/2addr v11, v1

    .line 68
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_0
    add-int/lit16 v13, v12, 0x1e0

    .line 73
    .line 74
    array-length v14, v8

    .line 75
    if-gt v13, v14, :cond_3

    .line 76
    .line 77
    invoke-static {v8, v12, v13}, Lsg;->m0([SII)[S

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    array-length v14, v12

    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v17, 0x1

    .line 86
    .line 87
    :goto_1
    if-ge v2, v14, :cond_2

    .line 88
    .line 89
    aget-short v11, v12, v2

    .line 90
    .line 91
    move/from16 v18, v2

    .line 92
    .line 93
    int-to-double v1, v11

    .line 94
    mul-double v1, v1, v1

    .line 95
    .line 96
    add-double/2addr v15, v1

    .line 97
    add-int/lit8 v2, v18, 0x1

    .line 98
    .line 99
    const/16 v1, 0x1e0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x1e0

    .line 106
    .line 107
    int-to-double v11, v1

    .line 108
    div-double/2addr v15, v11

    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    double-to-float v2, v11

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v12, v13

    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 v17, 0x1

    .line 125
    .line 126
    invoke-static {v9, v10}, LHX0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    instance-of v2, v1, Lg51;

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    check-cast v1, LXA1;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v1, v2}, LXA1;->a(Z)Lef0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    invoke-static {v1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v8, "why"

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    .line 149
    check-cast v1, Lef0;

    .line 150
    .line 151
    sget-object v2, LkE;->a:LkE;

    .line 152
    .line 153
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "phone"

    .line 157
    .line 158
    invoke-static {v4, v1, v2}, LkE;->c(Landroid/content/Context;Lef0;Ljava/lang/String;)LgE;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v1, v4, LgE;->a:Lkw1;

    .line 163
    .line 164
    new-instance v2, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v4, LgE;->d:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_5
    const-string v10, "heard"

    .line 176
    .line 177
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v9, "ms"

    .line 182
    .line 183
    iget-wide v10, v4, LgE;->e:J

    .line 184
    .line 185
    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v9, v4, LgE;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_6
    iget-boolean v9, v4, LgE;->b:Z

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Lkw1;->d()LYD;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v10, LYD;->WAKE:LYD;

    .line 217
    .line 218
    if-ne v9, v10, :cond_8

    .line 219
    .line 220
    :cond_7
    const/4 v3, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    new-instance v8, Ljava/lang/Integer;

    .line 223
    .line 224
    iget v9, v4, LgE;->g:I

    .line 225
    .line 226
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v0, LDT0;->m:LgE;

    .line 230
    .line 231
    iput-object v1, v0, LDT0;->n:Lkw1;

    .line 232
    .line 233
    iput-object v2, v0, LDT0;->o:Lorg/json/JSONObject;

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    iput v10, v0, LDT0;->p:I

    .line 237
    .line 238
    iget-object v9, v0, LDT0;->s:Ln31;

    .line 239
    .line 240
    invoke-virtual {v9, v1, v8, v0}, Ln31;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-ne v8, v3, :cond_9

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_9
    move-object v3, v1

    .line 248
    move-object v1, v2

    .line 249
    :goto_2
    check-cast v8, LrP0;

    .line 250
    .line 251
    iget-object v2, v8, LrP0;->h:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget-object v8, v8, LrP0;->j:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v10, 0x1

    .line 268
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v6, "cmd"

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v3, v4, LgE;->g:I

    .line 283
    .line 284
    const-string v4, "amount"

    .line 285
    .line 286
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :goto_3
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const-string v6, "not_understood"

    .line 303
    .line 304
    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v4, LgE;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    const-string v4, "lean"

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :cond_a
    return-object v2

    .line 326
    :cond_b
    instance-of v1, v2, LVA1;

    .line 327
    .line 328
    if-eqz v1, :cond_c

    .line 329
    .line 330
    move-object v1, v2

    .line 331
    check-cast v1, LVA1;

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    const/4 v1, 0x0

    .line 335
    :goto_4
    if-eqz v1, :cond_d

    .line 336
    .line 337
    iget-object v1, v1, LVA1;->h:LUA1;

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v3, "toLowerCase(...)"

    .line 354
    .line 355
    invoke-static {v1, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    const-string v1, "no_audio"

    .line 360
    .line 361
    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    const-string v2, ""

    .line 386
    .line 387
    :cond_e
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1
.end method
