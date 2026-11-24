.class public final Lj4;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4;->n:Landroid/content/Context;

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
    invoke-virtual {p0, p2, p1}, Lj4;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj4;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj4;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lj4;

    .line 2
    .line 3
    iget-object v1, p0, Lj4;->n:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lj4;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lj4;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lj4;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LbL;

    .line 9
    .line 10
    iget-object v2, v1, Lj4;->n:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "android.intent.action.MAIN"

    .line 19
    .line 20
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "android.intent.category.LAUNCHER"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "queryIntentActivities(...)"

    .line 35
    .line 36
    invoke-static {v0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-static {v0, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 67
    .line 68
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v9, LrP0;

    .line 73
    .line 74
    invoke-direct {v9, v8, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v0, 0x1

    .line 86
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    sget-object v7, LQ10;->h:LQ10;

    .line 97
    .line 98
    instance-of v8, v0, Lg51;

    .line 99
    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    move-object v0, v7

    .line 103
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const-string v9, "packageName"

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v10, v8

    .line 127
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 128
    .line 129
    iget-object v11, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v11, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v12, "com.byd"

    .line 135
    .line 136
    invoke-static {v11, v4, v12}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    sget-object v11, Ll4;->a:LX11;

    .line 143
    .line 144
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v10, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v7, v6}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_3
    if-ge v0, v6, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    add-int/lit8 v11, v0, 0x1

    .line 180
    .line 181
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 182
    .line 183
    iget-object v12, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v12, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    :try_start_1
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move-object v0, v13

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    instance-of v14, v0, Lg51;

    .line 213
    .line 214
    if-eqz v14, :cond_5

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_5
    move-object v13, v0

    .line 218
    :goto_6
    check-cast v13, Ljava/lang/String;

    .line 219
    .line 220
    if-nez v13, :cond_6

    .line 221
    .line 222
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v13, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v0, v10, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    new-array v0, v4, [Landroid/content/pm/ActivityInfo;

    .line 232
    .line 233
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 234
    .line 235
    array-length v15, v0

    .line 236
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    array-length v15, v0

    .line 240
    :goto_7
    if-ge v4, v15, :cond_8

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    aget-object v0, v16, v4

    .line 245
    .line 246
    new-instance v1, Lh4;

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 251
    .line 252
    move/from16 v18, v4

    .line 253
    .line 254
    const-string v4, "name"

    .line 255
    .line 256
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v4, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 260
    .line 261
    move/from16 v19, v6

    .line 262
    .line 263
    iget-object v6, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v20, v7

    .line 266
    .line 267
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v21, v9

    .line 270
    .line 271
    new-instance v9, LrP0;

    .line 272
    .line 273
    invoke-direct {v9, v6, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iget v0, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 281
    .line 282
    invoke-direct {v1, v0, v3, v4, v6}, Lh4;-><init>(ILjava/lang/String;ZZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v18, 0x1

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v0, v16

    .line 293
    .line 294
    move-object/from16 v3, v17

    .line 295
    .line 296
    move/from16 v6, v19

    .line 297
    .line 298
    move-object/from16 v7, v20

    .line 299
    .line 300
    move-object/from16 v9, v21

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    move-object/from16 v17, v3

    .line 304
    .line 305
    move/from16 v19, v6

    .line 306
    .line 307
    move-object/from16 v20, v7

    .line 308
    .line 309
    move-object/from16 v21, v9

    .line 310
    .line 311
    new-instance v0, Ly8;

    .line 312
    .line 313
    const/16 v1, 0x9

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Li4;

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    invoke-direct {v1, v0, v3}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Li4;

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-direct {v0, v1, v3}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lf4;

    .line 335
    .line 336
    invoke-direct {v1, v12, v13, v0}, Lf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move v0, v11

    .line 345
    move-object/from16 v3, v17

    .line 346
    .line 347
    move/from16 v6, v19

    .line 348
    .line 349
    move-object/from16 v7, v20

    .line 350
    .line 351
    move-object/from16 v9, v21

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_9
    new-instance v0, Ly8;

    .line 357
    .line 358
    const/16 v1, 0x8

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Ll4;->d(Ljava/util/List;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "find\n"

    .line 374
    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v2, v1}, Ll4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
