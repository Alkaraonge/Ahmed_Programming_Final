.class public final LPB1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPB1;->m:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LPB1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPB1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPB1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LPB1;

    .line 2
    .line 3
    iget-object v0, p0, LPB1;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LPB1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LMD1;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, LPB1;->m:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {p1, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    const-string v3, "com.byd.autovoice.aispeech"

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-static {v2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-static {v2}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_10

    .line 42
    .line 43
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_1
    const-string v5, "# com.byd.autovoice.aispeech "

    .line 56
    .line 57
    const-string v6, "  ("

    .line 58
    .line 59
    const-string v7, ")"

    .line 60
    .line 61
    invoke-static {v5, v3, v6, v4, v7}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lrm1;->a(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "Held by SmartBYD: BYD_AUTO_MATED_TEST="

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "\n\n# Exported components (name  permission)\n"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 106
    .line 107
    const-string v6, "name"

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    array-length v7, v4

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_3
    if-ge v8, v7, :cond_2

    .line 114
    .line 115
    aget-object v9, v4, v8

    .line 116
    .line 117
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v10, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v11, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 123
    .line 124
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 125
    .line 126
    const-string v12, "receiver"

    .line 127
    .line 128
    invoke-static {v1, v12, v10, v11, v9}, LMD1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    add-int/2addr v8, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    array-length v7, v4

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_4
    if-ge v8, v7, :cond_3

    .line 140
    .line 141
    aget-object v9, v4, v8

    .line 142
    .line 143
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v10, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v11, v9, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 149
    .line 150
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 151
    .line 152
    const-string v12, "service "

    .line 153
    .line 154
    invoke-static {v1, v12, v10, v11, v9}, LMD1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v8, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    array-length v7, v4

    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_5
    if-ge v8, v7, :cond_4

    .line 166
    .line 167
    aget-object v9, v4, v8

    .line 168
    .line 169
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v10, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v11, v9, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 175
    .line 176
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 177
    .line 178
    const-string v12, "activity"

    .line 179
    .line 180
    invoke-static {v1, v12, v10, v11, v9}, LMD1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/2addr v8, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    array-length v6, v4

    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_6
    if-ge v7, v6, :cond_5

    .line 192
    .line 193
    aget-object v8, v4, v7

    .line 194
    .line 195
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 198
    .line 199
    const-string v11, " "

    .line 200
    .line 201
    invoke-static {v9, v11, v10}, LTN;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget-boolean v10, v8, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 206
    .line 207
    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 208
    .line 209
    const-string v11, "provider"

    .line 210
    .line 211
    invoke-static {v1, v11, v9, v10, v8}, LMD1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    add-int/2addr v7, v0

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "# Actions the assistant has REGISTERED (they resolve to one of its components) \u2014 the routes to try"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, LMD1;->c(Landroid/content/Context;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    const-string v0, "(none of the action strings in its code resolve; a test hook may be registered at runtime)"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LLD1;

    .line 260
    .line 261
    iget-object v4, v0, LLD1;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v0, LLD1;->d:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v6, :cond_7

    .line 266
    .line 267
    const-string v6, "none"

    .line 268
    .line 269
    :cond_7
    iget-boolean v7, v0, LLD1;->e:Z

    .line 270
    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    const-string v7, ""

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_8
    const-string v7, "  (closed to other apps)"

    .line 277
    .line 278
    :goto_8
    const-string v8, "  "

    .line 279
    .line 280
    invoke-static {v4, v8}, LOQ0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v8, v0, LLD1;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v8, "  \u2192  "

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LLD1;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, "  perm="

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string p1, "# Command-like strings in the assistant\'s code"

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 333
    .line 334
    if-eqz p1, :cond_f

    .line 335
    .line 336
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 337
    .line 338
    if-nez p1, :cond_a

    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :cond_a
    invoke-static {p1}, LMD1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v4, v2

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    const/4 v7, 0x4

    .line 373
    if-gt v7, v6, :cond_b

    .line 374
    .line 375
    const/16 v7, 0xa1

    .line 376
    .line 377
    if-ge v6, v7, :cond_b

    .line 378
    .line 379
    sget-object v6, LMD1;->b:LX11;

    .line 380
    .line 381
    invoke-virtual {v6, v4}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-nez v6, :cond_d

    .line 386
    .line 387
    sget-object v6, LMD1;->c:LX11;

    .line 388
    .line 389
    invoke-virtual {v6, v4}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_d

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    const/16 v7, 0x28

    .line 400
    .line 401
    if-gt v6, v7, :cond_c

    .line 402
    .line 403
    sget-object v6, LMD1;->d:LX11;

    .line 404
    .line 405
    invoke-virtual {v6, v4}, LX11;->e(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_d

    .line 410
    .line 411
    :cond_c
    const-string v6, "MATED_TEST"

    .line 412
    .line 413
    invoke-static {v4, v6, v5}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-nez v6, :cond_d

    .line 418
    .line 419
    const-string v6, "AUTO_MATED"

    .line 420
    .line 421
    invoke-static {v4, v6, v5}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_b

    .line 426
    .line 427
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_e
    invoke-static {v0}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, LTC;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const/16 v0, 0x5dc

    .line 440
    .line 441
    invoke-static {p1, v0}, LTC;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_f
    :goto_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    goto :goto_c

    .line 473
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v0, "Voice assistant com.byd.autovoice.aispeech not found: "

    .line 478
    .line 479
    invoke-static {v0, p1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :goto_c
    return-object p1
.end method
