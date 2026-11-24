.class public final LQ21;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Landroid/content/Context;

.field public n:Ljava/lang/Object;

.field public o:Lorg/json/JSONObject;

.field public p:Lorg/json/JSONObject;

.field public q:Lorg/json/JSONArray;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LQ21;->v:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p3, p0, LQ21;->w:Z

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LQ21;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ21;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ21;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LQ21;

    .line 2
    .line 3
    iget-object v1, p0, LQ21;->v:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, LQ21;->w:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LQ21;-><init>(LZJ;Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LQ21;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "voice_sync"

    .line 5
    .line 6
    const-string v4, "voice"

    .line 7
    .line 8
    const-string v5, "sync"

    .line 9
    .line 10
    const-string v0, "elog"

    .line 11
    .line 12
    const-string v6, "optString(...)"

    .line 13
    .line 14
    const-string v7, "onway"

    .line 15
    .line 16
    const-string v8, "trips"

    .line 17
    .line 18
    const-string v9, "status "

    .line 19
    .line 20
    sget-object v10, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 21
    .line 22
    iget v11, v1, LQ21;->t:I

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const-string v15, "byd"

    .line 26
    .line 27
    const-string v12, "c"

    .line 28
    .line 29
    if-eqz v11, :cond_3

    .line 30
    .line 31
    if-eq v11, v2, :cond_2

    .line 32
    .line 33
    if-eq v11, v14, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    if-ne v11, v6, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LQ21;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v5, v1, LQ21;->m:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, v1, LQ21;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LFE1;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v25, v3

    .line 52
    .line 53
    move-object/from16 v26, v4

    .line 54
    .line 55
    move-object/from16 v24, v8

    .line 56
    .line 57
    move-object v2, v12

    .line 58
    move-object v7, v15

    .line 59
    goto/16 :goto_16

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_1c

    .line 63
    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    iget-object v0, v1, LQ21;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v6, v1, LQ21;->m:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v7, v1, LQ21;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LFE1;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v25, v3

    .line 86
    .line 87
    move-object/from16 v26, v4

    .line 88
    .line 89
    move-object/from16 v24, v8

    .line 90
    .line 91
    move-object/from16 v18, v12

    .line 92
    .line 93
    move-object/from16 v27, v15

    .line 94
    .line 95
    goto/16 :goto_13

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v6, v7

    .line 99
    goto/16 :goto_1c

    .line 100
    .line 101
    :cond_2
    iget v6, v1, LQ21;->s:I

    .line 102
    .line 103
    iget v7, v1, LQ21;->r:I

    .line 104
    .line 105
    iget-object v9, v1, LQ21;->q:Lorg/json/JSONArray;

    .line 106
    .line 107
    iget-object v11, v1, LQ21;->p:Lorg/json/JSONObject;

    .line 108
    .line 109
    iget-object v14, v1, LQ21;->o:Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object v2, v1, LQ21;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LbL;

    .line 114
    .line 115
    iget-object v13, v1, LQ21;->m:Landroid/content/Context;

    .line 116
    .line 117
    move-object/from16 v17, v2

    .line 118
    .line 119
    iget-object v2, v1, LQ21;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LFE1;

    .line 122
    .line 123
    :try_start_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    move-object/from16 v25, v3

    .line 127
    .line 128
    move-object/from16 v26, v4

    .line 129
    .line 130
    move v3, v6

    .line 131
    move-object/from16 v24, v8

    .line 132
    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    move-object/from16 v27, v15

    .line 136
    .line 137
    move-object/from16 v4, p1

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    move-object/from16 v2, v17

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object v6, v2

    .line 146
    goto/16 :goto_1c

    .line 147
    .line 148
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, LQ21;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LbL;

    .line 154
    .line 155
    iget-object v11, v1, LQ21;->v:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v11}, LLv1;->q(Landroid/content/Context;)LFE1;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    if-nez v17, :cond_4

    .line 162
    .line 163
    sget-object v0, Le31;->b:LKP0;

    .line 164
    .line 165
    new-instance v2, LD21;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v9, 0xfc

    .line 174
    .line 175
    invoke-direct/range {v2 .. v9}, LD21;-><init>(ZLjava/lang/String;Ljava/lang/String;LSs0;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_4
    iget-boolean v11, v1, LQ21;->w:Z

    .line 185
    .line 186
    iget-object v13, v1, LQ21;->v:Landroid/content/Context;

    .line 187
    .line 188
    :try_start_3
    new-instance v14, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    move-object/from16 p1, v2

    .line 194
    .line 195
    const-string v2, "listening"

    .line 196
    .line 197
    invoke-virtual {v14, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v11, LKS0;->a:LKS0;

    .line 202
    .line 203
    invoke-static {v13}, LKS0;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    const-string v14, "music"

    .line 208
    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v2, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_3
    move-exception v0

    .line 216
    :goto_0
    move-object/from16 v6, v17

    .line 217
    .line 218
    goto/16 :goto_1c

    .line 219
    .line 220
    :cond_5
    :goto_1
    invoke-static {v13}, LaK0;->S(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-eqz v11, :cond_6

    .line 225
    .line 226
    move-object/from16 v23, v9

    .line 227
    .line 228
    const-string v9, "screen"

    .line 229
    .line 230
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    move-object/from16 v23, v9

    .line 235
    .line 236
    :goto_2
    invoke-static {v13}, LFL0;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v9, "onwayAuto"

    .line 244
    .line 245
    sget-object v11, Ldev/saad/bydvoice/a11y/ClimateA11yService;->w:LIK1;

    .line 246
    .line 247
    sget-object v11, Ldev/saad/bydvoice/a11y/ClimateA11yService;->x:Ldev/saad/bydvoice/a11y/ClimateA11yService;

    .line 248
    .line 249
    if-eqz v11, :cond_7

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    const/4 v11, 0x0

    .line 254
    :goto_3
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    sget-object v9, Le31;->a:Le31;

    .line 258
    .line 259
    const-string v18, "POST"

    .line 260
    .line 261
    const-string v19, "/api/mic"

    .line 262
    .line 263
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    const/16 v22, 0x50

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    invoke-static/range {v17 .. v22}, Le31;->h(LFE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LrP0;

    .line 272
    .line 273
    .line 274
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    :try_start_5
    iget-object v11, v2, LrP0;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iget-object v2, v2, LrP0;->j:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 288
    .line 289
    move-object/from16 v24, v8

    .line 290
    .line 291
    const/16 v8, 0x192

    .line 292
    .line 293
    move-object/from16 v25, v3

    .line 294
    .line 295
    const-string v3, "licence"

    .line 296
    .line 297
    if-ne v11, v8, :cond_9

    .line 298
    .line 299
    :try_start_6
    sget-object v8, Ljs0;->a:Ljs0;

    .line 300
    .line 301
    invoke-static {}, Ljs0;->h()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_8

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    move-object/from16 v26, v4

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-virtual {v13, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-string v8, "getSharedPreferences(...)"

    .line 316
    .line 317
    invoke-static {v4, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const-string v8, "token"

    .line 325
    .line 326
    move-object/from16 v27, v15

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-interface {v4, v8, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    invoke-static {v13}, Ljs0;->k(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_4
    move-object v6, v9

    .line 341
    goto/16 :goto_1c

    .line 342
    .line 343
    :catchall_4
    move-exception v0

    .line 344
    goto :goto_4

    .line 345
    :cond_9
    :goto_5
    move-object/from16 v26, v4

    .line 346
    .line 347
    move-object/from16 v27, v15

    .line 348
    .line 349
    :goto_6
    const/16 v4, 0xc8

    .line 350
    .line 351
    if-ne v11, v4, :cond_23

    .line 352
    .line 353
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    .line 354
    .line 355
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Ljs0;->a:Ljs0;

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    :cond_a
    invoke-static {v13, v2}, Ljs0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "name"

    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 387
    const-string v8, "null"

    .line 388
    .line 389
    if-nez v3, :cond_b

    .line 390
    .line 391
    :try_start_8
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_b

    .line 396
    .line 397
    iget-object v3, v9, LFE1;->d:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 403
    if-nez v3, :cond_b

    .line 404
    .line 405
    move-object/from16 v20, v2

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_b
    const/16 v20, 0x0

    .line 409
    .line 410
    :goto_7
    if-eqz v20, :cond_c

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x37

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move-object/from16 v17, v9

    .line 423
    .line 424
    :try_start_9
    invoke-static/range {v17 .. v23}, LFE1;->a(LFE1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LFE1;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v13, v2}, LLv1;->B(Landroid/content/Context;LFE1;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13}, LYJ1;->a(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_c
    move-object/from16 v17, v9

    .line 436
    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    :goto_8
    sget-object v3, Le31;->b:LKP0;

    .line 440
    .line 441
    iget-object v9, v2, LFE1;->d:Ljava/lang/String;

    .line 442
    .line 443
    const-string v11, "micOwner"

    .line 444
    .line 445
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v11}, LDk0;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-lez v15, :cond_d

    .line 457
    .line 458
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_d

    .line 463
    .line 464
    move-object/from16 v31, v11

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_d
    const/16 v31, 0x0

    .line 468
    .line 469
    :goto_9
    sget-object v8, Le31;->g:LTs0;

    .line 470
    .line 471
    iget-object v8, v8, LTs0;->b:LSs0;

    .line 472
    .line 473
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, LD21;

    .line 478
    .line 479
    iget-object v11, v11, LD21;->g:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    check-cast v15, LD21;

    .line 486
    .line 487
    iget-object v15, v15, LD21;->h:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v28, LD21;

    .line 490
    .line 491
    const/16 v29, 0x1

    .line 492
    .line 493
    const/16 v35, 0x18

    .line 494
    .line 495
    move-object/from16 v32, v8

    .line 496
    .line 497
    move-object/from16 v30, v9

    .line 498
    .line 499
    move-object/from16 v33, v11

    .line 500
    .line 501
    move-object/from16 v34, v15

    .line 502
    .line 503
    invoke-direct/range {v28 .. v35}, LD21;-><init>(ZLjava/lang/String;Ljava/lang/String;LSs0;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v8, v28

    .line 507
    .line 508
    invoke-static {v8, v4}, Le31;->f(LD21;Lorg/json/JSONObject;)LD21;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v3, v8}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v13}, Le31;->d(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v13, v2, v4}, Le31;->b(Landroid/content/Context;LFE1;Lorg/json/JSONObject;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "car"

    .line 522
    .line 523
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    if-eqz v2, :cond_e

    .line 528
    .line 529
    invoke-static {v13, v2}, LGQ0;->f(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 530
    .line 531
    .line 532
    :cond_e
    const-string v2, "drive"

    .line 533
    .line 534
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_f

    .line 539
    .line 540
    invoke-static {v13, v2}, LwZ;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 541
    .line 542
    .line 543
    :cond_f
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, LKS0;->b(Lorg/json/JSONObject;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "todo"

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_10

    .line 557
    .line 558
    const-string v3, "stopReading"

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/4 v8, 0x1

    .line 565
    if-ne v3, v8, :cond_10

    .line 566
    .line 567
    sget-object v3, LRC0;->a:LRC0;

    .line 568
    .line 569
    invoke-virtual {v3}, LRC0;->c()V

    .line 570
    .line 571
    .line 572
    :cond_10
    if-eqz v2, :cond_12

    .line 573
    .line 574
    const-string v3, "replies"

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-eqz v3, :cond_12

    .line 581
    .line 582
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    const/4 v9, 0x0

    .line 587
    :goto_a
    if-ge v9, v8, :cond_12

    .line 588
    .line 589
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    if-eqz v11, :cond_11

    .line 594
    .line 595
    sget-object v14, LIS0;->a:LYJ;

    .line 596
    .line 597
    const-string v14, "id"

    .line 598
    .line 599
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    invoke-static {v14, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v15, "text"

    .line 607
    .line 608
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-static {v11, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v13, v14, v11}, LIS0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    const/16 v16, 0x1

    .line 619
    .line 620
    add-int/lit8 v9, v9, 0x1

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_12
    if-eqz v2, :cond_16

    .line 624
    .line 625
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_16

    .line 630
    .line 631
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 632
    .line 633
    .line 634
    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 635
    move-object v11, v2

    .line 636
    move-object v9, v3

    .line 637
    move-object v14, v4

    .line 638
    move-object/from16 v3, v17

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    :goto_b
    if-ge v7, v6, :cond_15

    .line 644
    .line 645
    :try_start_a
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    if-eqz v4, :cond_14

    .line 650
    .line 651
    sget-object v8, LFV;->a:LgR;

    .line 652
    .line 653
    sget-object v8, LYx0;->a:Lte0;

    .line 654
    .line 655
    new-instance v15, LP21;

    .line 656
    .line 657
    move-object/from16 v18, v12

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-direct {v15, v13, v4, v12}, LP21;-><init>(Landroid/content/Context;Lorg/json/JSONObject;LZJ;)V

    .line 661
    .line 662
    .line 663
    iput-object v3, v1, LQ21;->u:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v13, v1, LQ21;->m:Landroid/content/Context;

    .line 666
    .line 667
    iput-object v2, v1, LQ21;->n:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v14, v1, LQ21;->o:Lorg/json/JSONObject;

    .line 670
    .line 671
    iput-object v11, v1, LQ21;->p:Lorg/json/JSONObject;

    .line 672
    .line 673
    iput-object v9, v1, LQ21;->q:Lorg/json/JSONArray;

    .line 674
    .line 675
    iput v7, v1, LQ21;->r:I

    .line 676
    .line 677
    iput v6, v1, LQ21;->s:I

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    iput v4, v1, LQ21;->t:I

    .line 681
    .line 682
    invoke-static {v8, v15, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 686
    if-ne v4, v10, :cond_13

    .line 687
    .line 688
    goto/16 :goto_15

    .line 689
    .line 690
    :cond_13
    move/from16 v36, v6

    .line 691
    .line 692
    move-object v6, v3

    .line 693
    move/from16 v3, v36

    .line 694
    .line 695
    :goto_c
    :try_start_b
    check-cast v4, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 698
    .line 699
    .line 700
    move-object/from16 v16, v6

    .line 701
    .line 702
    move v6, v3

    .line 703
    move-object/from16 v3, v16

    .line 704
    .line 705
    :goto_d
    const/16 v16, 0x1

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :catchall_5
    move-exception v0

    .line 709
    move-object v6, v3

    .line 710
    goto/16 :goto_1c

    .line 711
    .line 712
    :cond_14
    move-object/from16 v18, v12

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 716
    .line 717
    move-object/from16 v12, v18

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_15
    move-object/from16 v18, v12

    .line 721
    .line 722
    move-object v2, v11

    .line 723
    :goto_f
    move-object v6, v13

    .line 724
    goto :goto_10

    .line 725
    :cond_16
    move-object/from16 v18, v12

    .line 726
    .line 727
    move-object v14, v4

    .line 728
    move-object/from16 v3, v17

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :goto_10
    :try_start_c
    sget-object v4, LFL0;->b:LKP0;

    .line 732
    .line 733
    if-eqz v2, :cond_17

    .line 734
    .line 735
    const-string v7, "eta"

    .line 736
    .line 737
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v7

    .line 741
    new-instance v2, Ljava/lang/Long;

    .line 742
    .line 743
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v7

    .line 750
    const-wide/16 v11, 0x0

    .line 751
    .line 752
    cmp-long v9, v7, v11

    .line 753
    .line 754
    if-lez v9, :cond_17

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :cond_17
    const/4 v2, 0x0

    .line 758
    :goto_11
    invoke-virtual {v4, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const-string v2, "live"

    .line 762
    .line 763
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_18

    .line 768
    .line 769
    invoke-static {v6, v2}, Lhs;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 770
    .line 771
    .line 772
    :cond_18
    const-string v2, "energy"

    .line 773
    .line 774
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-eqz v2, :cond_19

    .line 779
    .line 780
    sget-object v4, LQ20;->a:LQ20;

    .line 781
    .line 782
    invoke-static {v6, v2}, LQ20;->k(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_19

    .line 790
    .line 791
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v7

    .line 795
    invoke-static {v6}, LQ20;->c(Landroid/content/Context;)LS1;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, LS1;->F()J

    .line 800
    .line 801
    .line 802
    move-result-wide v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 803
    cmp-long v0, v7, v11

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    :try_start_d
    invoke-static {v6, v3}, Le31;->a(Landroid/content/Context;LFE1;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 808
    .line 809
    .line 810
    goto :goto_12

    .line 811
    :catchall_6
    move-exception v0

    .line 812
    :try_start_e
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 813
    .line 814
    .line 815
    :cond_19
    :goto_12
    const-string v0, "share"

    .line 816
    .line 817
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    const-string v2, "rev"

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v7

    .line 829
    sget-object v0, Lrf1;->a:Lrf1;

    .line 830
    .line 831
    iput-object v3, v1, LQ21;->u:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v6, v1, LQ21;->m:Landroid/content/Context;

    .line 834
    .line 835
    iput-object v14, v1, LQ21;->n:Ljava/lang/Object;

    .line 836
    .line 837
    const/4 v15, 0x0

    .line 838
    iput-object v15, v1, LQ21;->o:Lorg/json/JSONObject;

    .line 839
    .line 840
    iput-object v15, v1, LQ21;->p:Lorg/json/JSONObject;

    .line 841
    .line 842
    iput-object v15, v1, LQ21;->q:Lorg/json/JSONArray;

    .line 843
    .line 844
    const/4 v2, 0x2

    .line 845
    iput v2, v1, LQ21;->t:I

    .line 846
    .line 847
    invoke-virtual {v0, v6, v7, v8, v1}, Lrf1;->a(Landroid/content/Context;JLaK;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-ne v0, v10, :cond_1a

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_1a
    move-object v7, v3

    .line 855
    move-object v0, v14

    .line 856
    :goto_13
    move-object v3, v7

    .line 857
    goto :goto_14

    .line 858
    :cond_1b
    move-object v0, v14

    .line 859
    :goto_14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_1f

    .line 864
    .line 865
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 866
    .line 867
    .line 868
    move-result-wide v4

    .line 869
    move-object/from16 v2, v18

    .line 870
    .line 871
    invoke-static {v6, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v7, v27

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    const-string v11, "sync_car_rev"

    .line 882
    .line 883
    const-wide/16 v12, -0x1

    .line 884
    .line 885
    invoke-interface {v9, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v14

    .line 889
    cmp-long v9, v4, v14

    .line 890
    .line 891
    if-nez v9, :cond_1c

    .line 892
    .line 893
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    const-string v5, "sync_dirty"

    .line 898
    .line 899
    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_1e

    .line 904
    .line 905
    :cond_1c
    sget-object v4, Le31;->a:Le31;

    .line 906
    .line 907
    iput-object v3, v1, LQ21;->u:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v6, v1, LQ21;->m:Landroid/content/Context;

    .line 910
    .line 911
    iput-object v0, v1, LQ21;->n:Ljava/lang/Object;

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    iput-object v15, v1, LQ21;->o:Lorg/json/JSONObject;

    .line 915
    .line 916
    iput-object v15, v1, LQ21;->p:Lorg/json/JSONObject;

    .line 917
    .line 918
    iput-object v15, v1, LQ21;->q:Lorg/json/JSONArray;

    .line 919
    .line 920
    const/4 v4, 0x3

    .line 921
    iput v4, v1, LQ21;->t:I

    .line 922
    .line 923
    sget-object v4, LFV;->a:LgR;

    .line 924
    .line 925
    sget-object v4, LIQ;->k:LIQ;

    .line 926
    .line 927
    new-instance v5, Lb31;

    .line 928
    .line 929
    invoke-direct {v5, v6, v15}, Lb31;-><init>(Landroid/content/Context;LZJ;)V

    .line 930
    .line 931
    .line 932
    invoke-static {v4, v5, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    if-ne v4, v10, :cond_1d

    .line 937
    .line 938
    :goto_15
    return-object v10

    .line 939
    :cond_1d
    move-object v5, v6

    .line 940
    move-object v6, v3

    .line 941
    :goto_16
    move-object v3, v6

    .line 942
    move-object v6, v5

    .line 943
    :cond_1e
    :goto_17
    move-object/from16 v4, v26

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :cond_1f
    move-object/from16 v2, v18

    .line 947
    .line 948
    move-object/from16 v7, v27

    .line 949
    .line 950
    goto :goto_17

    .line 951
    :goto_18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_20

    .line 956
    .line 957
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v4

    .line 961
    sget-object v8, LbE1;->b:Lim1;

    .line 962
    .line 963
    invoke-static {v6, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v8, v25

    .line 967
    .line 968
    const/4 v9, 0x0

    .line 969
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 970
    .line 971
    .line 972
    move-result-object v10

    .line 973
    const-string v11, "car_rev"

    .line 974
    .line 975
    const-wide/16 v12, -0x1

    .line 976
    .line 977
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v10

    .line 981
    cmp-long v12, v4, v10

    .line 982
    .line 983
    if-nez v12, :cond_21

    .line 984
    .line 985
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const-string v5, "dirty"

    .line 990
    .line 991
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_20

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_20
    :goto_19
    move-object/from16 v4, v24

    .line 999
    .line 1000
    goto :goto_1b

    .line 1001
    :cond_21
    :goto_1a
    invoke-static {v6}, LbE1;->g(Landroid/content/Context;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :goto_1b
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_22

    .line 1010
    .line 1011
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v8

    .line 1015
    invoke-static {v6, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    const-string v7, "trips_car_rev"

    .line 1024
    .line 1025
    const-wide/16 v12, -0x1

    .line 1026
    .line 1027
    invoke-interface {v5, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v10

    .line 1031
    cmp-long v5, v8, v10

    .line 1032
    .line 1033
    if-eqz v5, :cond_22

    .line 1034
    .line 1035
    sget-object v5, Le31;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1036
    .line 1037
    const/4 v8, 0x1

    .line 1038
    invoke-virtual {v5, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_22

    .line 1043
    .line 1044
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v4

    .line 1048
    sget-object v0, Le31;->e:LYJ;

    .line 1049
    .line 1050
    new-instance v2, LO21;

    .line 1051
    .line 1052
    const/4 v15, 0x0

    .line 1053
    invoke-direct {v2, v6, v4, v5, v15}, LO21;-><init>(Landroid/content/Context;JLZJ;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v4, 0x3

    .line 1057
    invoke-static {v0, v15, v15, v2, v4}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 1058
    .line 1059
    .line 1060
    :cond_22
    sget-object v0, LVJ1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1061
    .line 1062
    sget-object v0, Le31;->b:LKP0;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LD21;

    .line 1069
    .line 1070
    invoke-static {v6, v0}, LVJ1;->a(Landroid/content/Context;LD21;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1074
    .line 1075
    goto :goto_1d

    .line 1076
    :catchall_7
    move-exception v0

    .line 1077
    move-object/from16 v17, v9

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_23
    move-object/from16 v17, v9

    .line 1082
    .line 1083
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1084
    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    move-object/from16 v3, v23

    .line 1088
    .line 1089
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1107
    :goto_1c
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object v3, v6

    .line 1112
    :goto_1d
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    if-nez v2, :cond_24

    .line 1117
    .line 1118
    goto :goto_1e

    .line 1119
    :cond_24
    sget-object v0, Le31;->a:Le31;

    .line 1120
    .line 1121
    iget-object v0, v3, LFE1;->d:Ljava/lang/String;

    .line 1122
    .line 1123
    const/4 v8, 0x0

    .line 1124
    invoke-static {v0, v8}, Le31;->e(Ljava/lang/String;Z)V

    .line 1125
    .line 1126
    .line 1127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1128
    .line 1129
    :goto_1e
    return-object v0
.end method
