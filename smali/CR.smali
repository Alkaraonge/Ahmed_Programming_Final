.class public final LCR;
.super LKR;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:LGR;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILSv1;ILGR;IZLBR;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-direct/range {p0 .. p3}, LKR;-><init>(ILSv1;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LCR;->p:LGR;

    .line 15
    .line 16
    iget-boolean p1, v0, LGR;->w:Z

    .line 17
    .line 18
    const/16 v7, 0x18

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x10

    .line 26
    .line 27
    :goto_0
    iput-boolean v5, p0, LCR;->u:Z

    .line 28
    .line 29
    iget-object v8, p0, LKR;->l:Lo90;

    .line 30
    .line 31
    iget-object v8, v8, Lo90;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8}, LNR;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iput-object v8, p0, LCR;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v5}, LOQ0;->h(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iput-boolean v8, p0, LCR;->q:Z

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    iget-object v9, v0, LZv1;->k:LZ11;

    .line 47
    .line 48
    iget v10, v9, LZ11;->l:I

    .line 49
    .line 50
    const v11, 0x7fffffff

    .line 51
    .line 52
    .line 53
    if-ge v8, v10, :cond_2

    .line 54
    .line 55
    iget-object v10, p0, LKR;->l:Lo90;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, LZ11;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v10, v9, v5}, LNR;->b(Lo90;Ljava/lang/String;Z)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/2addr v8, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v8, 0x7fffffff

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_2
    iput v8, p0, LCR;->s:I

    .line 77
    .line 78
    iput v9, p0, LCR;->r:I

    .line 79
    .line 80
    iget-object v8, p0, LKR;->l:Lo90;

    .line 81
    .line 82
    iget v8, v8, Lo90;->f:I

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    const v8, 0x7fffffff

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_3
    iput v8, p0, LCR;->t:I

    .line 97
    .line 98
    iget-object v8, p0, LKR;->l:Lo90;

    .line 99
    .line 100
    iget v9, v8, Lo90;->f:I

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    and-int/2addr v9, v6

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    const/4 v9, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_4
    const/4 v9, 0x1

    .line 111
    :goto_5
    iput-boolean v9, p0, LCR;->v:Z

    .line 112
    .line 113
    iget v9, v8, Lo90;->e:I

    .line 114
    .line 115
    and-int/2addr v9, v6

    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v9, 0x0

    .line 121
    :goto_6
    iput-boolean v9, p0, LCR;->y:Z

    .line 122
    .line 123
    iget-object v9, v8, Lo90;->n:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v9, :cond_7

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sparse-switch v10, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    :goto_7
    const/4 v9, -0x1

    .line 136
    goto :goto_8

    .line 137
    :sswitch_0
    const-string v10, "audio/iamf"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const/4 v9, 0x2

    .line 147
    goto :goto_8

    .line 148
    :sswitch_1
    const-string v10, "audio/ac4"

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v9, 0x1

    .line 158
    goto :goto_8

    .line 159
    :sswitch_2
    const-string v10, "audio/eac3-joc"

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    const/4 v9, 0x0

    .line 169
    :goto_8
    packed-switch v9, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :goto_9
    const/4 v9, 0x0

    .line 173
    goto :goto_a

    .line 174
    :pswitch_0
    const/4 v9, 0x1

    .line 175
    :goto_a
    iput-boolean v9, p0, LCR;->F:Z

    .line 176
    .line 177
    iget v9, v8, Lo90;->F:I

    .line 178
    .line 179
    iput v9, p0, LCR;->z:I

    .line 180
    .line 181
    iget v10, v8, Lo90;->G:I

    .line 182
    .line 183
    iput v10, p0, LCR;->A:I

    .line 184
    .line 185
    iget v10, v8, Lo90;->j:I

    .line 186
    .line 187
    iput v10, p0, LCR;->B:I

    .line 188
    .line 189
    if-eq v10, v4, :cond_b

    .line 190
    .line 191
    iget v12, v0, LZv1;->m:I

    .line 192
    .line 193
    if-gt v10, v12, :cond_d

    .line 194
    .line 195
    :cond_b
    if-eq v9, v4, :cond_c

    .line 196
    .line 197
    iget v10, v0, LZv1;->l:I

    .line 198
    .line 199
    if-gt v9, v10, :cond_d

    .line 200
    .line 201
    :cond_c
    move-object/from16 v9, p7

    .line 202
    .line 203
    invoke-virtual {v9, v8}, LBR;->apply(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_d

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_b

    .line 211
    :cond_d
    const/4 v8, 0x0

    .line 212
    :goto_b
    iput-boolean v8, p0, LCR;->n:Z

    .line 213
    .line 214
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    if-lt v9, v7, :cond_e

    .line 225
    .line 226
    invoke-static {v8}, Lxl0;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, LXx1;->c(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, ","

    .line 235
    .line 236
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    goto :goto_c

    .line 241
    :cond_e
    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    filled-new-array {v7}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_c
    const/4 v8, 0x0

    .line 252
    :goto_d
    array-length v9, v7

    .line 253
    if-ge v8, v9, :cond_f

    .line 254
    .line 255
    aget-object v9, v7, v8

    .line 256
    .line 257
    invoke-static {v9}, LTA1;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    aput-object v9, v7, v8

    .line 262
    .line 263
    add-int/2addr v8, v6

    .line 264
    goto :goto_d

    .line 265
    :cond_f
    const/4 v8, 0x0

    .line 266
    :goto_e
    array-length v9, v7

    .line 267
    if-ge v8, v9, :cond_11

    .line 268
    .line 269
    iget-object v9, p0, LKR;->l:Lo90;

    .line 270
    .line 271
    aget-object v10, v7, v8

    .line 272
    .line 273
    invoke-static {v9, v10, v5}, LNR;->b(Lo90;Ljava/lang/String;Z)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-lez v9, :cond_10

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_10
    add-int/2addr v8, v6

    .line 281
    goto :goto_e

    .line 282
    :cond_11
    const v8, 0x7fffffff

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    :goto_f
    iput v8, p0, LCR;->w:I

    .line 287
    .line 288
    iput v9, p0, LCR;->x:I

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    :goto_10
    iget-object v8, v0, LZv1;->n:LZ11;

    .line 292
    .line 293
    iget v9, v8, LZ11;->l:I

    .line 294
    .line 295
    if-ge v7, v9, :cond_13

    .line 296
    .line 297
    iget-object v9, p0, LKR;->l:Lo90;

    .line 298
    .line 299
    iget-object v9, v9, Lo90;->n:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v9, :cond_12

    .line 302
    .line 303
    invoke-virtual {v8, v7}, LZ11;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_12

    .line 312
    .line 313
    move v11, v7

    .line 314
    goto :goto_11

    .line 315
    :cond_12
    add-int/2addr v7, v6

    .line 316
    goto :goto_10

    .line 317
    :cond_13
    :goto_11
    iput v11, p0, LCR;->C:I

    .line 318
    .line 319
    and-int/lit16 v0, v1, 0x180

    .line 320
    .line 321
    const/16 v7, 0x80

    .line 322
    .line 323
    if-ne v0, v7, :cond_14

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    goto :goto_12

    .line 327
    :cond_14
    const/4 v0, 0x0

    .line 328
    :goto_12
    iput-boolean v0, p0, LCR;->D:Z

    .line 329
    .line 330
    and-int/lit8 v0, v1, 0x40

    .line 331
    .line 332
    if-ne v0, v2, :cond_15

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    goto :goto_13

    .line 336
    :cond_15
    const/4 v0, 0x0

    .line 337
    :goto_13
    iput-boolean v0, p0, LCR;->E:Z

    .line 338
    .line 339
    iget-object v0, p0, LCR;->p:LGR;

    .line 340
    .line 341
    iget-boolean v2, v0, LGR;->y:Z

    .line 342
    .line 343
    invoke-static {v1, v2}, LOQ0;->h(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_16

    .line 348
    .line 349
    :goto_14
    const/4 v3, 0x0

    .line 350
    goto :goto_15

    .line 351
    :cond_16
    iget-boolean v2, p0, LCR;->n:Z

    .line 352
    .line 353
    if-nez v2, :cond_17

    .line 354
    .line 355
    iget-boolean v7, v0, LGR;->v:Z

    .line 356
    .line 357
    if-nez v7, :cond_17

    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_17
    iget-object v7, v0, LZv1;->o:LXv1;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v5}, LOQ0;->h(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_19

    .line 370
    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    iget-object v2, p0, LKR;->l:Lo90;

    .line 374
    .line 375
    iget v2, v2, Lo90;->j:I

    .line 376
    .line 377
    if-eq v2, v4, :cond_19

    .line 378
    .line 379
    iget-boolean v0, v0, LGR;->z:Z

    .line 380
    .line 381
    if-nez v0, :cond_18

    .line 382
    .line 383
    if-nez p6, :cond_19

    .line 384
    .line 385
    :cond_18
    and-int/2addr p1, v1

    .line 386
    if-eqz p1, :cond_19

    .line 387
    .line 388
    goto :goto_15

    .line 389
    :cond_19
    const/4 v3, 0x1

    .line 390
    :goto_15
    iput v3, p0, LCR;->m:I

    .line 391
    .line 392
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LCR;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LKR;)Z
    .locals 5

    .line 1
    check-cast p1, LCR;

    .line 2
    .line 3
    iget-object v0, p0, LCR;->p:LGR;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LKR;->l:Lo90;

    .line 9
    .line 10
    iget v1, v0, Lo90;->F:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, LKR;->l:Lo90;

    .line 16
    .line 17
    iget v4, v3, Lo90;->F:I

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LCR;->u:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lo90;->n:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lo90;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Lo90;->G:I

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget v1, v3, Lo90;->G:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p1, LCR;->D:Z

    .line 46
    .line 47
    iget-boolean v1, p0, LCR;->D:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, LCR;->E:Z

    .line 52
    .line 53
    iget-boolean p1, p1, LCR;->E:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final c(LCR;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, LCR;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LCR;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LNR;->k:LYM0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LNR;->k:LYM0;

    .line 13
    .line 14
    invoke-virtual {v2}, LYM0;->a()LYM0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, LQE;->a:LOE;

    .line 19
    .line 20
    iget-boolean v4, p1, LCR;->q:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LOE;->c(ZZ)LQE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LCR;->s:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LCR;->s:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LSG0;->k:LSG0;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, p0, LCR;->r:I

    .line 45
    .line 46
    iget v4, p1, LCR;->r:I

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, LQE;->a(II)LQE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, LCR;->t:I

    .line 53
    .line 54
    iget v4, p1, LCR;->t:I

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, LQE;->a(II)LQE;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v3, p0, LCR;->y:Z

    .line 61
    .line 62
    iget-boolean v4, p1, LCR;->y:Z

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, LQE;->c(ZZ)LQE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v3, p0, LCR;->v:Z

    .line 69
    .line 70
    iget-boolean v4, p1, LCR;->v:Z

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, LQE;->c(ZZ)LQE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v3, p0, LCR;->w:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v4, p1, LCR;->w:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v3, v4, v5}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v3, p0, LCR;->x:I

    .line 93
    .line 94
    iget v4, p1, LCR;->x:I

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4}, LQE;->a(II)LQE;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-boolean v3, p1, LCR;->n:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, LQE;->c(ZZ)LQE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v1, p0, LCR;->C:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v3, p1, LCR;->C:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v1, v3, v5}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, LCR;->p:LGR;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p0, LCR;->D:Z

    .line 128
    .line 129
    iget-boolean v3, p1, LCR;->D:Z

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, LQE;->c(ZZ)LQE;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v1, p0, LCR;->E:Z

    .line 136
    .line 137
    iget-boolean v3, p1, LCR;->E:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1, v3}, LQE;->c(ZZ)LQE;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-boolean v1, p0, LCR;->F:Z

    .line 144
    .line 145
    iget-boolean v3, p1, LCR;->F:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, LQE;->c(ZZ)LQE;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v1, p0, LCR;->z:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v3, p1, LCR;->z:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v1, v3, v2}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v1, p0, LCR;->A:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v3, p1, LCR;->A:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v3, v2}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, LCR;->o:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, LCR;->o:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    iget v1, p0, LCR;->B:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget p1, p1, LCR;->B:I

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, v1, p1, v2}, LQE;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LQE;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_1
    invoke-virtual {v0}, LQE;->e()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LCR;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LCR;->c(LCR;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
