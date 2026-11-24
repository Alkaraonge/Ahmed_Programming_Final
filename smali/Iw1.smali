.class public final LIw1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public final synthetic n:LAI;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LAI;Ljava/util/ArrayList;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIw1;->n:LAI;

    .line 2
    .line 3
    iput-object p2, p0, LIw1;->o:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p2, p1}, LIw1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIw1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LIw1;

    .line 2
    .line 3
    iget-object v0, p0, LIw1;->n:LAI;

    .line 4
    .line 5
    iget-object v1, p0, LIw1;->o:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LIw1;-><init>(LAI;Ljava/util/ArrayList;LZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v3, v1, LIw1;->m:I

    .line 7
    .line 8
    iget-object v4, v1, LIw1;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v8, v1, LIw1;->n:LAI;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v8, LAI;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v11, v6

    .line 16
    check-cast v11, Ldev/saad/bydvoice/voice/VoiceService;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
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
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v14, LWw1;->a:LWw1;

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v4, v3}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    add-int/2addr v6, v0

    .line 65
    check-cast v7, LrP0;

    .line 66
    .line 67
    iget-object v7, v7, LrP0;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v3, Lsd;->Companion:Lrd;

    .line 76
    .line 77
    const-string v6, "byd"

    .line 78
    .line 79
    invoke-virtual {v11, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "app_lang"

    .line 84
    .line 85
    const-string v9, "ar"

    .line 86
    .line 87
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lrd;->a(Ljava/lang/String;)Lsd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lsd;->SORANI:Lsd;

    .line 99
    .line 100
    if-ne v3, v6, :cond_3

    .line 101
    .line 102
    sget-object v3, LSw1;->CKB:LSw1;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v3, LSw1;->AR:LSw1;

    .line 106
    .line 107
    :goto_1
    iput v0, v1, LIw1;->m:I

    .line 108
    .line 109
    new-instance v12, Lg8;

    .line 110
    .line 111
    const-string v17, "fetch(Ljava/lang/String;Ldev/saad/bydvoice/translate/Translator$Target;)Ldev/saad/bydvoice/translate/Translator$Fetch;"

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/4 v13, 0x2

    .line 116
    const-class v15, LWw1;

    .line 117
    .line 118
    const-string v16, "fetch"

    .line 119
    .line 120
    const/16 v19, 0x5

    .line 121
    .line 122
    invoke-direct/range {v12 .. v19}, Lg8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sget-object v6, LFV;->a:LgR;

    .line 126
    .line 127
    sget-object v6, LIQ;->k:LIQ;

    .line 128
    .line 129
    new-instance v9, LVw1;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object v13, v12

    .line 133
    move-object v12, v3

    .line 134
    invoke-direct/range {v9 .. v14}, LVw1;-><init>(Ljava/util/ArrayList;Ldev/saad/bydvoice/voice/VoiceService;LSw1;Lg8;LZJ;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v9, v1}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v2, :cond_4

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_4
    :goto_2
    check-cast v3, LRw1;

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v6, v8, LAI;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LKP0;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    instance-of v2, v3, LOw1;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    check-cast v2, LOw1;

    .line 161
    .line 162
    iget-object v2, v2, LOw1;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    instance-of v2, v3, LPw1;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    move-object v2, v3

    .line 170
    check-cast v2, LPw1;

    .line 171
    .line 172
    iget-object v2, v2, LPw1;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    instance-of v2, v3, LQw1;

    .line 176
    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    move-object v2, v3

    .line 180
    check-cast v2, LQw1;

    .line 181
    .line 182
    iget-object v2, v2, LQw1;->a:Ljava/util/HashMap;

    .line 183
    .line 184
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    :cond_7
    :goto_4
    const/4 v9, 0x0

    .line 194
    if-ge v5, v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    add-int/2addr v5, v0

    .line 201
    check-cast v10, LrP0;

    .line 202
    .line 203
    iget-object v12, v10, LrP0;->h:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v12, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-static {v12}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    check-cast v12, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    new-instance v9, LFw1;

    .line 228
    .line 229
    invoke-direct {v9, v12, v10}, LFw1;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    if-eqz v9, :cond_7

    .line 233
    .line 234
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sget-object v4, LnA1;->a:LnA1;

    .line 243
    .line 244
    const v5, 0x7f0f0ded

    .line 245
    .line 246
    .line 247
    const v7, 0x7f0f0dee

    .line 248
    .line 249
    .line 250
    if-nez v2, :cond_e

    .line 251
    .line 252
    instance-of v2, v3, LQw1;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    new-instance v9, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_5
    move-object v7, v9

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    instance-of v2, v3, LPw1;

    .line 264
    .line 265
    if-eqz v2, :cond_a

    .line 266
    .line 267
    new-instance v9, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_6
    iget-object v2, v8, LAI;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroid/view/WindowManager;

    .line 276
    .line 277
    invoke-virtual {v8}, LAI;->b()V

    .line 278
    .line 279
    .line 280
    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    .line 281
    .line 282
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v5, 0x1a

    .line 285
    .line 286
    if-lt v3, v5, :cond_c

    .line 287
    .line 288
    const/16 v3, 0x7f6

    .line 289
    .line 290
    const/16 v15, 0x7f6

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const/16 v3, 0x7d2

    .line 294
    .line 295
    const/16 v15, 0x7d2

    .line 296
    .line 297
    :goto_7
    const/4 v13, -0x1

    .line 298
    const/4 v14, -0x1

    .line 299
    const/16 v16, 0x408

    .line 300
    .line 301
    const/16 v17, -0x3

    .line 302
    .line 303
    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 304
    .line 305
    .line 306
    const v3, 0x800033

    .line 307
    .line 308
    .line 309
    iput v3, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 310
    .line 311
    invoke-static {}, Ljm0;->t()LrO0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v9, LjI;

    .line 316
    .line 317
    invoke-static {v11}, LCS;->e0(Landroid/content/Context;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-direct {v9, v5}, LjI;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v3}, LDw1;->k(Landroid/view/View;Lys0;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v9, v3}, LJw1;->k(Landroid/view/View;LA81;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, LHw1;

    .line 331
    .line 332
    const/4 v10, 0x1

    .line 333
    invoke-direct/range {v5 .. v10}, LHw1;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;LAI;LjI;I)V

    .line 334
    .line 335
    .line 336
    new-instance v6, LnF;

    .line 337
    .line 338
    const v7, -0x6bca0936

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v5, v0, v7}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v6}, LjI;->setContent(LYa0;)V

    .line 345
    .line 346
    .line 347
    :try_start_0
    invoke-interface {v2, v9, v12}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    move-object v0, v4

    .line 351
    goto :goto_8

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_8
    instance-of v5, v0, Lg51;

    .line 358
    .line 359
    if-nez v5, :cond_d

    .line 360
    .line 361
    check-cast v0, LnA1;

    .line 362
    .line 363
    iput-object v9, v8, LAI;->g:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v3, v8, LAI;->h:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v0, v8, LAI;->e:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LjI;

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v0, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 386
    .line 387
    .line 388
    :cond_d
    :goto_9
    return-object v4

    .line 389
    :cond_e
    instance-of v0, v3, LQw1;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v8, v7}, LAI;->i(I)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :cond_f
    invoke-virtual {v8, v5}, LAI;->i(I)V

    .line 398
    .line 399
    .line 400
    return-object v4

    .line 401
    :cond_10
    new-instance v0, LXE;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method
