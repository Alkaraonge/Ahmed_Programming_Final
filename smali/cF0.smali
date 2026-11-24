.class public final LcF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT00;


# instance fields
.field public final a:LHQ0;

.field public final b:LR4;

.field public final c:LHQ0;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:LVv1;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:LdF0;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LcF0;->d:I

    .line 6
    .line 7
    new-instance v0, LHQ0;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, LHQ0;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LcF0;->a:LHQ0;

    .line 18
    .line 19
    new-instance v0, LR4;

    .line 20
    .line 21
    invoke-direct {v0}, LR4;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LcF0;->b:LR4;

    .line 25
    .line 26
    new-instance v0, LHQ0;

    .line 27
    .line 28
    invoke-direct {v0}, LHQ0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LcF0;->c:LHQ0;

    .line 32
    .line 33
    new-instance v0, LdF0;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LcF0;->p:LdF0;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, LcF0;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LcF0;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, LcF0;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LcF0;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LcF0;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, LcF0;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, LcF0;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LcF0;->d:I

    .line 3
    .line 4
    iput v0, p0, LcF0;->l:I

    .line 5
    .line 6
    iget-object v1, p0, LcF0;->a:LHQ0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, LHQ0;->F(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, LcF0;->n:I

    .line 13
    .line 14
    iput v0, p0, LcF0;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, LcF0;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LcF0;->r:I

    .line 23
    .line 24
    iput v0, p0, LcF0;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, LcF0;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, LcF0;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LcF0;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LcF0;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LcF0;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, LcF0;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, LcF0;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final c(LHQ0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LcF0;->f:LVv1;

    .line 11
    .line 12
    invoke-static {v7}, LuP;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, LHQ0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-lez v7, :cond_46

    .line 20
    .line 21
    iget v7, v0, LcF0;->d:I

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    if-eqz v7, :cond_41

    .line 25
    .line 26
    iget-object v9, v0, LcF0;->p:LdF0;

    .line 27
    .line 28
    const/16 v12, 0x18

    .line 29
    .line 30
    const/16 v13, 0x11

    .line 31
    .line 32
    iget-object v14, v0, LcF0;->c:LHQ0;

    .line 33
    .line 34
    if-eq v7, v6, :cond_30

    .line 35
    .line 36
    if-ne v7, v3, :cond_2f

    .line 37
    .line 38
    iget v7, v9, LdF0;->a:I

    .line 39
    .line 40
    if-eq v7, v6, :cond_1

    .line 41
    .line 42
    if-ne v7, v13, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v7, v1, LHQ0;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, LHQ0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-virtual {v14}, LHQ0;->a()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v15, v14, LHQ0;->a:[B

    .line 59
    .line 60
    iget v13, v14, LHQ0;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v13, v11, v15}, LHQ0;->h(II[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v11}, LHQ0;->J(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, LHQ0;->I(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1}, LHQ0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget v11, v9, LdF0;->c:I

    .line 76
    .line 77
    iget v13, v0, LcF0;->n:I

    .line 78
    .line 79
    sub-int/2addr v11, v13

    .line 80
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v11, v0, LcF0;->f:LVv1;

    .line 85
    .line 86
    invoke-interface {v11, v7, v1}, LVv1;->e(ILHQ0;)V

    .line 87
    .line 88
    .line 89
    iget v11, v0, LcF0;->n:I

    .line 90
    .line 91
    add-int/2addr v11, v7

    .line 92
    iput v11, v0, LcF0;->n:I

    .line 93
    .line 94
    iget v7, v9, LdF0;->c:I

    .line 95
    .line 96
    if-ne v11, v7, :cond_0

    .line 97
    .line 98
    iget v7, v9, LdF0;->a:I

    .line 99
    .line 100
    if-ne v7, v6, :cond_29

    .line 101
    .line 102
    new-instance v7, LR4;

    .line 103
    .line 104
    iget-object v13, v14, LHQ0;->a:[B

    .line 105
    .line 106
    array-length v14, v13

    .line 107
    invoke-direct {v7, v13, v14}, LR4;-><init>([BI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, LR4;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/4 v14, 0x5

    .line 115
    invoke-virtual {v7, v14}, LR4;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const/16 v10, 0x1f

    .line 120
    .line 121
    if-ne v15, v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v12}, LR4;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    packed-switch v15, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unsupported sampling rate index "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :pswitch_1
    const/16 v10, 0x2580

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_2
    const/16 v10, 0x3200

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_3
    const/16 v10, 0x3840

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v10, 0x42b3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const/16 v10, 0x4b00

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const/16 v10, 0x4e20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const/16 v10, 0x6400

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const/16 v10, 0x7080

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    const v10, 0x8566

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    const v10, 0x9600

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    const v10, 0x9c40

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_c
    const v10, 0xc800

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    const v10, 0xe100

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    const/16 v10, 0x1cb6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_f
    const/16 v10, 0x1f40

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_10
    const/16 v10, 0x2b11

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_11
    const/16 v10, 0x2ee0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_12
    const/16 v10, 0x3e80

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_13
    const/16 v10, 0x5622

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_14
    const/16 v10, 0x5dc0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_15
    const/16 v10, 0x7d00

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_16
    const v10, 0xac44

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_17
    const v10, 0xbb80

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_18
    const v10, 0xfa00

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_19
    const v10, 0x15888

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_1a
    const v10, 0x17700

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v7, v8}, LR4;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    .line 245
    .line 246
    if-eqz v12, :cond_7

    .line 247
    .line 248
    if-eq v12, v6, :cond_6

    .line 249
    .line 250
    if-eq v12, v3, :cond_5

    .line 251
    .line 252
    if-eq v12, v8, :cond_5

    .line 253
    .line 254
    if-ne v12, v2, :cond_4

    .line 255
    .line 256
    const/16 v16, 0x1000

    .line 257
    .line 258
    const/16 v17, 0x1000

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 279
    .line 280
    const/16 v17, 0x800

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    const/16 v16, 0x400

    .line 284
    .line 285
    const/16 v17, 0x400

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const/16 v16, 0x300

    .line 289
    .line 290
    const/16 v17, 0x300

    .line 291
    .line 292
    :goto_2
    if-eqz v12, :cond_b

    .line 293
    .line 294
    if-eq v12, v6, :cond_b

    .line 295
    .line 296
    if-eq v12, v3, :cond_a

    .line 297
    .line 298
    if-eq v12, v8, :cond_9

    .line 299
    .line 300
    if-ne v12, v2, :cond_8

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :cond_9
    const/4 v12, 0x3

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    const/4 v12, 0x2

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    const/4 v12, 0x0

    .line 326
    :goto_3
    invoke-virtual {v7, v3}, LR4;->t(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, LbS;->k0(LR4;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v14}, LR4;->i(I)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    const/4 v11, 0x0

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    :goto_4
    add-int/lit8 v4, v15, 0x1

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    const/16 v6, 0x10

    .line 344
    .line 345
    if-ge v11, v4, :cond_e

    .line 346
    .line 347
    invoke-virtual {v7, v8}, LR4;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v7, v14, v5, v6}, LbS;->X(LR4;III)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    add-int v18, v6, v18

    .line 358
    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    if-ne v4, v3, :cond_d

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v7}, LR4;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_d

    .line 368
    .line 369
    invoke-static {v7}, LbS;->k0(LR4;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_e
    invoke-static {v7, v2, v5, v6}, LbS;->X(LR4;III)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    invoke-virtual {v7}, LR4;->s()V

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    :goto_5
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 387
    .line 388
    if-ge v11, v4, :cond_20

    .line 389
    .line 390
    invoke-virtual {v7, v3}, LR4;->i(I)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_1e

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    if-eq v15, v14, :cond_13

    .line 398
    .line 399
    if-eq v15, v8, :cond_11

    .line 400
    .line 401
    :cond_f
    :goto_6
    const/4 v2, 0x5

    .line 402
    :cond_10
    :goto_7
    const/16 v20, 0x1

    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :cond_11
    invoke-static {v7, v2, v5, v6}, LbS;->X(LR4;III)I

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v2, v5, v6}, LbS;->X(LR4;III)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v7}, LR4;->h()Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_12

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-static {v7, v5, v6, v15}, LbS;->X(LR4;III)I

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-virtual {v7}, LR4;->s()V

    .line 424
    .line 425
    .line 426
    if-lez v14, :cond_f

    .line 427
    .line 428
    mul-int/lit8 v14, v14, 0x8

    .line 429
    .line 430
    invoke-virtual {v7, v14}, LR4;->t(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_13
    invoke-virtual {v7, v8}, LR4;->t(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, LR4;->h()Z

    .line 438
    .line 439
    .line 440
    move-result v14

    .line 441
    if-eqz v14, :cond_14

    .line 442
    .line 443
    const/16 v15, 0xd

    .line 444
    .line 445
    invoke-virtual {v7, v15}, LR4;->t(I)V

    .line 446
    .line 447
    .line 448
    :cond_14
    if-eqz v14, :cond_15

    .line 449
    .line 450
    invoke-virtual {v7}, LR4;->s()V

    .line 451
    .line 452
    .line 453
    :cond_15
    if-lez v12, :cond_16

    .line 454
    .line 455
    invoke-static {v7}, LbS;->j0(LR4;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v3}, LR4;->i(I)I

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    goto :goto_8

    .line 463
    :cond_16
    const/4 v14, 0x0

    .line 464
    :goto_8
    if-lez v14, :cond_1b

    .line 465
    .line 466
    const/4 v15, 0x6

    .line 467
    invoke-virtual {v7, v15}, LR4;->t(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v3}, LR4;->i(I)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v7, v2}, LR4;->t(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, LR4;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v25

    .line 481
    const/4 v2, 0x5

    .line 482
    if-eqz v25, :cond_17

    .line 483
    .line 484
    invoke-virtual {v7, v2}, LR4;->t(I)V

    .line 485
    .line 486
    .line 487
    :cond_17
    if-eq v14, v3, :cond_18

    .line 488
    .line 489
    if-ne v14, v8, :cond_19

    .line 490
    .line 491
    :cond_18
    invoke-virtual {v7, v15}, LR4;->t(I)V

    .line 492
    .line 493
    .line 494
    :cond_19
    if-ne v6, v3, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v7}, LR4;->s()V

    .line 497
    .line 498
    .line 499
    :cond_1a
    :goto_9
    const/16 v20, 0x1

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1b
    const/4 v2, 0x5

    .line 503
    goto :goto_9

    .line 504
    :goto_a
    add-int/lit8 v6, v18, -0x1

    .line 505
    .line 506
    int-to-double v14, v6

    .line 507
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 508
    .line 509
    .line 510
    move-result-wide v14

    .line 511
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v21

    .line 515
    div-double v14, v14, v21

    .line 516
    .line 517
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v14

    .line 521
    double-to-int v6, v14

    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    invoke-virtual {v7, v3}, LR4;->i(I)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-lez v14, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v7}, LR4;->h()Z

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    if-eqz v15, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v7, v6}, LR4;->t(I)V

    .line 537
    .line 538
    .line 539
    :cond_1c
    invoke-virtual {v7}, LR4;->h()Z

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v7, v6}, LR4;->t(I)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    if-nez v12, :cond_10

    .line 549
    .line 550
    if-nez v14, :cond_10

    .line 551
    .line 552
    invoke-virtual {v7}, LR4;->s()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_1e
    const/4 v2, 0x5

    .line 558
    invoke-virtual {v7, v8}, LR4;->t(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, LR4;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_1f

    .line 566
    .line 567
    const/16 v15, 0xd

    .line 568
    .line 569
    invoke-virtual {v7, v15}, LR4;->t(I)V

    .line 570
    .line 571
    .line 572
    :cond_1f
    if-lez v12, :cond_10

    .line 573
    .line 574
    invoke-static {v7}, LbS;->j0(LR4;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 580
    .line 581
    const/4 v2, 0x4

    .line 582
    const/16 v6, 0x10

    .line 583
    .line 584
    const/4 v14, 0x5

    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_20
    invoke-virtual {v7}, LR4;->h()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_23

    .line 592
    .line 593
    const/4 v2, 0x4

    .line 594
    invoke-static {v7, v3, v2, v5}, LbS;->X(LR4;III)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v8, 0x0

    .line 602
    :goto_c
    if-ge v6, v4, :cond_24

    .line 603
    .line 604
    const/16 v11, 0x10

    .line 605
    .line 606
    invoke-static {v7, v2, v5, v11}, LbS;->X(LR4;III)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-static {v7, v2, v5, v11}, LbS;->X(LR4;III)I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    const/4 v15, 0x7

    .line 615
    if-ne v12, v15, :cond_22

    .line 616
    .line 617
    invoke-virtual {v7, v2}, LR4;->i(I)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    add-int/lit8 v8, v8, 0x1

    .line 622
    .line 623
    invoke-virtual {v7, v2}, LR4;->t(I)V

    .line 624
    .line 625
    .line 626
    new-array v2, v8, [B

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    :goto_d
    if-ge v12, v8, :cond_21

    .line 630
    .line 631
    invoke-virtual {v7, v5}, LR4;->i(I)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    int-to-byte v14, v14

    .line 636
    aput-byte v14, v2, v12

    .line 637
    .line 638
    add-int/lit8 v12, v12, 0x1

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_21
    move-object v8, v2

    .line 642
    goto :goto_e

    .line 643
    :cond_22
    mul-int/lit8 v14, v14, 0x8

    .line 644
    .line 645
    invoke-virtual {v7, v14}, LR4;->t(I)V

    .line 646
    .line 647
    .line 648
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    const/4 v2, 0x4

    .line 651
    const/16 v20, 0x1

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_23
    const/4 v8, 0x0

    .line 655
    :cond_24
    sparse-switch v10, :sswitch_data_0

    .line 656
    .line 657
    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v2, "Unsupported sampling rate "

    .line 661
    .line 662
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    throw v1

    .line 677
    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 678
    .line 679
    goto :goto_f

    .line 680
    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 684
    .line 685
    :goto_f
    :sswitch_3
    int-to-double v6, v10

    .line 686
    mul-double v6, v6, v21

    .line 687
    .line 688
    double-to-int v2, v6

    .line 689
    move/from16 v4, v17

    .line 690
    .line 691
    int-to-double v6, v4

    .line 692
    mul-double v6, v6, v21

    .line 693
    .line 694
    double-to-int v4, v6

    .line 695
    iput v2, v0, LcF0;->q:I

    .line 696
    .line 697
    iput v4, v0, LcF0;->r:I

    .line 698
    .line 699
    iget-wide v6, v0, LcF0;->t:J

    .line 700
    .line 701
    iget-wide v9, v9, LdF0;->b:J

    .line 702
    .line 703
    cmp-long v2, v6, v9

    .line 704
    .line 705
    if-eqz v2, :cond_27

    .line 706
    .line 707
    iput-wide v9, v0, LcF0;->t:J

    .line 708
    .line 709
    const-string v2, "mhm1"

    .line 710
    .line 711
    const/4 v4, -0x1

    .line 712
    if-eq v13, v4, :cond_25

    .line 713
    .line 714
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const/4 v14, 0x1

    .line 719
    new-array v6, v14, [Ljava/lang/Object;

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    aput-object v4, v6, v19

    .line 724
    .line 725
    const-string v4, ".%02X"

    .line 726
    .line 727
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :cond_25
    if-eqz v8, :cond_26

    .line 736
    .line 737
    array-length v4, v8

    .line 738
    if-lez v4, :cond_26

    .line 739
    .line 740
    sget-object v4, LTA1;->b:[B

    .line 741
    .line 742
    invoke-static {v4, v8}, LVi0;->o(Ljava/lang/Object;Ljava/lang/Object;)LZ11;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    goto :goto_10

    .line 747
    :cond_26
    const/4 v11, 0x0

    .line 748
    :goto_10
    new-instance v4, Ln90;

    .line 749
    .line 750
    invoke-direct {v4}, Ln90;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v6, v0, LcF0;->e:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v6, v4, Ln90;->a:Ljava/lang/String;

    .line 756
    .line 757
    const-string v6, "video/mp2t"

    .line 758
    .line 759
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iput-object v6, v4, Ln90;->l:Ljava/lang/String;

    .line 764
    .line 765
    const-string v6, "audio/mhm1"

    .line 766
    .line 767
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    iput-object v6, v4, Ln90;->m:Ljava/lang/String;

    .line 772
    .line 773
    iget v6, v0, LcF0;->q:I

    .line 774
    .line 775
    iput v6, v4, Ln90;->F:I

    .line 776
    .line 777
    iput-object v2, v4, Ln90;->j:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v11, v4, Ln90;->p:Ljava/util/List;

    .line 780
    .line 781
    new-instance v2, Lo90;

    .line 782
    .line 783
    invoke-direct {v2, v4}, Lo90;-><init>(Ln90;)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, LcF0;->f:LVv1;

    .line 787
    .line 788
    invoke-interface {v4, v2}, LVv1;->d(Lo90;)V

    .line 789
    .line 790
    .line 791
    :cond_27
    const/4 v14, 0x1

    .line 792
    iput-boolean v14, v0, LcF0;->u:Z

    .line 793
    .line 794
    :cond_28
    :goto_11
    const/4 v14, 0x1

    .line 795
    goto :goto_15

    .line 796
    :cond_29
    const/16 v2, 0x11

    .line 797
    .line 798
    if-ne v7, v2, :cond_2b

    .line 799
    .line 800
    new-instance v2, LR4;

    .line 801
    .line 802
    iget-object v4, v14, LHQ0;->a:[B

    .line 803
    .line 804
    array-length v6, v4

    .line 805
    invoke-direct {v2, v4, v6}, LR4;-><init>([BI)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, LR4;->h()Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_2a

    .line 813
    .line 814
    invoke-virtual {v2, v3}, LR4;->t(I)V

    .line 815
    .line 816
    .line 817
    const/16 v15, 0xd

    .line 818
    .line 819
    invoke-virtual {v2, v15}, LR4;->i(I)I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    goto :goto_12

    .line 824
    :cond_2a
    const/4 v2, 0x0

    .line 825
    :goto_12
    iput v2, v0, LcF0;->s:I

    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_2b
    if-ne v7, v3, :cond_28

    .line 829
    .line 830
    iget-boolean v2, v0, LcF0;->u:Z

    .line 831
    .line 832
    if-eqz v2, :cond_2c

    .line 833
    .line 834
    const/4 v15, 0x0

    .line 835
    iput-boolean v15, v0, LcF0;->j:Z

    .line 836
    .line 837
    const/4 v9, 0x1

    .line 838
    goto :goto_13

    .line 839
    :cond_2c
    const/4 v9, 0x0

    .line 840
    :goto_13
    iget v2, v0, LcF0;->r:I

    .line 841
    .line 842
    iget v4, v0, LcF0;->s:I

    .line 843
    .line 844
    sub-int/2addr v2, v4

    .line 845
    int-to-double v6, v2

    .line 846
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    mul-double v6, v6, v10

    .line 852
    .line 853
    iget v2, v0, LcF0;->q:I

    .line 854
    .line 855
    int-to-double v10, v2

    .line 856
    div-double/2addr v6, v10

    .line 857
    iget-wide v10, v0, LcF0;->g:D

    .line 858
    .line 859
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 860
    .line 861
    .line 862
    move-result-wide v10

    .line 863
    iget-boolean v2, v0, LcF0;->i:Z

    .line 864
    .line 865
    if-eqz v2, :cond_2d

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    iput-boolean v15, v0, LcF0;->i:Z

    .line 869
    .line 870
    iget-wide v6, v0, LcF0;->h:D

    .line 871
    .line 872
    iput-wide v6, v0, LcF0;->g:D

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_2d
    iget-wide v12, v0, LcF0;->g:D

    .line 876
    .line 877
    add-double/2addr v12, v6

    .line 878
    iput-wide v12, v0, LcF0;->g:D

    .line 879
    .line 880
    :goto_14
    iget-object v6, v0, LcF0;->f:LVv1;

    .line 881
    .line 882
    move-wide v7, v10

    .line 883
    iget v10, v0, LcF0;->o:I

    .line 884
    .line 885
    const/4 v11, 0x0

    .line 886
    const/4 v12, 0x0

    .line 887
    invoke-interface/range {v6 .. v12}, LVv1;->a(JIIILUv1;)V

    .line 888
    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    iput-boolean v15, v0, LcF0;->u:Z

    .line 892
    .line 893
    iput v15, v0, LcF0;->s:I

    .line 894
    .line 895
    iput v15, v0, LcF0;->o:I

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :goto_15
    iput v14, v0, LcF0;->d:I

    .line 899
    .line 900
    :cond_2e
    :goto_16
    const/4 v2, 0x4

    .line 901
    const/4 v6, 0x1

    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 905
    .line 906
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 907
    .line 908
    .line 909
    throw v1

    .line 910
    :cond_30
    invoke-virtual {v1}, LHQ0;->a()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    iget-object v4, v0, LcF0;->a:LHQ0;

    .line 915
    .line 916
    invoke-virtual {v4}, LHQ0;->a()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    iget-object v6, v4, LHQ0;->a:[B

    .line 925
    .line 926
    iget v7, v4, LHQ0;->b:I

    .line 927
    .line 928
    invoke-virtual {v1, v7, v2, v6}, LHQ0;->h(II[B)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v2}, LHQ0;->J(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, LHQ0;->a()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-nez v2, :cond_40

    .line 939
    .line 940
    iget v2, v4, LHQ0;->c:I

    .line 941
    .line 942
    iget-object v6, v4, LHQ0;->a:[B

    .line 943
    .line 944
    iget-object v7, v0, LcF0;->b:LR4;

    .line 945
    .line 946
    invoke-virtual {v7, v6, v2}, LR4;->p([BI)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, LR4;->f()I

    .line 950
    .line 951
    .line 952
    invoke-static {v7, v8, v5, v5}, LbS;->X(LR4;III)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    iput v6, v9, LdF0;->a:I

    .line 957
    .line 958
    const/4 v8, -0x1

    .line 959
    if-ne v6, v8, :cond_32

    .line 960
    .line 961
    move-object v15, v9

    .line 962
    :cond_31
    :goto_17
    const/4 v6, 0x0

    .line 963
    goto/16 :goto_1c

    .line 964
    .line 965
    :cond_32
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    const/16 v8, 0x20

    .line 970
    .line 971
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    const/16 v10, 0x3f

    .line 976
    .line 977
    if-gt v6, v10, :cond_33

    .line 978
    .line 979
    const/4 v6, 0x1

    .line 980
    goto :goto_18

    .line 981
    :cond_33
    const/4 v6, 0x0

    .line 982
    :goto_18
    invoke-static {v6}, LuP;->o(Z)V

    .line 983
    .line 984
    .line 985
    const-wide/16 v10, 0x3

    .line 986
    .line 987
    const-wide/16 v12, 0xff

    .line 988
    .line 989
    move-object v15, v9

    .line 990
    invoke-static {v10, v11, v12, v13}, LBS;->T(JJ)J

    .line 991
    .line 992
    .line 993
    move-result-wide v8

    .line 994
    move-wide/from16 v21, v10

    .line 995
    .line 996
    const-wide v10, 0x100000000L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    invoke-static {v8, v9, v10, v11}, LBS;->T(JJ)J

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, LR4;->b()I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    const-wide/16 v9, -0x1

    .line 1009
    .line 1010
    if-ge v8, v3, :cond_34

    .line 1011
    .line 1012
    :goto_19
    move-wide v11, v9

    .line 1013
    goto :goto_1a

    .line 1014
    :cond_34
    invoke-virtual {v7, v3}, LR4;->k(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v23

    .line 1018
    cmp-long v8, v23, v21

    .line 1019
    .line 1020
    if-nez v8, :cond_37

    .line 1021
    .line 1022
    invoke-virtual {v7}, LR4;->b()I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    if-ge v8, v5, :cond_35

    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_35
    invoke-virtual {v7, v5}, LR4;->k(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v21

    .line 1033
    add-long v23, v23, v21

    .line 1034
    .line 1035
    cmp-long v8, v21, v12

    .line 1036
    .line 1037
    if-nez v8, :cond_37

    .line 1038
    .line 1039
    invoke-virtual {v7}, LR4;->b()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    const/16 v11, 0x20

    .line 1044
    .line 1045
    if-ge v8, v11, :cond_36

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_36
    invoke-virtual {v7, v11}, LR4;->k(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v11

    .line 1052
    add-long v23, v11, v23

    .line 1053
    .line 1054
    :cond_37
    move-wide/from16 v11, v23

    .line 1055
    .line 1056
    :goto_1a
    iput-wide v11, v15, LdF0;->b:J

    .line 1057
    .line 1058
    cmp-long v8, v11, v9

    .line 1059
    .line 1060
    if-nez v8, :cond_38

    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_38
    const-wide/16 v8, 0x10

    .line 1064
    .line 1065
    cmp-long v10, v11, v8

    .line 1066
    .line 1067
    if-gtz v10, :cond_3f

    .line 1068
    .line 1069
    const-wide/16 v8, 0x0

    .line 1070
    .line 1071
    cmp-long v10, v11, v8

    .line 1072
    .line 1073
    if-nez v10, :cond_3c

    .line 1074
    .line 1075
    iget v8, v15, LdF0;->a:I

    .line 1076
    .line 1077
    const/4 v9, 0x1

    .line 1078
    if-eq v8, v9, :cond_3b

    .line 1079
    .line 1080
    if-eq v8, v3, :cond_3a

    .line 1081
    .line 1082
    const/16 v9, 0x11

    .line 1083
    .line 1084
    if-eq v8, v9, :cond_39

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_39
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    throw v1

    .line 1095
    :cond_3a
    const/4 v2, 0x0

    .line 1096
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1097
    .line 1098
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    throw v1

    .line 1103
    :cond_3b
    const/4 v2, 0x0

    .line 1104
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1105
    .line 1106
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    throw v1

    .line 1111
    :cond_3c
    :goto_1b
    const/16 v8, 0xb

    .line 1112
    .line 1113
    const/16 v6, 0x18

    .line 1114
    .line 1115
    invoke-static {v7, v8, v6, v6}, LbS;->X(LR4;III)I

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    iput v6, v15, LdF0;->c:I

    .line 1120
    .line 1121
    const/4 v8, -0x1

    .line 1122
    if-eq v6, v8, :cond_31

    .line 1123
    .line 1124
    const/4 v6, 0x1

    .line 1125
    :goto_1c
    if-eqz v6, :cond_3d

    .line 1126
    .line 1127
    const/4 v7, 0x0

    .line 1128
    iput v7, v0, LcF0;->n:I

    .line 1129
    .line 1130
    iget v8, v0, LcF0;->o:I

    .line 1131
    .line 1132
    iget v9, v15, LdF0;->c:I

    .line 1133
    .line 1134
    add-int/2addr v9, v2

    .line 1135
    add-int/2addr v9, v8

    .line 1136
    iput v9, v0, LcF0;->o:I

    .line 1137
    .line 1138
    goto :goto_1d

    .line 1139
    :cond_3d
    const/4 v7, 0x0

    .line 1140
    :goto_1d
    if-eqz v6, :cond_3e

    .line 1141
    .line 1142
    invoke-virtual {v4, v7}, LHQ0;->I(I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v0, LcF0;->f:LVv1;

    .line 1146
    .line 1147
    iget v6, v4, LHQ0;->c:I

    .line 1148
    .line 1149
    invoke-interface {v2, v6, v4}, LVv1;->e(ILHQ0;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v3}, LHQ0;->F(I)V

    .line 1153
    .line 1154
    .line 1155
    iget v2, v15, LdF0;->c:I

    .line 1156
    .line 1157
    invoke-virtual {v14, v2}, LHQ0;->F(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v14, 0x1

    .line 1161
    iput-boolean v14, v0, LcF0;->m:Z

    .line 1162
    .line 1163
    iput v3, v0, LcF0;->d:I

    .line 1164
    .line 1165
    goto/16 :goto_16

    .line 1166
    .line 1167
    :cond_3e
    const/4 v14, 0x1

    .line 1168
    iget v2, v4, LHQ0;->c:I

    .line 1169
    .line 1170
    const/16 v6, 0xf

    .line 1171
    .line 1172
    if-ge v2, v6, :cond_2e

    .line 1173
    .line 1174
    add-int/2addr v2, v14

    .line 1175
    invoke-virtual {v4, v2}, LHQ0;->H(I)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    iput-boolean v7, v0, LcF0;->m:Z

    .line 1180
    .line 1181
    goto/16 :goto_16

    .line 1182
    .line 1183
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1186
    .line 1187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-wide v2, v15, LdF0;->b:J

    .line 1191
    .line 1192
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    throw v1

    .line 1204
    :cond_40
    const/4 v7, 0x0

    .line 1205
    iput-boolean v7, v0, LcF0;->m:Z

    .line 1206
    .line 1207
    goto/16 :goto_16

    .line 1208
    .line 1209
    :cond_41
    iget v2, v0, LcF0;->k:I

    .line 1210
    .line 1211
    and-int/lit8 v4, v2, 0x2

    .line 1212
    .line 1213
    if-nez v4, :cond_43

    .line 1214
    .line 1215
    iget v2, v1, LHQ0;->c:I

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, LHQ0;->I(I)V

    .line 1218
    .line 1219
    .line 1220
    const/16 v25, 0x4

    .line 1221
    .line 1222
    :cond_42
    const/4 v15, 0x0

    .line 1223
    goto/16 :goto_16

    .line 1224
    .line 1225
    :cond_43
    const/16 v25, 0x4

    .line 1226
    .line 1227
    and-int/lit8 v2, v2, 0x4

    .line 1228
    .line 1229
    if-nez v2, :cond_45

    .line 1230
    .line 1231
    :cond_44
    invoke-virtual {v1}, LHQ0;->a()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-lez v2, :cond_42

    .line 1236
    .line 1237
    iget v2, v0, LcF0;->l:I

    .line 1238
    .line 1239
    shl-int/2addr v2, v5

    .line 1240
    iput v2, v0, LcF0;->l:I

    .line 1241
    .line 1242
    invoke-virtual {v1}, LHQ0;->w()I

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    or-int/2addr v2, v4

    .line 1247
    iput v2, v0, LcF0;->l:I

    .line 1248
    .line 1249
    const v4, 0xffffff

    .line 1250
    .line 1251
    .line 1252
    and-int/2addr v2, v4

    .line 1253
    const v4, 0xc001a5

    .line 1254
    .line 1255
    .line 1256
    if-ne v2, v4, :cond_44

    .line 1257
    .line 1258
    iget v2, v1, LHQ0;->b:I

    .line 1259
    .line 1260
    sub-int/2addr v2, v8

    .line 1261
    invoke-virtual {v1, v2}, LHQ0;->I(I)V

    .line 1262
    .line 1263
    .line 1264
    const/4 v15, 0x0

    .line 1265
    iput v15, v0, LcF0;->l:I

    .line 1266
    .line 1267
    :goto_1e
    const/4 v14, 0x1

    .line 1268
    goto :goto_1f

    .line 1269
    :cond_45
    const/4 v15, 0x0

    .line 1270
    goto :goto_1e

    .line 1271
    :goto_1f
    iput v14, v0, LcF0;->d:I

    .line 1272
    .line 1273
    goto/16 :goto_16

    .line 1274
    .line 1275
    :cond_46
    return-void

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iput p1, p0, LcF0;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, LcF0;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, LcF0;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, LcF0;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LcF0;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, LcF0;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, LcF0;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, LcF0;->g:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f(Lo50;LoP;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LoP;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LoP;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LoP;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LcF0;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LoP;->d()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LoP;->l:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lo50;->l(II)LVv1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LcF0;->f:LVv1;

    .line 24
    .line 25
    return-void
.end method
