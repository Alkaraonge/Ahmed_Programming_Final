.class public final LFn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFn;->a:I

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnL0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFn;->a:I

    const-string v0, "client"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ld51;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lfp0;)Ld51;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, LFn;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lfp0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LM80;

    .line 13
    .line 14
    iget-object v3, v2, Lfp0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LW01;

    .line 17
    .line 18
    sget-object v4, LQ10;->h:LQ10;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v4, v0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v3, LW01;->s:Lxo;

    .line 29
    .line 30
    if-nez v11, :cond_f

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    iget-boolean v11, v3, LW01;->u:Z

    .line 34
    .line 35
    if-nez v11, :cond_e

    .line 36
    .line 37
    iget-boolean v11, v3, LW01;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    if-nez v11, :cond_d

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ln40;

    .line 45
    .line 46
    iget-object v11, v3, LW01;->l:La11;

    .line 47
    .line 48
    iget-object v12, v4, LM80;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, LLh0;

    .line 51
    .line 52
    iget-boolean v13, v12, LLh0;->i:Z

    .line 53
    .line 54
    iget-object v14, v3, LW01;->h:LnL0;

    .line 55
    .line 56
    if-eqz v13, :cond_1

    .line 57
    .line 58
    iget-object v13, v14, LnL0;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    iget-object v15, v14, LnL0;->A:LlL0;

    .line 63
    .line 64
    iget-object v5, v14, LnL0;->B:Lfw;

    .line 65
    .line 66
    move-object/from16 v23, v5

    .line 67
    .line 68
    move-object/from16 v21, v13

    .line 69
    .line 70
    move-object/from16 v22, v15

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "CLEARTEXT-only client"

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    :goto_2
    new-instance v16, LX4;

    .line 88
    .line 89
    iget-object v5, v14, LnL0;->s:Li;

    .line 90
    .line 91
    iget-object v13, v14, LnL0;->v:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v15, v14, LnL0;->u:Li;

    .line 94
    .line 95
    iget-object v7, v14, LnL0;->z:Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v14, LnL0;->y:Ljava/util/List;

    .line 98
    .line 99
    iget-object v14, v14, LnL0;->t:Ljava/net/ProxySelector;

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    iget-object v5, v12, LLh0;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget v12, v12, LLh0;->e:I

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    move-object/from16 v26, v6

    .line 110
    .line 111
    move-object/from16 v25, v7

    .line 112
    .line 113
    move/from16 v18, v12

    .line 114
    .line 115
    move-object/from16 v20, v13

    .line 116
    .line 117
    move-object/from16 v27, v14

    .line 118
    .line 119
    move-object/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v16 .. v27}, LX4;-><init>(Ljava/lang/String;ILi;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lfw;Li;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v5, v16

    .line 125
    .line 126
    invoke-direct {v0, v11, v5, v3}, Ln40;-><init>(La11;LX4;LW01;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LW01;->p:Ln40;

    .line 130
    .line 131
    :cond_2
    :try_start_1
    iget-boolean v0, v3, LW01;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v2, v4}, Lfp0;->f(LM80;)Ld51;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_2
    .catch Lv61; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    :try_start_3
    invoke-virtual {v0}, Ld51;->b()Lc51;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9}, Ld51;->b()Lc51;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    iput-object v5, v4, Lc51;->g:Lb11;

    .line 151
    .line 152
    invoke-virtual {v4}, Lc51;->a()Ld51;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v6, v4, Ld51;->o:Lb11;

    .line 157
    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    iput-object v4, v0, Lc51;->j:Ld51;

    .line 161
    .line 162
    invoke-virtual {v0}, Lc51;->a()Ld51;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    move-object v9, v0

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    const/4 v6, 0x1

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v2, "priorResponse.body != null"

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    const/4 v5, 0x0

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iget-object v0, v3, LW01;->s:Lxo;

    .line 183
    .line 184
    invoke-virtual {v1, v9, v0}, LFn;->b(Ld51;Lxo;)LM80;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v3, v6}, LW01;->f(Z)V

    .line 192
    .line 193
    .line 194
    return-object v9

    .line 195
    :cond_5
    :try_start_4
    iget-object v0, v9, Ld51;->o:Lb11;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-static {v0}, LSA1;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 203
    .line 204
    const/16 v0, 0x14

    .line 205
    .line 206
    if-gt v10, v0, :cond_7

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-virtual {v3, v6}, LW01;->f(Z)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "Too many follow-up requests: "

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const/4 v5, 0x0

    .line 239
    instance-of v6, v0, LTI;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    xor-int/2addr v6, v7

    .line 243
    invoke-virtual {v1, v0, v3, v4, v6}, LFn;->c(Ljava/io/IOException;LW01;LM80;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-static {v8, v0}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    invoke-virtual {v3, v7}, LW01;->f(Z)V

    .line 254
    .line 255
    .line 256
    :goto_5
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Exception;

    .line 274
    .line 275
    invoke-static {v0, v4}, LBS;->R(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    throw v0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v5, 0x0

    .line 282
    iget-object v6, v0, Lv61;->j:Ljava/io/IOException;

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    invoke-virtual {v1, v6, v3, v4, v7}, LFn;->c(Ljava/io/IOException;LW01;LM80;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    iget-object v0, v0, Lv61;->h:Ljava/io/IOException;

    .line 292
    .line 293
    invoke-static {v8, v0}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    const/4 v6, 0x1

    .line 298
    invoke-virtual {v3, v6}, LW01;->f(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    :try_start_7
    iget-object v0, v0, Lv61;->h:Ljava/io/IOException;

    .line 303
    .line 304
    const-string v2, "<this>"

    .line 305
    .line 306
    invoke-static {v0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Exception;

    .line 324
    .line 325
    invoke-static {v0, v4}, LBS;->R(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    throw v0

    .line 330
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    const-string v2, "Canceled"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :goto_8
    invoke-virtual {v3, v6}, LW01;->f(Z)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 343
    .line 344
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_9

    .line 352
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 353
    .line 354
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 360
    :goto_9
    monitor-exit v3

    .line 361
    throw v0

    .line 362
    :cond_f
    const-string v0, "Check failed."

    .line 363
    .line 364
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :pswitch_0
    iget-object v0, v2, Lfp0;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LM80;

    .line 373
    .line 374
    invoke-virtual {v0}, LM80;->n()LR90;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v4, v0, LM80;->l:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, LVe0;

    .line 381
    .line 382
    const-string v5, "Host"

    .line 383
    .line 384
    invoke-virtual {v4, v5}, LVe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/4 v7, 0x0

    .line 389
    iget-object v8, v0, LM80;->k:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v8, LLh0;

    .line 392
    .line 393
    if-nez v6, :cond_10

    .line 394
    .line 395
    invoke-static {v8, v7}, LSA1;->v(LLh0;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v3, v5, v6}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    const-string v5, "Connection"

    .line 403
    .line 404
    invoke-virtual {v4, v5}, LVe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v6, :cond_11

    .line 409
    .line 410
    const-string v6, "Keep-Alive"

    .line 411
    .line 412
    invoke-virtual {v3, v5, v6}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_11
    const-string v5, "Accept-Encoding"

    .line 416
    .line 417
    invoke-virtual {v4, v5}, LVe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const-string v9, "gzip"

    .line 422
    .line 423
    if-nez v6, :cond_12

    .line 424
    .line 425
    const-string v6, "Range"

    .line 426
    .line 427
    invoke-virtual {v4, v6}, LVe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_12

    .line 432
    .line 433
    invoke-virtual {v3, v5, v9}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    :cond_12
    iget-object v5, v1, LFn;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Li;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const-string v6, "url"

    .line 445
    .line 446
    invoke-static {v8, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v6, "User-Agent"

    .line 450
    .line 451
    invoke-virtual {v4, v6}, LVe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    if-nez v4, :cond_13

    .line 456
    .line 457
    const-string v4, "okhttp/4.12.0"

    .line 458
    .line 459
    invoke-virtual {v3, v6, v4}, LR90;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_13
    invoke-virtual {v3}, LR90;->e()LM80;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Lfp0;->f(LM80;)Ld51;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v3, v2, Ld51;->n:LVe0;

    .line 471
    .line 472
    invoke-static {v5, v8, v3}, LJh0;->b(Li;LLh0;LVe0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ld51;->b()Lc51;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iput-object v0, v4, Lc51;->a:LM80;

    .line 480
    .line 481
    if-eqz v7, :cond_14

    .line 482
    .line 483
    const-string v0, "Content-Encoding"

    .line 484
    .line 485
    invoke-static {v2, v0}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_14

    .line 494
    .line 495
    invoke-static {v2}, LJh0;->a(Ld51;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_14

    .line 500
    .line 501
    iget-object v5, v2, Ld51;->o:Lb11;

    .line 502
    .line 503
    if-eqz v5, :cond_14

    .line 504
    .line 505
    new-instance v6, Lde0;

    .line 506
    .line 507
    invoke-virtual {v5}, Lb11;->d()Lto;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-direct {v6, v5}, Lde0;-><init>(LGj1;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, LVe0;->e()LcE;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3, v0}, LcE;->l(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "Content-Length"

    .line 522
    .line 523
    invoke-virtual {v3, v0}, LcE;->l(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, LcE;->j()LVe0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, LVe0;->e()LcE;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v4, Lc51;->f:LcE;

    .line 535
    .line 536
    const-string v0, "Content-Type"

    .line 537
    .line 538
    invoke-static {v2, v0}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    new-instance v0, Lb11;

    .line 542
    .line 543
    new-instance v2, LS01;

    .line 544
    .line 545
    invoke-direct {v2, v6}, LS01;-><init>(LGj1;)V

    .line 546
    .line 547
    .line 548
    const-wide/16 v5, -0x1

    .line 549
    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-direct {v0, v5, v6, v2, v3}, Lb11;-><init>(JLto;I)V

    .line 552
    .line 553
    .line 554
    iput-object v0, v4, Lc51;->g:Lb11;

    .line 555
    .line 556
    :cond_14
    invoke-virtual {v4}, Lc51;->a()Ld51;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ld51;Lxo;)LM80;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v2, p2, Lxo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LZ01;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LZ01;->b:Ls61;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iget v3, p1, Ld51;->l:I

    .line 16
    .line 17
    iget-object v4, p1, Ld51;->h:LM80;

    .line 18
    .line 19
    iget-object v4, v4, LM80;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v7, 0x134

    .line 26
    .line 27
    const/16 v8, 0x133

    .line 28
    .line 29
    if-eq v3, v8, :cond_c

    .line 30
    .line 31
    if-eq v3, v7, :cond_c

    .line 32
    .line 33
    const/16 v9, 0x191

    .line 34
    .line 35
    if-eq v3, v9, :cond_b

    .line 36
    .line 37
    const/16 v9, 0x1a5

    .line 38
    .line 39
    if-eq v3, v9, :cond_9

    .line 40
    .line 41
    const/16 p2, 0x1f7

    .line 42
    .line 43
    if-eq v3, p2, :cond_7

    .line 44
    .line 45
    const/16 p2, 0x197

    .line 46
    .line 47
    if-eq v3, p2, :cond_5

    .line 48
    .line 49
    const/16 p2, 0x198

    .line 50
    .line 51
    if-eq v3, p2, :cond_1

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LFn;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LnL0;

    .line 61
    .line 62
    iget-boolean v0, v0, LnL0;->n:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p1, Ld51;->r:Ld51;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v0, Ld51;->l:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-static {p1, v5}, LFn;->d(Ld51;I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    iget-object p1, p1, Ld51;->h:LM80;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Ls61;->b:Ljava/net/Proxy;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    .line 100
    if-ne p1, p2, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, LFn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LnL0;

    .line 105
    .line 106
    iget-object p1, p1, LnL0;->u:Li;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 113
    .line 114
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    iget-object v0, p1, Ld51;->r:Ld51;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget v0, v0, Ld51;->l:I

    .line 125
    .line 126
    if-ne v0, p2, :cond_8

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_8
    const p2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, LFn;->d(Ld51;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_11

    .line 138
    .line 139
    iget-object p1, p1, Ld51;->h:LM80;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_9
    if-eqz p2, :cond_11

    .line 143
    .line 144
    iget-object v0, p2, Lxo;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ln40;

    .line 147
    .line 148
    iget-object v0, v0, Ln40;->b:LX4;

    .line 149
    .line 150
    iget-object v0, v0, LX4;->h:LLh0;

    .line 151
    .line 152
    iget-object v0, v0, LLh0;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p2, Lxo;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LZ01;

    .line 157
    .line 158
    iget-object v2, v2, LZ01;->b:Ls61;

    .line 159
    .line 160
    iget-object v2, v2, Ls61;->a:LX4;

    .line 161
    .line 162
    iget-object v2, v2, LX4;->h:LLh0;

    .line 163
    .line 164
    iget-object v2, v2, LLh0;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    iget-object p2, p2, Lxo;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, LZ01;

    .line 176
    .line 177
    monitor-enter p2

    .line 178
    :try_start_0
    iput-boolean v6, p2, LZ01;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    monitor-exit p2

    .line 181
    iget-object p1, p1, Ld51;->h:LM80;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1

    .line 187
    :cond_b
    iget-object p1, p0, LFn;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LnL0;

    .line 190
    .line 191
    iget-object p1, p1, LnL0;->o:Li;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_c
    :pswitch_0
    iget-object p2, p0, LFn;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, LnL0;

    .line 200
    .line 201
    iget-boolean v2, p2, LnL0;->p:Z

    .line 202
    .line 203
    if-nez v2, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    const-string v2, "Location"

    .line 207
    .line 208
    invoke-static {p1, v2}, Ld51;->a(Ld51;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_e
    iget-object v3, p1, Ld51;->h:LM80;

    .line 216
    .line 217
    iget-object v9, v3, LM80;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, LLh0;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :try_start_2
    new-instance v10, LKh0;

    .line 225
    .line 226
    invoke-direct {v10}, LKh0;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v9, v2}, LKh0;->c(LLh0;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    nop

    .line 234
    move-object v10, v1

    .line 235
    :goto_1
    if-eqz v10, :cond_f

    .line 236
    .line 237
    invoke-virtual {v10}, LKh0;->a()LLh0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_2

    .line 242
    :cond_f
    move-object v2, v1

    .line 243
    :goto_2
    if-nez v2, :cond_10

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    iget-object v9, v3, LM80;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, LLh0;

    .line 249
    .line 250
    iget-object v9, v9, LLh0;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v10, v2, LLh0;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v10, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_12

    .line 259
    .line 260
    iget-boolean p2, p2, LnL0;->q:Z

    .line 261
    .line 262
    if-nez p2, :cond_12

    .line 263
    .line 264
    :cond_11
    :goto_3
    return-object v1

    .line 265
    :cond_12
    invoke-virtual {v3}, LM80;->n()LR90;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {v4}, LbS;->W(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_16

    .line 274
    .line 275
    const-string v9, "PROPFIND"

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iget p1, p1, Ld51;->l:I

    .line 282
    .line 283
    if-nez v10, :cond_13

    .line 284
    .line 285
    if-eq p1, v7, :cond_13

    .line 286
    .line 287
    if-ne p1, v8, :cond_14

    .line 288
    .line 289
    :cond_13
    const/4 v5, 0x1

    .line 290
    :cond_14
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_15

    .line 295
    .line 296
    if-eq p1, v7, :cond_15

    .line 297
    .line 298
    if-eq p1, v8, :cond_15

    .line 299
    .line 300
    const-string p1, "GET"

    .line 301
    .line 302
    invoke-virtual {p2, p1, v1}, LR90;->u(Ljava/lang/String;Lde1;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_15
    invoke-virtual {p2, v4, v0}, LR90;->u(Ljava/lang/String;Lde1;)V

    .line 307
    .line 308
    .line 309
    :goto_4
    if-nez v5, :cond_16

    .line 310
    .line 311
    const-string p1, "Transfer-Encoding"

    .line 312
    .line 313
    iget-object v0, p2, LR90;->l:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LcE;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, LcE;->l(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p1, "Content-Length"

    .line 321
    .line 322
    iget-object v0, p2, LR90;->l:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LcE;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, LcE;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string p1, "Content-Type"

    .line 330
    .line 331
    iget-object v0, p2, LR90;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LcE;

    .line 334
    .line 335
    invoke-virtual {v0, p1}, LcE;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_16
    iget-object p1, v3, LM80;->k:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, LLh0;

    .line 341
    .line 342
    invoke-static {p1, v2}, LSA1;->a(LLh0;LLh0;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_17

    .line 347
    .line 348
    const-string p1, "Authorization"

    .line 349
    .line 350
    iget-object v0, p2, LR90;->l:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LcE;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, LcE;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_17
    iput-object v2, p2, LR90;->j:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {p2}, LR90;->e()LM80;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;LW01;LM80;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, LFn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LnL0;

    .line 4
    .line 5
    iget-boolean p3, p3, LnL0;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, LW01;->p:Ln40;

    .line 55
    .line 56
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Ln40;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Ln40;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Ln40;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, Ln40;->i:Ls61;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_c

    .line 81
    .line 82
    iget p2, p1, Ln40;->g:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_c

    .line 85
    .line 86
    iget p2, p1, Ln40;->h:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Ln40;->c:LW01;

    .line 92
    .line 93
    iget-object p2, p2, LW01;->q:LZ01;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, LZ01;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v1, p2, LZ01;->b:Ls61;

    .line 106
    .line 107
    iget-object v1, v1, Ls61;->a:LX4;

    .line 108
    .line 109
    iget-object v1, v1, LX4;->h:LLh0;

    .line 110
    .line 111
    iget-object v2, p1, Ln40;->b:LX4;

    .line 112
    .line 113
    iget-object v2, v2, LX4;->h:LLh0;

    .line 114
    .line 115
    invoke-static {v1, v2}, LSA1;->a(LLh0;LLh0;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p2, LZ01;->b:Ls61;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p1, Ln40;->i:Ls61;

    .line 133
    .line 134
    :goto_2
    const/4 p1, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p2, p1, Ln40;->d:LYE;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, LYE;->h()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, p3, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p1, p1, Ln40;->e:Lkh0;

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p1}, Lkh0;->h()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-nez p1, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return v0

    .line 159
    :cond_11
    return p3
.end method
