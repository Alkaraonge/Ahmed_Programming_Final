.class public final LqF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:LH11;

.field public n:LH11;

.field public o:LH11;

.field public p:Ljava/lang/Object;

.field public q:LH11;

.field public r:I

.field public s:I

.field public final synthetic t:Z

.field public final synthetic u:Ldev/saad/bydvoice/voice/VoiceService;


# direct methods
.method public constructor <init>(LZJ;Ldev/saad/bydvoice/voice/VoiceService;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, LqF1;->t:Z

    .line 2
    .line 3
    iput-object p2, p0, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

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
    invoke-virtual {p0, p2, p1}, LqF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LqF1;

    .line 2
    .line 3
    iget-boolean v0, p0, LqF1;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 6
    .line 7
    invoke-direct {p2, p1, v1, v0}, LqF1;-><init>(LZJ;Ldev/saad/bydvoice/voice/VoiceService;Z)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v3, v1, LqF1;->s:I

    .line 6
    .line 7
    sget-object v4, LnA1;->a:LnA1;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    if-eq v3, v8, :cond_2

    .line 20
    .line 21
    if-eq v3, v7, :cond_1

    .line 22
    .line 23
    if-ne v3, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v3, v1, LqF1;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v1, LqF1;->o:LH11;

    .line 42
    .line 43
    iget-object v8, v1, LqF1;->n:LH11;

    .line 44
    .line 45
    iget-object v9, v1, LqF1;->m:LH11;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    iget-object v3, v1, LqF1;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljc0;

    .line 55
    .line 56
    iget-object v8, v1, LqF1;->o:LH11;

    .line 57
    .line 58
    iget-object v9, v1, LqF1;->n:LH11;

    .line 59
    .line 60
    iget-object v11, v1, LqF1;->m:LH11;

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    move-object v7, v8

    .line 68
    move-object v8, v9

    .line 69
    move-object v9, v11

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_3
    iget v3, v1, LqF1;->r:I

    .line 76
    .line 77
    iget-object v11, v1, LqF1;->q:LH11;

    .line 78
    .line 79
    iget-object v12, v1, LqF1;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, LH11;

    .line 82
    .line 83
    iget-object v13, v1, LqF1;->o:LH11;

    .line 84
    .line 85
    iget-object v14, v1, LqF1;->n:LH11;

    .line 86
    .line 87
    iget-object v15, v1, LqF1;->m:LH11;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, LH11;

    .line 100
    .line 101
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v14, LH11;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v13, LH11;

    .line 110
    .line 111
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, v1, LqF1;->t:Z

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iget-object v3, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 119
    .line 120
    const-string v11, "c"

    .line 121
    .line 122
    invoke-static {v3, v11}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "byd"

    .line 126
    .line 127
    invoke-virtual {v3, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v11, "ai_first"

    .line 132
    .line 133
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    sget-object v3, Lbc0;->a:Lac0;

    .line 140
    .line 141
    iget-object v3, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 142
    .line 143
    invoke-static {v3}, Lbc0;->f(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :goto_0
    new-instance v12, LH11;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v11, LH11;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, v1, LqF1;->t:Z

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    sget-object v0, Lbc0;->a:Lac0;

    .line 167
    .line 168
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 169
    .line 170
    invoke-static {v0}, Lbc0;->f(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    sget-object v0, LFV;->a:LgR;

    .line 178
    .line 179
    sget-object v0, LIQ;->k:LIQ;

    .line 180
    .line 181
    new-instance v6, LpF1;

    .line 182
    .line 183
    iget-object v7, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 184
    .line 185
    invoke-direct {v6, v7, v10}, LpF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;LZJ;)V

    .line 186
    .line 187
    .line 188
    iput-object v15, v1, LqF1;->m:LH11;

    .line 189
    .line 190
    iput-object v14, v1, LqF1;->n:LH11;

    .line 191
    .line 192
    iput-object v13, v1, LqF1;->o:LH11;

    .line 193
    .line 194
    iput-object v12, v1, LqF1;->p:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v11, v1, LqF1;->q:LH11;

    .line 197
    .line 198
    iput v3, v1, LqF1;->r:I

    .line 199
    .line 200
    iput v9, v1, LqF1;->s:I

    .line 201
    .line 202
    invoke-static {v0, v6, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v2, :cond_7

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_7
    :goto_1
    check-cast v0, Ljc0;

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    :goto_2
    move-object/from16 v22, v11

    .line 215
    .line 216
    move-object/from16 v25, v12

    .line 217
    .line 218
    move-object/from16 v24, v13

    .line 219
    .line 220
    move-object/from16 v20, v14

    .line 221
    .line 222
    move-object/from16 v23, v15

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    :goto_3
    move-object/from16 v19, v10

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_4
    :try_start_1
    sget-object v0, LFV;->a:LgR;

    .line 229
    .line 230
    new-instance v16, LoF1;

    .line 231
    .line 232
    iget-object v6, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 233
    .line 234
    iget-boolean v7, v1, LqF1;->t:Z

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    const/16 v21, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const/16 v21, 0x0

    .line 242
    .line 243
    :goto_5
    const/16 v26, 0x0

    .line 244
    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    move/from16 v18, v7

    .line 248
    .line 249
    invoke-direct/range {v16 .. v26}, LoF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;ZLjc0;LH11;ZLH11;LH11;LH11;LH11;LZJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 250
    .line 251
    .line 252
    move-object/from16 v6, v16

    .line 253
    .line 254
    move-object/from16 v3, v19

    .line 255
    .line 256
    move-object/from16 v9, v20

    .line 257
    .line 258
    move-object/from16 v15, v23

    .line 259
    .line 260
    move-object/from16 v13, v24

    .line 261
    .line 262
    :try_start_2
    iput-object v15, v1, LqF1;->m:LH11;

    .line 263
    .line 264
    iput-object v9, v1, LqF1;->n:LH11;

    .line 265
    .line 266
    iput-object v13, v1, LqF1;->o:LH11;

    .line 267
    .line 268
    iput-object v3, v1, LqF1;->p:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v10, v1, LqF1;->q:LH11;

    .line 271
    .line 272
    iput v8, v1, LqF1;->s:I

    .line 273
    .line 274
    invoke-static {v0, v6, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    if-ne v0, v2, :cond_a

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_a
    move-object v8, v9

    .line 283
    move-object v7, v13

    .line 284
    move-object v9, v15

    .line 285
    :goto_6
    :try_start_3
    check-cast v0, LrP0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    iget-boolean v6, v3, Ljc0;->o:Z

    .line 290
    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    iget-object v6, v8, LH11;->h:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v6, LCg;

    .line 296
    .line 297
    if-eqz v6, :cond_b

    .line 298
    .line 299
    iget-object v6, v6, LCg;->i:LDg;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move-object v6, v10

    .line 303
    :goto_7
    if-nez v6, :cond_d

    .line 304
    .line 305
    :cond_c
    invoke-virtual {v3}, Ljc0;->G()V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v3, v0, LrP0;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 326
    .line 327
    invoke-static {v0, v5}, Ldev/saad/bydvoice/voice/VoiceService;->c(Ldev/saad/bydvoice/voice/VoiceService;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 331
    .line 332
    iget-object v0, v0, Ldev/saad/bydvoice/voice/VoiceService;->k:LeD0;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {v0, v5}, LeD0;->setListening(Z)V

    .line 337
    .line 338
    .line 339
    :cond_e
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 340
    .line 341
    iput-boolean v5, v0, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    .line 342
    .line 343
    return-object v4

    .line 344
    :cond_f
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 345
    .line 346
    sget-object v6, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ldev/saad/bydvoice/voice/VoiceService;->g(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 352
    .line 353
    invoke-static {v0, v5}, Ldev/saad/bydvoice/voice/VoiceService;->c(Ldev/saad/bydvoice/voice/VoiceService;Z)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 357
    .line 358
    iget-object v0, v0, Ldev/saad/bydvoice/voice/VoiceService;->p:LKP0;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 364
    .line 365
    iget-object v0, v0, Ldev/saad/bydvoice/voice/VoiceService;->k:LeD0;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-virtual {v0, v5}, LeD0;->setListening(Z)V

    .line 370
    .line 371
    .line 372
    :cond_10
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 373
    .line 374
    iput-boolean v5, v0, Ldev/saad/bydvoice/voice/VoiceService;->t:Z

    .line 375
    .line 376
    sget-object v0, LBF0;->a:LBF0;

    .line 377
    .line 378
    invoke-static {}, LBF0;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    iput-object v9, v1, LqF1;->m:LH11;

    .line 383
    .line 384
    iput-object v8, v1, LqF1;->n:LH11;

    .line 385
    .line 386
    iput-object v7, v1, LqF1;->o:LH11;

    .line 387
    .line 388
    iput-object v3, v1, LqF1;->p:Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    iput v0, v1, LqF1;->s:I

    .line 392
    .line 393
    invoke-static {v11, v12, v1}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v2, :cond_11

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    :goto_8
    iget-object v0, v8, LH11;->h:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LCg;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget-object v3, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 407
    .line 408
    iput-object v10, v1, LqF1;->m:LH11;

    .line 409
    .line 410
    iput-object v10, v1, LqF1;->n:LH11;

    .line 411
    .line 412
    iput-object v10, v1, LqF1;->o:LH11;

    .line 413
    .line 414
    iput-object v10, v1, LqF1;->p:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v5, 0x4

    .line 417
    iput v5, v1, LqF1;->s:I

    .line 418
    .line 419
    sget-object v5, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 420
    .line 421
    invoke-virtual {v3, v0, v1}, Ldev/saad/bydvoice/voice/VoiceService;->T(LCg;LaK;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v2, :cond_12

    .line 426
    .line 427
    :goto_9
    return-object v2

    .line 428
    :cond_12
    return-object v4

    .line 429
    :cond_13
    const-string v0, "\u2713"

    .line 430
    .line 431
    invoke-static {v3, v0, v5}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v2, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 436
    .line 437
    iget-object v3, v9, LH11;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lkw1;

    .line 440
    .line 441
    invoke-static {v2}, LHX0;->o(Landroid/content/Context;)LQE1;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v2, v3, v0, v5}, LHX0;->x(Landroid/content/Context;Lkw1;ZLQE1;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    const-wide/16 v5, 0x0

    .line 450
    .line 451
    cmp-long v8, v2, v5

    .line 452
    .line 453
    if-nez v8, :cond_15

    .line 454
    .line 455
    const-string v5, "context"

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 460
    .line 461
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v5, LRI;->YES:LRI;

    .line 465
    .line 466
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Ld1;

    .line 470
    .line 471
    const/16 v6, 0xa

    .line 472
    .line 473
    invoke-direct {v0, v5, v6}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_14
    const/16 v6, 0xa

    .line 481
    .line 482
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 483
    .line 484
    invoke-static {v0, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v5, LRI;->NO:LRI;

    .line 488
    .line 489
    invoke-static {v0}, LEK0;->O(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Ld1;

    .line 493
    .line 494
    invoke-direct {v0, v5, v6}, Ld1;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, LRi;->b(LUa0;)V

    .line 498
    .line 499
    .line 500
    :cond_15
    :goto_a
    iget-object v0, v1, LqF1;->u:Ldev/saad/bydvoice/voice/VoiceService;

    .line 501
    .line 502
    iget-object v5, v7, LH11;->h:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    const-wide/16 v5, 0x258

    .line 507
    .line 508
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 509
    .line 510
    .line 511
    sget-object v2, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    return-object v4

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    move-object v9, v8

    .line 519
    goto :goto_b

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    move-object/from16 v3, v19

    .line 522
    .line 523
    move-object/from16 v9, v20

    .line 524
    .line 525
    :goto_b
    if-eqz v3, :cond_18

    .line 526
    .line 527
    iget-boolean v2, v3, Ljc0;->o:Z

    .line 528
    .line 529
    if-eqz v2, :cond_17

    .line 530
    .line 531
    iget-object v2, v9, LH11;->h:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LCg;

    .line 534
    .line 535
    if-eqz v2, :cond_16

    .line 536
    .line 537
    iget-object v10, v2, LCg;->i:LDg;

    .line 538
    .line 539
    :cond_16
    if-nez v10, :cond_18

    .line 540
    .line 541
    :cond_17
    invoke-virtual {v3}, Ljc0;->G()V

    .line 542
    .line 543
    .line 544
    :cond_18
    throw v0
.end method
