.class public final synthetic Lq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LaO0;ILandroid/media/AudioRecord;LbL;)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Lq1;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1;->l:Ljava/lang/Object;

    iput p2, p0, Lq1;->j:I

    iput-object p3, p0, Lq1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lq1;->h:I

    iput-object p1, p0, Lq1;->l:Ljava/lang/Object;

    iput p2, p0, Lq1;->j:I

    iput-object p3, p0, Lq1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lq1;->h:I

    iput-object p1, p0, Lq1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lq1;->k:Ljava/lang/Object;

    iput p3, p0, Lq1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget v3, v1, Lq1;->h:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Li;->h0:Li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, v1, Lq1;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget v4, v1, Lq1;->j:I

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v2}, Li;->Y(Landroid/content/Context;ILxg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lq1;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LUa0;

    .line 25
    .line 26
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LnA1;->a:LnA1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget v2, v1, Lq1;->j:I

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v1, Lq1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LYa0;

    .line 42
    .line 43
    iget-object v3, v1, Lq1;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LNs1;

    .line 46
    .line 47
    invoke-interface {v2, v3, v0}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v3, v1, Lq1;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/reflect/Method;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    iget v4, v1, Lq1;->j:I

    .line 61
    .line 62
    add-int/2addr v4, v0

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v0, v2

    .line 70
    .line 71
    iget-object v2, v1, Lq1;->k:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, v1, Lq1;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LAi1;

    .line 81
    .line 82
    iget v3, v1, Lq1;->j:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LAi1;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lq1;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LnG0;

    .line 90
    .line 91
    invoke-static {v0, v2}, LBJ0;->I(LnG0;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LnA1;->a:LnA1;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v3, v1, Lq1;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LaO0;

    .line 100
    .line 101
    iget v4, v1, Lq1;->j:I

    .line 102
    .line 103
    iget-object v5, v1, Lq1;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Landroid/media/AudioRecord;

    .line 106
    .line 107
    invoke-static {}, LYq;->h()Landroid/media/AudioTrack$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3}, LaO0;->a()Landroid/media/AudioAttributes;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v7}, LYq;->k(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 120
    .line 121
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v8, 0x3e80

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v9, 0x2

    .line 131
    invoke-virtual {v7, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v10, 0x4

    .line 136
    invoke-virtual {v7, v10}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6, v7}, LYq;->l(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, LYq;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    mul-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    invoke-static {v6, v4}, LYq;->j(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, LYq;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v6, "build(...)"

    .line 163
    .line 164
    invoke-static {v4, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x140

    .line 168
    .line 169
    new-array v7, v6, [S

    .line 170
    .line 171
    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    .line 175
    .line 176
    .line 177
    sget-object v9, LgO0;->a:LgO0;

    .line 178
    .line 179
    sput-boolean v0, LgO0;->h:Z

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_0
    sget-boolean v14, LgO0;->h:Z

    .line 189
    .line 190
    if-eqz v14, :cond_1

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    sub-long/2addr v14, v9

    .line 197
    const-wide/16 v16, 0x7530

    .line 198
    .line 199
    cmp-long v18, v14, v16

    .line 200
    .line 201
    if-gez v18, :cond_1

    .line 202
    .line 203
    invoke-virtual {v5, v7, v2, v6}, Landroid/media/AudioRecord;->read([SII)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-lez v14, :cond_1

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    :goto_1
    if-ge v15, v14, :cond_0

    .line 211
    .line 212
    aget-short v16, v7, v15

    .line 213
    .line 214
    const/16 v17, 0x1

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_1

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object v3, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_0
    const/16 v17, 0x1

    .line 232
    .line 233
    invoke-virtual {v4, v7, v2, v14}, Landroid/media/AudioTrack;->write([SII)I

    .line 234
    .line 235
    .line 236
    int-to-long v14, v14

    .line 237
    add-long/2addr v11, v14

    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    int-to-long v6, v8

    .line 241
    div-long/2addr v11, v6

    .line 242
    invoke-virtual {v3}, LaO0;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v6, "\u2713 Talked "

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v6, " s on "

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", mic peak "

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " (0 = the mic gave silence)"

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    sget-object v0, LgO0;->a:LgO0;

    .line 285
    .line 286
    sput-boolean v2, LgO0;->h:Z

    .line 287
    .line 288
    :try_start_1
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 297
    .line 298
    .line 299
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :goto_4
    sget-object v0, LgO0;->a:LgO0;

    .line 312
    .line 313
    sput-boolean v2, LgO0;->h:Z

    .line 314
    .line 315
    :try_start_3
    invoke-virtual {v5}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v5}, Landroid/media/AudioRecord;->release()V

    .line 324
    .line 325
    .line 326
    :try_start_4
    invoke-virtual {v4}, Landroid/media/AudioTrack;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_4
    move-exception v0

    .line 331
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :pswitch_4
    const-string v0, "mirror"

    .line 339
    .line 340
    iget-object v2, v1, Lq1;->l:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LCi1;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, LCi1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget v0, v1, Lq1;->j:I

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, v1, Lq1;->k:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LnG0;

    .line 356
    .line 357
    invoke-interface {v2, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LnA1;->a:LnA1;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_5
    iget-object v0, v1, Lq1;->k:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LnG0;

    .line 366
    .line 367
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-interface {v0, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget v0, v1, Lq1;->j:I

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v2, v1, Lq1;->l:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LVa0;

    .line 381
    .line 382
    invoke-interface {v2, v0}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v0, LnA1;->a:LnA1;

    .line 386
    .line 387
    return-object v0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
