.class public final Lds1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lkw1;

    .line 4
    .line 5
    sget-object v1, Lkw1;->AC_ON:Lkw1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lkw1;->AC_OFF:Lkw1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lkw1;->TEMP_UP:Lkw1;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lkw1;->TEMP_DOWN:Lkw1;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lkw1;->FAN_UP:Lkw1;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lkw1;->FAN_DOWN:Lkw1;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lkw1;->MAX_COOLING:Lkw1;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lkw1;->RECIRCULATE:Lkw1;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lkw1;->FRONT_DEFROST:Lkw1;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lkw1;->AUTO_MODE:Lkw1;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lkw1;->TEMP_MAX:Lkw1;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lkw1;->FAN_MIN:Lkw1;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lkw1;->PLACE_HOME:Lkw1;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lkw1;->DEVICE_VOLUME_UP:Lkw1;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lkw1;->ROUTINE_HOT:Lkw1;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    invoke-static {v0}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lds1;->a:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public static a(LGh1;ZLLf;LRm0;I)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LaT;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, LTr;->CAR_CONTROLS:LTr;

    .line 7
    .line 8
    invoke-static {v2}, LaT;->c(LTr;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v3, p4, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LLf;->IRAQ:LLf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    sget-object v4, LdE;->Q:Ljava/util/ArrayList;

    .line 22
    .line 23
    and-int/lit8 v5, p4, 0x20

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    sget-object v5, LRm0;->SORANI:LRm0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v5, p3

    .line 31
    .line 32
    :goto_1
    invoke-static {}, LaT;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "lang"

    .line 37
    .line 38
    invoke-static {v0, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "accent"

    .line 42
    .line 43
    invoke-static {v3, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "entries"

    .line 47
    .line 48
    invoke-static {v4, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "kurdish"

    .line 52
    .line 53
    invoke-static {v5, v7}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    :cond_2
    :goto_2
    if-ge v11, v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    add-int/2addr v11, v1

    .line 79
    check-cast v12, LrP0;

    .line 80
    .line 81
    iget-object v13, v12, LrP0;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, LbE;

    .line 84
    .line 85
    iget-object v12, v12, LrP0;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v13, LbE;->a:Lkw1;

    .line 90
    .line 91
    if-nez v14, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v12}, LdE;->i(Ljava/lang/String;)LGh1;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    if-ne v15, v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_2

    .line 105
    .line 106
    invoke-static {v12}, LdE;->g(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_2

    .line 111
    .line 112
    invoke-interface {v7, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v9, LGh1;->KURDISH:LGh1;

    .line 120
    .line 121
    if-ne v0, v9, :cond_7

    .line 122
    .line 123
    sget-object v9, LRm0;->SORANI:LRm0;

    .line 124
    .line 125
    if-eq v5, v9, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_5
    :goto_3
    if-ge v10, v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    add-int/2addr v10, v1

    .line 138
    check-cast v3, LrP0;

    .line 139
    .line 140
    iget-object v9, v3, LrP0;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, LbE;

    .line 143
    .line 144
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v9, LbE;->a:Lkw1;

    .line 149
    .line 150
    if-nez v11, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    invoke-static {v3}, LdE;->e(Ljava/lang/String;)LRm0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-ne v9, v5, :cond_5

    .line 168
    .line 169
    invoke-static {v11, v7}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v9}, LdE;->e(Ljava/lang/String;)LRm0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eq v9, v5, :cond_5

    .line 180
    .line 181
    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v5, LGh1;->ARABIC:LGh1;

    .line 186
    .line 187
    if-ne v0, v5, :cond_c

    .line 188
    .line 189
    sget-object v0, LLf;->IRAQ:LLf;

    .line 190
    .line 191
    if-ne v3, v0, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :cond_9
    :goto_4
    if-ge v10, v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    add-int/2addr v10, v1

    .line 205
    check-cast v5, LrP0;

    .line 206
    .line 207
    iget-object v9, v5, LrP0;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, LbE;

    .line 210
    .line 211
    iget-object v5, v5, LrP0;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v9, LbE;->a:Lkw1;

    .line 216
    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v12, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_9

    .line 229
    .line 230
    invoke-static {v5}, LdE;->g(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_9

    .line 235
    .line 236
    sget-object v9, LdE;->O:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/util/Set;

    .line 243
    .line 244
    if-eqz v9, :cond_b

    .line 245
    .line 246
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    goto :goto_5

    .line 251
    :cond_b
    const/4 v9, 0x1

    .line 252
    :goto_5
    if-eqz v9, :cond_9

    .line 253
    .line 254
    invoke-static {v11, v7}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v9}, LdE;->g(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_9

    .line 265
    .line 266
    invoke-interface {v7, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lds1;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_f

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lkw1;

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v8, :cond_e

    .line 300
    .line 301
    new-instance v9, Lcs1;

    .line 302
    .line 303
    invoke-direct {v9, v5, v8}, Lcs1;-><init>(Lkw1;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_e
    const/4 v9, 0x0

    .line 308
    :goto_8
    if-eqz v9, :cond_d

    .line 309
    .line 310
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    if-nez p1, :cond_10

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_10
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_14

    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Lkw1;

    .line 347
    .line 348
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_11

    .line 353
    .line 354
    invoke-virtual {v8}, Lkw1;->d()LYD;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    sget-object v10, LYD;->CAR_CONTROL:LYD;

    .line 359
    .line 360
    if-ne v9, v10, :cond_12

    .line 361
    .line 362
    sget-object v9, LaT;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget-object v9, LNr;->Companion:LMr;

    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v8}, LMr;->c(Lkw1;)LNr;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {v9, v2, v6}, LaT;->b(LNr;ZZ)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_11

    .line 378
    .line 379
    :cond_12
    sget-object v9, LPr;->a:Ljava/util/Set;

    .line 380
    .line 381
    sget-object v9, LNr;->Companion:LMr;

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, LMr;->c(Lkw1;)LNr;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    sget-object v9, LPr;->d:Ljava/util/Set;

    .line 393
    .line 394
    invoke-static {v8, v9}, LPr;->c(LNr;Ljava/util/Set;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    goto :goto_a

    .line 399
    :cond_13
    const/4 v8, 0x1

    .line 400
    :goto_a
    if-eqz v8, :cond_11

    .line 401
    .line 402
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_15

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/util/Map$Entry;

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lkw1;

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/String;

    .line 454
    .line 455
    new-instance v5, Lcs1;

    .line 456
    .line 457
    invoke-direct {v5, v4, v3}, Lcs1;-><init>(Lkw1;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_15
    invoke-static {v0, v1}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method
