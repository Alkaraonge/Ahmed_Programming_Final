.class public final synthetic LIr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LFT0;Ljava/io/File;Ljava/util/List;LnG0;LnG0;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LIr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIr;->l:Ljava/lang/Object;

    iput-object p2, p0, LIr;->m:Ljava/lang/Object;

    iput-object p3, p0, LIr;->n:Ljava/lang/Object;

    iput-object p4, p0, LIr;->k:Ljava/lang/Object;

    iput-object p5, p0, LIr;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LNW;Ljava/lang/String;Lg60;LnG0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LIr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIr;->j:Ljava/lang/Object;

    iput-object p2, p0, LIr;->l:Ljava/lang/Object;

    iput-object p3, p0, LIr;->m:Ljava/lang/Object;

    iput-object p4, p0, LIr;->n:Ljava/lang/Object;

    iput-object p5, p0, LIr;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p6, p0, LIr;->h:I

    iput-object p1, p0, LIr;->j:Ljava/lang/Object;

    iput-object p2, p0, LIr;->l:Ljava/lang/Object;

    iput-object p3, p0, LIr;->m:Ljava/lang/Object;

    iput-object p4, p0, LIr;->k:Ljava/lang/Object;

    iput-object p5, p0, LIr;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 4
    const/4 v0, 0x7

    iput v0, p0, LIr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIr;->j:Ljava/lang/Object;

    iput-object p2, p0, LIr;->k:Ljava/lang/Object;

    iput-object p3, p0, LIr;->l:Ljava/lang/Object;

    iput-object p4, p0, LIr;->m:Ljava/lang/Object;

    iput-object p5, p0, LIr;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LbL;LnG0;LnG0;Landroid/content/Context;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LIr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIr;->l:Ljava/lang/Object;

    iput-object p2, p0, LIr;->k:Ljava/lang/Object;

    iput-object p3, p0, LIr;->m:Ljava/lang/Object;

    iput-object p4, p0, LIr;->j:Ljava/lang/Object;

    iput-object p5, p0, LIr;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LnG0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p6, p0, LIr;->h:I

    iput-object p1, p0, LIr;->l:Ljava/lang/Object;

    iput-object p2, p0, LIr;->m:Ljava/lang/Object;

    iput-object p3, p0, LIr;->k:Ljava/lang/Object;

    iput-object p4, p0, LIr;->n:Ljava/lang/Object;

    iput-object p5, p0, LIr;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LnA1;->a:LnA1;

    .line 6
    .line 7
    iget-object v4, v1, LIr;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, LIr;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, LIr;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LIr;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, LIr;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v1, LIr;->h:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, LFT0;->FILES:LFT0;

    .line 23
    .line 24
    check-cast v8, LFT0;

    .line 25
    .line 26
    if-ne v8, v0, :cond_3

    .line 27
    .line 28
    check-cast v7, Ljava/io/File;

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LrP0;

    .line 58
    .line 59
    iget-object v4, v4, LrP0;->h:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    sget-object v0, LnH1;->a:LkH1;

    .line 73
    .line 74
    check-cast v5, LnG0;

    .line 75
    .line 76
    invoke-interface {v5, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v0, LnH1;->a:LkH1;

    .line 81
    .line 82
    check-cast v4, LnG0;

    .line 83
    .line 84
    invoke-interface {v4, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-object v3

    .line 88
    :pswitch_0
    sget-object v0, LMD1;->a:Ljava/util/List;

    .line 89
    .line 90
    check-cast v5, LnG0;

    .line 91
    .line 92
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v8, LnG0;

    .line 107
    .line 108
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v7, LnG0;

    .line 115
    .line 116
    invoke-interface {v7}, Lfm1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v5}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v7, ": "

    .line 131
    .line 132
    check-cast v4, Landroid/content/Context;

    .line 133
    .line 134
    const-string v8, "context"

    .line 135
    .line 136
    invoke-static {v4, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v8, "action"

    .line 140
    .line 141
    invoke-static {v0, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v8, "kind"

    .line 145
    .line 146
    invoke-static {v2, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v8, "sentence"

    .line 150
    .line 151
    invoke-static {v5, v8}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v8, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v9, "com.byd.autovoice.aispeech"

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "setPackage(...)"

    .line 166
    .line 167
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, LMD1;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v10, "service"

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    invoke-virtual {v4, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v4, "Not delivered: no service of the assistant takes "

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_5
    const-string v10, "activity"

    .line 233
    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_6

    .line 239
    .line 240
    const/high16 v9, 0x10000000

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v4, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v10, 0x0

    .line 251
    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_7

    .line 260
    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v4, "Not delivered: no receiver of the assistant takes "

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_8

    .line 279
    :cond_7
    invoke-virtual {v4, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v8, "Sent as "

    .line 288
    .line 289
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "  \u201c"

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, "\u201d"

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    goto :goto_6

    .line 319
    :goto_5
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_6
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_9

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v4, "Refused: "

    .line 343
    .line 344
    invoke-static {v4, v0, v7, v2}, LTN;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    :goto_8
    invoke-static {v0}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v6, LnG0;

    .line 355
    .line 356
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v0, v2}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    move-object v14, v5

    .line 373
    check-cast v14, LnG0;

    .line 374
    .line 375
    invoke-interface {v14, v9}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v13, v7

    .line 379
    check-cast v13, LnG0;

    .line 380
    .line 381
    const-string v5, "Reading the log\u2026"

    .line 382
    .line 383
    invoke-interface {v13, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    new-instance v10, LEB1;

    .line 387
    .line 388
    move-object v11, v4

    .line 389
    check-cast v11, Landroid/content/Context;

    .line 390
    .line 391
    move-object v12, v6

    .line 392
    check-cast v12, LnG0;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-direct/range {v10 .. v15}, LEB1;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LZJ;)V

    .line 396
    .line 397
    .line 398
    check-cast v8, LbL;

    .line 399
    .line 400
    invoke-static {v8, v2, v2, v10, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_2
    new-instance v11, Lsr1;

    .line 405
    .line 406
    check-cast v5, LnG0;

    .line 407
    .line 408
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    check-cast v7, LDE0;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LDE0;->h(Ljava/lang/String;)D

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    check-cast v6, LnG0;

    .line 424
    .line 425
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, LDE0;->h(Ljava/lang/String;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    check-cast v4, LnG0;

    .line 436
    .line 437
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0}, LDE0;->h(Ljava/lang/String;)D

    .line 444
    .line 445
    .line 446
    move-result-wide v16

    .line 447
    invoke-direct/range {v11 .. v17}, Lsr1;-><init>(DDD)V

    .line 448
    .line 449
    .line 450
    check-cast v8, LVa0;

    .line 451
    .line 452
    invoke-interface {v8, v11}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_3
    move-object v12, v7

    .line 457
    check-cast v12, LYJ;

    .line 458
    .line 459
    move-object v15, v4

    .line 460
    check-cast v15, Landroid/content/Context;

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    move-object v13, v5

    .line 465
    check-cast v13, LnG0;

    .line 466
    .line 467
    move-object v14, v6

    .line 468
    check-cast v14, LnG0;

    .line 469
    .line 470
    move-object/from16 v16, v8

    .line 471
    .line 472
    check-cast v16, Lkw1;

    .line 473
    .line 474
    invoke-static/range {v12 .. v17}, Lde1;->l(LbL;LnG0;LnG0;Landroid/content/Context;Lkw1;I)V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :pswitch_4
    sget-object v0, LUv0;->a:LKP0;

    .line 479
    .line 480
    check-cast v8, LTv0;

    .line 481
    .line 482
    invoke-interface {v8}, LTv0;->b()LSv0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v6, Low0;

    .line 487
    .line 488
    iget-object v6, v6, Low0;->a:Ljava/lang/String;

    .line 489
    .line 490
    check-cast v5, LMv0;

    .line 491
    .line 492
    const/4 v8, 0x2

    .line 493
    invoke-static {v5, v6, v2, v8}, LMv0;->a(LMv0;Ljava/lang/String;Ljava/util/Map;I)LMv0;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v7, Lgs;

    .line 498
    .line 499
    check-cast v4, Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v4, v0, v7, v2}, LUv0;->f(Landroid/content/Context;LSv0;Lgs;LMv0;)V

    .line 502
    .line 503
    .line 504
    return-object v3

    .line 505
    :pswitch_5
    sget-object v0, LvZ;->a:LHP0;

    .line 506
    .line 507
    new-instance v0, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    check-cast v8, Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    :cond_a
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_b

    .line 523
    .line 524
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    move-object v10, v9

    .line 529
    check-cast v10, Lby0;

    .line 530
    .line 531
    iget-object v10, v10, Lby0;->a:Ljava/lang/String;

    .line 532
    .line 533
    move-object v11, v7

    .line 534
    check-cast v11, Lby0;

    .line 535
    .line 536
    iget-object v11, v11, Lby0;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-nez v10, :cond_a

    .line 543
    .line 544
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_b
    check-cast v4, Landroid/content/Context;

    .line 549
    .line 550
    invoke-static {v4, v0}, LvZ;->x(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    check-cast v5, LnG0;

    .line 554
    .line 555
    invoke-interface {v5, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    check-cast v6, LnG0;

    .line 559
    .line 560
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-interface {v6, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v3

    .line 566
    :pswitch_6
    check-cast v5, LnG0;

    .line 567
    .line 568
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-interface {v5, v0}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LUv0;->a:LKP0;

    .line 574
    .line 575
    sget-object v0, LSv0;->DOCK:LSv0;

    .line 576
    .line 577
    check-cast v8, LNW;

    .line 578
    .line 579
    iget-object v5, v8, LNW;->g:Lgs;

    .line 580
    .line 581
    invoke-static {v0, v5}, LUv0;->e(LSv0;Lgs;)LMv0;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v6, Lg60;

    .line 586
    .line 587
    invoke-virtual {v6}, Lg60;->c()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v7, Ljava/lang/String;

    .line 592
    .line 593
    const-string v9, "value"

    .line 594
    .line 595
    invoke-static {v6, v9}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v9, LrP0;

    .line 599
    .line 600
    invoke-direct {v9, v7, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v6, v8, LMv0;->b:Ljava/util/Map;

    .line 604
    .line 605
    invoke-static {v6, v9}, Loz0;->U0(Ljava/util/Map;LrP0;)Ljava/util/Map;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const/4 v7, 0x1

    .line 610
    invoke-static {v8, v2, v6, v7}, LMv0;->a(LMv0;Ljava/lang/String;Ljava/util/Map;I)LMv0;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v4, Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v4, v0, v5, v2}, LUv0;->f(Landroid/content/Context;LSv0;Lgs;LMv0;)V

    .line 617
    .line 618
    .line 619
    return-object v3

    .line 620
    :pswitch_7
    move-object v10, v8

    .line 621
    check-cast v10, LZu;

    .line 622
    .line 623
    move-object v12, v5

    .line 624
    check-cast v12, LnG0;

    .line 625
    .line 626
    iget-object v5, v10, LZu;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v12, v5}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v8, LJr;

    .line 632
    .line 633
    move-object v11, v4

    .line 634
    check-cast v11, Landroid/content/Context;

    .line 635
    .line 636
    move-object v9, v6

    .line 637
    check-cast v9, LCi1;

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-direct/range {v8 .. v13}, LJr;-><init>(LCi1;LZu;Landroid/content/Context;LnG0;LZJ;)V

    .line 641
    .line 642
    .line 643
    check-cast v7, LYJ;

    .line 644
    .line 645
    invoke-static {v7, v2, v2, v8, v0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 646
    .line 647
    .line 648
    return-object v3

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
