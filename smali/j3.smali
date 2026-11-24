.class public final Lj3;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ld3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld3;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lj3;->p:Ld3;

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
    invoke-virtual {p0, p2, p1}, Lj3;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj3;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lj3;

    .line 2
    .line 3
    iget-object v1, p0, Lj3;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lj3;->p:Ld3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lj3;-><init>(Landroid/content/Context;Ld3;LZJ;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lj3;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 2
    .line 3
    iget v0, p0, Lj3;->m:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lj3;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le3;

    .line 17
    .line 18
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lj3;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LbL;

    .line 43
    .line 44
    iget-object p1, p0, Lj3;->o:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v0, p0, Lj3;->p:Ld3;

    .line 47
    .line 48
    :try_start_1
    sget-object v5, Ln3;->a:Ln3;

    .line 49
    .line 50
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, Lj3;->m:I

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Ln3;->a(Landroid/content/Context;Ld3;Lj3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Le3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-static {p1}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v4, Le3;

    .line 77
    .line 78
    sget-object v6, Lb3;->FAILED:Lb3;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0xa0

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v4 .. v9}, Le3;-><init>(Lc3;Lb3;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    move-object p1, v4

    .line 99
    :goto_3
    move-object v0, p1

    .line 100
    check-cast v0, Le3;

    .line 101
    .line 102
    sget-object p1, Ln3;->a:Ln3;

    .line 103
    .line 104
    sput-object v2, Ln3;->g:Ljava/lang/String;

    .line 105
    .line 106
    sget-object p1, LFV;->a:LgR;

    .line 107
    .line 108
    sget-object p1, LYx0;->a:Lte0;

    .line 109
    .line 110
    new-instance v4, Li3;

    .line 111
    .line 112
    iget-object v5, p0, Lj3;->p:Ld3;

    .line 113
    .line 114
    invoke-direct {v4, v5, v0, v2}, Li3;-><init>(Ld3;Le3;LZJ;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lj3;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, p0, Lj3;->m:I

    .line 120
    .line 121
    invoke-static {p1, v4, p0}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    :goto_4
    return-object v1

    .line 128
    :cond_5
    :goto_5
    iget-object p1, p0, Lj3;->o:Landroid/content/Context;

    .line 129
    .line 130
    const-string v1, "activity_explorer"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lj3;->p:Ld3;

    .line 142
    .line 143
    invoke-virtual {v1}, Ld3;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lc50;->a:LX11;

    .line 148
    .line 149
    const-string v3, "t"

    .line 150
    .line 151
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Le3;->a:Lc3;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    :cond_6
    const-string v3, "-"

    .line 165
    .line 166
    :cond_7
    iget-object v4, v0, Le3;->b:Lb3;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v0, Le3;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    const-string v5, ""

    .line 177
    .line 178
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, "|"

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-wide v7, v0, Le3;->d:J

    .line 198
    .line 199
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    .line 218
    .line 219
    sget-object p1, Ln3;->a:Ln3;

    .line 220
    .line 221
    iget-object p1, p0, Lj3;->o:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lj3;->p:Ld3;

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_9
    const-string v2, "activity-explorer.txt"

    .line 237
    .line 238
    new-instance v3, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    const-wide/32 v6, 0x40000

    .line 248
    .line 249
    .line 250
    const-string p1, "\n"

    .line 251
    .line 252
    cmp-long v2, v4, v6

    .line 253
    .line 254
    if-lez v2, :cond_a

    .line 255
    .line 256
    :try_start_3
    invoke-static {}, Ln3;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v3}, Le60;->Q(Ljava/io/File;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/high16 v5, 0x20000

    .line 265
    .line 266
    invoke-static {v5, v4}, Lkn1;->g1(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v5, 0xa

    .line 271
    .line 272
    invoke-static {v4, v5, v4}, Lkn1;->Z0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v3, v2}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object p1, v0

    .line 300
    goto :goto_7

    .line 301
    :cond_a
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    invoke-static {}, Ln3;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v3, v2}, Le60;->S(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-wide v4, v0, Le3;->d:J

    .line 330
    .line 331
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 332
    .line 333
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 334
    .line 335
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Ljava/util/Date;

    .line 341
    .line 342
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v4, "stamp(...)"

    .line 350
    .line 351
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1, v0}, Lc50;->b(Ljava/lang/String;Ld3;Le3;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v3, p1}, Le60;->K(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_7
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 378
    .line 379
    .line 380
    :goto_8
    sget-object p1, LnA1;->a:LnA1;

    .line 381
    .line 382
    return-object p1
.end method
