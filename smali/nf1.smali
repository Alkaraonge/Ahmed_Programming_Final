.class public final Lnf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:J

.field public final d:LUa0;

.field public final e:Ljava/security/SecureRandom;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public h:Ljava/util/ArrayList;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-object v0, Lgf1;->q:Lgf1;

    .line 2
    .line 3
    new-instance v1, Ljava/security/SecureRandom;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnf1;->a:Ljava/io/File;

    .line 12
    .line 13
    const-wide/32 v2, 0x1f400000

    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lnf1;->b:J

    .line 17
    .line 18
    const-wide/32 v2, 0x40000000

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lnf1;->c:J

    .line 22
    .line 23
    iput-object v0, p0, Lnf1;->d:LUa0;

    .line 24
    .line 25
    iput-object v1, p0, Lnf1;->e:Ljava/security/SecureRandom;

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    const-string v1, "files"

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnf1;->f:Ljava/io/File;

    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    const-string v1, "index.json"

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lnf1;->g:Ljava/io/File;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lhf1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnf1;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    if-le p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhf1;

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    iget-object v2, p0, Lnf1;->f:Ljava/io/File;

    .line 28
    .line 29
    iget-object p1, p1, Lhf1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lnf1;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;)Lmf1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v0, "by"

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    invoke-static {v10, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v0, p5, v5

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lif1;->a:Lif1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-wide v7, v1, Lnf1;->b:J

    .line 24
    .line 25
    cmp-long v0, p5, v7

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Llf1;->a:Llf1;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, v1, Lnf1;->f:Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    const-wide/32 v7, 0x3200000

    .line 38
    .line 39
    .line 40
    add-long v7, p5, v7

    .line 41
    .line 42
    iget-object v0, v1, Lnf1;->f:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    cmp-long v0, v5, v11

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    cmp-long v0, v11, v7

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ljf1;->a:Ljf1;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    monitor-enter p0

    .line 60
    move-wide v7, v5

    .line 61
    :try_start_0
    invoke-virtual {v1}, Lnf1;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 65
    monitor-exit p0

    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    iget-object v0, v1, Lnf1;->f:Ljava/io/File;

    .line 69
    .line 70
    const-string v9, ".part"

    .line 71
    .line 72
    invoke-static {v6, v9}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v5, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x10000

    .line 85
    .line 86
    :try_start_2
    new-array v11, v0, [B

    .line 87
    .line 88
    move-wide/from16 v12, p5

    .line 89
    .line 90
    :goto_0
    cmp-long v14, v12, v7

    .line 91
    .line 92
    if-lez v14, :cond_3

    .line 93
    .line 94
    int-to-long v14, v0

    .line 95
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    long-to-int v15, v14

    .line 100
    move-object/from16 v14, p7

    .line 101
    .line 102
    invoke-virtual {v14, v11, v4, v15}, Ljava/io/InputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-ltz v15, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9, v11, v4, v15}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    int-to-long v7, v15

    .line 112
    sub-long/2addr v12, v7

    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v7, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sub-long v7, p5, v12

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_5
    invoke-static {v9, v7}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :goto_2
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    const-wide/16 v7, -0x1

    .line 142
    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    instance-of v8, v0, Lg51;

    .line 148
    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    move-object v0, v7

    .line 152
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v0, v7, p5

    .line 159
    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    new-instance v0, Ljava/io/File;

    .line 163
    .line 164
    iget-object v7, v1, Lnf1;->f:Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v0, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_5
    new-instance v5, Lhf1;

    .line 178
    .line 179
    iget-object v0, v1, Lnf1;->d:LUa0;

    .line 180
    .line 181
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static/range {p1 .. p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v9, 0x28

    .line 200
    .line 201
    invoke-static {v9, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_6

    .line 210
    .line 211
    const-string v0, "Phone"

    .line 212
    .line 213
    :cond_6
    move-object v9, v0

    .line 214
    const/16 v0, 0x2f

    .line 215
    .line 216
    move-object/from16 v11, p3

    .line 217
    .line 218
    invoke-static {v11, v0, v11}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v11, 0x5c

    .line 223
    .line 224
    invoke-static {v0, v11, v0}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    const/4 v13, 0x0

    .line 238
    :goto_4
    if-ge v13, v12, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/16 v15, 0x20

    .line 245
    .line 246
    invoke-static {v14, v15}, LDk0;->w(II)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-ltz v15, :cond_7

    .line 251
    .line 252
    const/16 v15, 0x22

    .line 253
    .line 254
    if-eq v14, v15, :cond_7

    .line 255
    .line 256
    const/16 v15, 0x7f

    .line 257
    .line 258
    if-eq v14, v15, :cond_7

    .line 259
    .line 260
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 261
    .line 262
    .line 263
    :cond_7
    add-int/2addr v13, v3

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-array v3, v3, [C

    .line 278
    .line 279
    const/16 v11, 0x2e

    .line 280
    .line 281
    aput-char v11, v3, v4

    .line 282
    .line 283
    invoke-static {v0, v3}, Lkn1;->m1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v3, 0x78

    .line 288
    .line 289
    invoke-static {v3, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    const-string v0, "file"

    .line 300
    .line 301
    :cond_9
    move-object v12, v0

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    const/16 v0, 0x3b

    .line 305
    .line 306
    invoke-static {v2, v0, v2}, Lkn1;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "toLowerCase(...)"

    .line 327
    .line 328
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "[a-z0-9.+-]+/[a-z0-9.+-]+"

    .line 332
    .line 333
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "compile(...)"

    .line 338
    .line 339
    invoke-static {v2, v3}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_a

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    const/4 v0, 0x0

    .line 354
    :goto_5
    if-nez v0, :cond_b

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    :goto_6
    move-object v13, v0

    .line 358
    goto :goto_8

    .line 359
    :cond_c
    :goto_7
    const-string v0, "application/octet-stream"

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_8
    const/16 v16, 0x10

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    move-wide/from16 v14, p5

    .line 366
    .line 367
    invoke-direct/range {v5 .. v16}, Lhf1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 368
    .line 369
    .line 370
    monitor-enter p0

    .line 371
    :try_start_6
    invoke-virtual {v1, v5}, Lnf1;->a(Lhf1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Lnf1;->f(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 375
    .line 376
    .line 377
    monitor-exit p0

    .line 378
    new-instance v0, Lkf1;

    .line 379
    .line 380
    invoke-direct {v0, v5}, Lkf1;-><init>(Lhf1;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    monitor-exit p0

    .line 386
    throw v0

    .line 387
    :cond_d
    :goto_9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 388
    .line 389
    .line 390
    sget-object v0, Lif1;->a:Lif1;

    .line 391
    .line 392
    return-object v0

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    monitor-exit p0

    .line 395
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhf1;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "by"

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xfa0

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_1
    new-instance v1, Lhf1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lnf1;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, Lnf1;->d:LUa0;

    .line 45
    .line 46
    invoke-interface {v0}, LUa0;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p1}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v5, 0x28

    .line 65
    .line 66
    invoke-static {v5, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    const-string v0, "Phone"

    .line 77
    .line 78
    :cond_1
    move-object v5, v0

    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/16 v10, 0x0

    .line 81
    .line 82
    const/16 v12, 0xe0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v1 .. v12}, Lhf1;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lnf1;->a(Lhf1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnf1;->i()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lm51;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lm51;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnf1;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lhf1;

    .line 29
    .line 30
    iget-object v5, v5, Lhf1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    check-cast v4, Lhf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :cond_2
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v0, p0, Lnf1;->f:Ljava/io/File;

    .line 54
    .line 55
    iget-object v1, v4, Lhf1;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lnf1;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lnf1;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Lhf1;

    .line 28
    .line 29
    invoke-virtual {v6}, Lhf1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    :goto_1
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    check-cast v6, Lhf1;

    .line 54
    .line 55
    iget-wide v6, v6, Lhf1;->h:J

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    :goto_2
    iget-wide v1, p0, Lnf1;->c:J

    .line 64
    .line 65
    cmp-long v3, v4, v1

    .line 66
    .line 67
    if-lez v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lhf1;

    .line 80
    .line 81
    invoke-virtual {v1}, Lhf1;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v1, Lhf1;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/io/File;

    .line 100
    .line 101
    iget-object v6, p0, Lnf1;->f:Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v3, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    iget-wide v1, v1, Lhf1;->h:J

    .line 110
    .line 111
    sub-long/2addr v4, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p0}, Lnf1;->l()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnf1;->h(Ljava/lang/String;)Lhf1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lhf1;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v2, p0, Lnf1;->f:Ljava/io/File;

    .line 27
    .line 28
    iget-object p1, p1, Lhf1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Lhf1;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 3
    .line 4
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnf1;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lhf1;

    .line 28
    .line 29
    iget-object v4, v4, Lhf1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    check-cast v3, Lhf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v3

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final i()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lnf1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, Lnf1;->g:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    instance-of v1, v0, Lg51;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "rev"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    :goto_1
    iput-wide v1, p0, Lnf1;->i:J

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "items"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2, v1}, LCK0;->n0(II)Lik0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    :goto_2
    iget-boolean v4, v1, Lhk0;->k:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lhk0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LlV0;->q(Lorg/json/JSONObject;)Lhf1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v3}, LTC;->Z0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lnf1;->f:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v4, v1

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_3
    if-ge v5, v4, :cond_8

    .line 118
    .line 119
    aget-object v6, v1, v5

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v8, "getName(...)"

    .line 126
    .line 127
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v8, ".part"

    .line 131
    .line 132
    invoke-static {v7, v2, v8}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_4
    if-ge v2, v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    check-cast v4, Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iput-object v0, p0, Lnf1;->h:Ljava/util/ArrayList;

    .line 163
    .line 164
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnf1;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lhf1;

    .line 32
    .line 33
    iget-object v4, v4, Lhf1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    const/16 v1, 0x8

    .line 44
    .line 45
    new-array v1, v1, [B

    .line 46
    .line 47
    iget-object v2, p0, Lnf1;->e:Ljava/security/SecureRandom;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LCa1;

    .line 53
    .line 54
    const/16 v3, 0xe

    .line 55
    .line 56
    invoke-direct {v2, v3}, LCa1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lsg;->y0([BLjava/lang/String;LVa0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    return-object v1
.end method

.method public final declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnf1;->i()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lnf1;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnf1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v1, p0, Lnf1;->i:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lnf1;->i:J

    .line 12
    .line 13
    iget-object v1, p0, Lnf1;->a:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    const-string v3, "index.json.tmp"

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "rev"

    .line 31
    .line 32
    iget-wide v4, p0, Lnf1;->i:J

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v0, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    check-cast v6, Lhf1;

    .line 63
    .line 64
    invoke-static {v6}, LlV0;->r(Lhf1;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "items"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "toString(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnf1;->g:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method
