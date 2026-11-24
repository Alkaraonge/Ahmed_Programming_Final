.class public final LLl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public final a:LHQ0;

.field public b:Lo50;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:LME0;

.field public h:LrQ;

.field public i:LWe0;

.field public j:LXE0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHQ0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LHQ0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LLl0;->a:LHQ0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LLl0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LLl0;->j:LXE0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 5

    .line 1
    check-cast p1, LrQ;

    .line 2
    .line 3
    iget-object v0, p0, LLl0;->a:LHQ0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LHQ0;->F(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LHQ0;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LrQ;->k([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LHQ0;->C()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, LHQ0;->F(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LHQ0;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LrQ;->k([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LHQ0;->C()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LLl0;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LHQ0;->F(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LHQ0;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LrQ;->k([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LHQ0;->C()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LrQ;->d(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LHQ0;->F(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LHQ0;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LrQ;->k([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LHQ0;->C()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, LLl0;->d:I

    .line 73
    .line 74
    :cond_1
    iget p1, p0, LLl0;->d:I

    .line 75
    .line 76
    const v0, 0xffe1

    .line 77
    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    return v3
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LLl0;->b:Lo50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo50;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LLl0;->b:Lo50;

    .line 10
    .line 11
    new-instance v1, LJj;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LJj;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lo50;->r(Lob1;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, LLl0;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final e(Ln50;Lja;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LLl0;->c:I

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    iget-object v9, v0, LLl0;->a:LHQ0;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v10, :cond_5

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LLl0;->i:LWe0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, LLl0;->h:LrQ;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, LrQ;

    .line 48
    .line 49
    iput-object v1, v0, LLl0;->h:LrQ;

    .line 50
    .line 51
    new-instance v3, LWe0;

    .line 52
    .line 53
    iget-wide v5, v0, LLl0;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, LWe0;-><init>(LrQ;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LLl0;->i:LWe0;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, LLl0;->j:LXE0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LLl0;->i:LWe0;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LXE0;->e(Ln50;Lja;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, Lja;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, LLl0;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, Lja;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, LrQ;

    .line 83
    .line 84
    iget-wide v11, v3, LrQ;->l:J

    .line 85
    .line 86
    iget-wide v13, v0, LLl0;->f:J

    .line 87
    .line 88
    cmp-long v3, v11, v13

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v13, v2, Lja;->a:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v9, LHQ0;->a:[B

    .line 96
    .line 97
    check-cast v1, LrQ;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, LrQ;->k([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, LLl0;->d()V

    .line 106
    .line 107
    .line 108
    return v5

    .line 109
    :cond_7
    iput v5, v1, LrQ;->n:I

    .line 110
    .line 111
    iget-object v2, v0, LLl0;->j:LXE0;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, LXE0;

    .line 116
    .line 117
    sget-object v3, LBo1;->g:LlV0;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3, v6}, LXE0;-><init>(LBo1;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, LLl0;->j:LXE0;

    .line 125
    .line 126
    :cond_8
    new-instance v2, LWe0;

    .line 127
    .line 128
    iget-wide v8, v0, LLl0;->f:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v8, v9}, LWe0;-><init>(LrQ;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LLl0;->i:LWe0;

    .line 134
    .line 135
    iget-object v1, v0, LLl0;->j:LXE0;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, LXE0;->b(Ln50;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, LLl0;->j:LXE0;

    .line 144
    .line 145
    new-instance v2, LWe0;

    .line 146
    .line 147
    iget-wide v8, v0, LLl0;->f:J

    .line 148
    .line 149
    iget-object v3, v0, LLl0;->b:Lo50;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v8, v9, v3}, LWe0;-><init>(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, LXE0;->m(Lo50;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LLl0;->g:LME0;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, LLl0;->b:Lo50;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v10}, Lo50;->l(II)LVv1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Ln90;

    .line 177
    .line 178
    invoke-direct {v3}, Ln90;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v6, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v3, Ln90;->l:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v6, LTC0;

    .line 190
    .line 191
    new-array v4, v4, [LSC0;

    .line 192
    .line 193
    aput-object v1, v4, v5

    .line 194
    .line 195
    invoke-direct {v6, v4}, LTC0;-><init>([LSC0;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v3, Ln90;->k:LTC0;

    .line 199
    .line 200
    invoke-static {v3, v2}, LOQ0;->w(Ln90;LVv1;)V

    .line 201
    .line 202
    .line 203
    iput v7, v0, LLl0;->c:I

    .line 204
    .line 205
    return v5

    .line 206
    :cond_9
    invoke-virtual {v0}, LLl0;->d()V

    .line 207
    .line 208
    .line 209
    return v5

    .line 210
    :cond_a
    iget v2, v0, LLl0;->d:I

    .line 211
    .line 212
    const v6, 0xffe1

    .line 213
    .line 214
    .line 215
    if-ne v2, v6, :cond_14

    .line 216
    .line 217
    new-instance v2, LHQ0;

    .line 218
    .line 219
    iget v6, v0, LLl0;->e:I

    .line 220
    .line 221
    invoke-direct {v2, v6}, LHQ0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v2, LHQ0;->a:[B

    .line 225
    .line 226
    iget v9, v0, LLl0;->e:I

    .line 227
    .line 228
    move-object v10, v1

    .line 229
    check-cast v10, LrQ;

    .line 230
    .line 231
    invoke-virtual {v10, v6, v5, v9, v5}, LrQ;->b([BIIZ)Z

    .line 232
    .line 233
    .line 234
    iget-object v6, v0, LLl0;->g:LME0;

    .line 235
    .line 236
    if-nez v6, :cond_15

    .line 237
    .line 238
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v2}, LHQ0;->r()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_15

    .line 249
    .line 250
    invoke-virtual {v2}, LHQ0;->r()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_15

    .line 255
    .line 256
    check-cast v1, LrQ;

    .line 257
    .line 258
    iget-wide v9, v1, LrQ;->k:J

    .line 259
    .line 260
    cmp-long v6, v9, v7

    .line 261
    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    :cond_b
    :goto_0
    const/4 v1, 0x0

    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-static {v2}, Lek;->z0(Ljava/lang/String;)LWe0;

    .line 268
    .line 269
    .line 270
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LIQ0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_1

    .line 272
    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    .line 273
    .line 274
    const-string v6, "Ignoring unexpected XMP metadata"

    .line 275
    .line 276
    invoke-static {v2, v6}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    :goto_1
    if-nez v2, :cond_d

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_d
    iget-object v6, v2, LWe0;->j:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, LZ11;

    .line 286
    .line 287
    iget v12, v6, LZ11;->l:I

    .line 288
    .line 289
    if-ge v12, v11, :cond_e

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_e
    sub-int/2addr v12, v4

    .line 293
    move-wide v14, v7

    .line 294
    move-wide/from16 v16, v14

    .line 295
    .line 296
    move-wide/from16 v20, v16

    .line 297
    .line 298
    move-wide/from16 v22, v20

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_2
    if-ltz v12, :cond_12

    .line 302
    .line 303
    invoke-virtual {v6, v12}, LZ11;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, LLE0;

    .line 308
    .line 309
    iget-object v13, v11, LLE0;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v1, "video/mp4"

    .line 312
    .line 313
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    or-int/2addr v1, v4

    .line 318
    if-nez v12, :cond_f

    .line 319
    .line 320
    const/4 v13, -0x1

    .line 321
    iget-wide v3, v11, LLE0;->c:J

    .line 322
    .line 323
    sub-long/2addr v9, v3

    .line 324
    const-wide/16 v3, 0x0

    .line 325
    .line 326
    :goto_3
    move-wide/from16 v24, v9

    .line 327
    .line 328
    move-wide v9, v3

    .line 329
    move-wide/from16 v3, v24

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    const/4 v13, -0x1

    .line 333
    iget-wide v3, v11, LLE0;->b:J

    .line 334
    .line 335
    sub-long v3, v9, v3

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :goto_4
    if-eqz v1, :cond_10

    .line 339
    .line 340
    cmp-long v11, v9, v3

    .line 341
    .line 342
    if-eqz v11, :cond_10

    .line 343
    .line 344
    sub-long v22, v3, v9

    .line 345
    .line 346
    move-wide/from16 v20, v9

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    :cond_10
    if-nez v12, :cond_11

    .line 350
    .line 351
    move-wide/from16 v16, v3

    .line 352
    .line 353
    move-wide v14, v9

    .line 354
    :cond_11
    add-int/2addr v12, v13

    .line 355
    move v4, v1

    .line 356
    const/4 v3, -0x1

    .line 357
    goto :goto_2

    .line 358
    :cond_12
    cmp-long v1, v20, v7

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    cmp-long v1, v22, v7

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    cmp-long v1, v14, v7

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    cmp-long v1, v16, v7

    .line 371
    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_13
    new-instance v13, LME0;

    .line 376
    .line 377
    iget-wide v1, v2, LWe0;->h:J

    .line 378
    .line 379
    move-wide/from16 v18, v1

    .line 380
    .line 381
    invoke-direct/range {v13 .. v23}, LME0;-><init>(JJJJJ)V

    .line 382
    .line 383
    .line 384
    move-object v1, v13

    .line 385
    :goto_5
    iput-object v1, v0, LLl0;->g:LME0;

    .line 386
    .line 387
    if-eqz v1, :cond_15

    .line 388
    .line 389
    iget-wide v1, v1, LME0;->d:J

    .line 390
    .line 391
    iput-wide v1, v0, LLl0;->f:J

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_14
    iget v2, v0, LLl0;->e:I

    .line 395
    .line 396
    check-cast v1, LrQ;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v5}, LrQ;->s(IZ)Z

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_6
    iput v5, v0, LLl0;->c:I

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_16
    invoke-virtual {v9, v11}, LHQ0;->F(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v9, LHQ0;->a:[B

    .line 408
    .line 409
    check-cast v1, LrQ;

    .line 410
    .line 411
    invoke-virtual {v1, v2, v5, v11, v5}, LrQ;->b([BIIZ)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, LHQ0;->C()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sub-int/2addr v1, v11

    .line 419
    iput v1, v0, LLl0;->e:I

    .line 420
    .line 421
    iput v11, v0, LLl0;->c:I

    .line 422
    .line 423
    return v5

    .line 424
    :cond_17
    invoke-virtual {v9, v11}, LHQ0;->F(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v9, LHQ0;->a:[B

    .line 428
    .line 429
    check-cast v1, LrQ;

    .line 430
    .line 431
    invoke-virtual {v1, v2, v5, v11, v5}, LrQ;->b([BIIZ)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, LHQ0;->C()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, LLl0;->d:I

    .line 439
    .line 440
    const v2, 0xffda

    .line 441
    .line 442
    .line 443
    if-ne v1, v2, :cond_19

    .line 444
    .line 445
    iget-wide v1, v0, LLl0;->f:J

    .line 446
    .line 447
    cmp-long v3, v1, v7

    .line 448
    .line 449
    if-eqz v3, :cond_18

    .line 450
    .line 451
    iput v10, v0, LLl0;->c:I

    .line 452
    .line 453
    return v5

    .line 454
    :cond_18
    invoke-virtual {v0}, LLl0;->d()V

    .line 455
    .line 456
    .line 457
    return v5

    .line 458
    :cond_19
    const v2, 0xffd0

    .line 459
    .line 460
    .line 461
    if-lt v1, v2, :cond_1a

    .line 462
    .line 463
    const v2, 0xffd9

    .line 464
    .line 465
    .line 466
    if-le v1, v2, :cond_1b

    .line 467
    .line 468
    :cond_1a
    const v2, 0xff01

    .line 469
    .line 470
    .line 471
    if-eq v1, v2, :cond_1b

    .line 472
    .line 473
    iput v4, v0, LLl0;->c:I

    .line 474
    .line 475
    :cond_1b
    :goto_7
    return v5
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LLl0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LLl0;->j:LXE0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LLl0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LLl0;->j:LXE0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LXE0;->f(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LVi0;->j:LSi0;

    .line 2
    .line 3
    sget-object v0, LZ11;->m:LZ11;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Lo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLl0;->b:Lo50;

    .line 2
    .line 3
    return-void
.end method
