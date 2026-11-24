.class public final synthetic Lff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYJ;LnG0;LnG0;LCi1;Landroid/content/Context;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lff;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lff;->m:Ljava/lang/Object;

    iput-boolean p6, p0, Lff;->l:Z

    iput-object p2, p0, Lff;->j:Ljava/lang/Object;

    iput-object p1, p0, Lff;->n:Ljava/lang/Object;

    iput-object p5, p0, Lff;->o:Ljava/lang/Object;

    iput-object p3, p0, Lff;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LVa0;LVa0;Ljava/io/File;Ljava/util/List;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lff;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff;->m:Ljava/lang/Object;

    iput-object p2, p0, Lff;->j:Ljava/lang/Object;

    iput-object p3, p0, Lff;->k:Ljava/lang/Object;

    iput-object p4, p0, Lff;->n:Ljava/lang/Object;

    iput-object p5, p0, Lff;->o:Ljava/lang/Object;

    iput-boolean p6, p0, Lff;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(LnF;LnG0;LnG0;LnG0;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lff;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lff;->m:Ljava/lang/Object;

    iput-object p2, p0, Lff;->j:Ljava/lang/Object;

    iput-object p3, p0, Lff;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Lff;->l:Z

    iput-object p4, p0, Lff;->n:Ljava/lang/Object;

    iput-object p1, p0, Lff;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lff;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lff;->l:Z

    iput-object p2, p0, Lff;->j:Ljava/lang/Object;

    iput-object p3, p0, Lff;->k:Ljava/lang/Object;

    iput-object p4, p0, Lff;->m:Ljava/lang/Object;

    iput-object p5, p0, Lff;->n:Ljava/lang/Object;

    iput-object p6, p0, Lff;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lff;->h:I

    .line 2
    .line 3
    check-cast p1, Lnq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LeE1;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1}, LeE1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lff;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v9, Ltt1;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v9, v0, v2, v3}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LD3;

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LD3;-><init>(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LeH1;

    .line 44
    .line 45
    iget-object v4, p0, Lff;->o:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v8, p0, Lff;->l:Z

    .line 51
    .line 52
    iget-object v4, p0, Lff;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LVa0;

    .line 55
    .line 56
    iget-object v5, p0, Lff;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LVa0;

    .line 59
    .line 60
    iget-object v6, p0, Lff;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, LeH1;-><init>(Ljava/util/List;LVa0;LVa0;Ljava/io/File;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LnF;

    .line 68
    .line 69
    const v4, -0x25b7f321

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v3, v2, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v9, v0, v3}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LnA1;->a:LnA1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    const-string v0, "$this$LazyColumn"

    .line 83
    .line 84
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LYY0;

    .line 88
    .line 89
    iget-object v1, p0, Lff;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LnG0;

    .line 92
    .line 93
    iget-object v2, p0, Lff;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LnG0;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v0, v1, v2, v3}, LYY0;-><init>(LnG0;LnG0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LnF;

    .line 102
    .line 103
    const v2, -0x26dadd1c

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-static {p1, v0, v1, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ls2;

    .line 116
    .line 117
    iget-object v4, p0, Lff;->m:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LnG0;

    .line 120
    .line 121
    const/16 v5, 0x1b

    .line 122
    .line 123
    invoke-direct {v1, v4, v5}, Ls2;-><init>(LnG0;I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LnF;

    .line 127
    .line 128
    const v5, 0x2b56499b

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v1, v3, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v4, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lff;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LnG0;

    .line 140
    .line 141
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LrP0;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    new-instance v4, LEr1;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, v1, v5}, LEr1;-><init>(LrP0;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LnF;

    .line 156
    .line 157
    const v6, -0x74f73a41

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v4, v3, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v5, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, LrP0;->h:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LTr1;

    .line 169
    .line 170
    iget v5, v4, LTr1;->i:I

    .line 171
    .line 172
    if-lez v5, :cond_0

    .line 173
    .line 174
    new-instance v5, LEr1;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-direct {v5, v1, v6}, LEr1;-><init>(LrP0;I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, LnF;

    .line 181
    .line 182
    const v7, -0x6a112d26

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v5, v3, v7}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0, v6, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 189
    .line 190
    .line 191
    :cond_0
    iget-boolean v5, p0, Lff;->l:Z

    .line 192
    .line 193
    if-nez v5, :cond_1

    .line 194
    .line 195
    sget-object v4, LGH;->a:LnF;

    .line 196
    .line 197
    invoke-static {p1, v0, v4, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-boolean v4, v4, LTr1;->g:Z

    .line 202
    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    sget-object v4, LGH;->b:LnF;

    .line 206
    .line 207
    invoke-static {p1, v0, v4, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    sget-object v4, LGH;->c:LnF;

    .line 211
    .line 212
    invoke-static {p1, v0, v4, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v1, LrP0;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    sget-object v1, LGH;->d:LnF;

    .line 226
    .line 227
    invoke-static {p1, v0, v1, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    new-instance v4, LBw0;

    .line 232
    .line 233
    iget-object v5, p0, Lff;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LnG0;

    .line 236
    .line 237
    const/16 v6, 0x15

    .line 238
    .line 239
    invoke-direct {v4, v1, v6, v5}, LBw0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LnF;

    .line 243
    .line 244
    const v5, 0x16b0199b

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v4, v3, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0, v1, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_1
    const-string v0, "$this$LazyColumn"

    .line 257
    .line 258
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ls2;

    .line 262
    .line 263
    iget-object v1, p0, Lff;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, LnG0;

    .line 266
    .line 267
    const/16 v2, 0x19

    .line 268
    .line 269
    invoke-direct {v0, v1, v2}, Ls2;-><init>(LnG0;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LnF;

    .line 273
    .line 274
    const v2, 0x41dfd169

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    invoke-direct {v1, v0, v3, v2}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {p1, v2, v1, v0}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lff;->k:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LnG0;

    .line 289
    .line 290
    invoke-interface {v0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LTi1;

    .line 295
    .line 296
    iget-object v1, p0, Lff;->m:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/util/Map;

    .line 299
    .line 300
    invoke-static {v0, v1}, Loz0;->P0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v5, v0

    .line 305
    check-cast v5, Ljava/util/List;

    .line 306
    .line 307
    new-instance v0, LCa1;

    .line 308
    .line 309
    const/16 v1, 0x13

    .line 310
    .line 311
    invoke-direct {v0, v1}, LCa1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    new-instance v2, LK00;

    .line 319
    .line 320
    const/16 v4, 0x1c

    .line 321
    .line 322
    invoke-direct {v2, v0, v4, v5}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LD3;

    .line 326
    .line 327
    const/16 v4, 0x15

    .line 328
    .line 329
    invoke-direct {v0, v5, v4}, LD3;-><init>(Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    new-instance v4, LE3;

    .line 333
    .line 334
    iget-object v6, p0, Lff;->o:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v8, v6

    .line 337
    check-cast v8, LnF;

    .line 338
    .line 339
    iget-boolean v6, p0, Lff;->l:Z

    .line 340
    .line 341
    iget-object v7, p0, Lff;->n:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v7, LnG0;

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    invoke-direct/range {v4 .. v9}, LE3;-><init>(Ljava/util/List;ZLjava/lang/Object;Lab0;I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, LnF;

    .line 350
    .line 351
    const v6, -0x25b7f321

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, v4, v3, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1, v2, v0, v5}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, LnA1;->a:LnA1;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_2
    const-string v0, "$this$LazyColumn"

    .line 364
    .line 365
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LBF;->a:LnF;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v2, 0x3

    .line 372
    invoke-static {p1, v1, v0, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lhf;

    .line 376
    .line 377
    iget-boolean v4, p0, Lff;->l:Z

    .line 378
    .line 379
    iget-object v3, p0, Lff;->j:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v8, v3

    .line 382
    check-cast v8, LnG0;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {v0, v4, v8, v3}, Lhf;-><init>(ZLjava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v3, LnF;

    .line 389
    .line 390
    const v5, 0x3e28f2df

    .line 391
    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    invoke-direct {v3, v0, v12, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v1, v3, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ls2;

    .line 401
    .line 402
    const/4 v3, 0x6

    .line 403
    invoke-direct {v0, v8, v3}, Ls2;-><init>(LnG0;I)V

    .line 404
    .line 405
    .line 406
    new-instance v3, LnF;

    .line 407
    .line 408
    const v5, 0x244b303e

    .line 409
    .line 410
    .line 411
    invoke-direct {v3, v0, v12, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v1, v3, v2}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lff;->m:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v9, v0

    .line 420
    check-cast v9, LCi1;

    .line 421
    .line 422
    const-string v0, "read"

    .line 423
    .line 424
    invoke-virtual {v9, v0}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    new-instance v5, Lw4;

    .line 431
    .line 432
    iget-object v1, p0, Lff;->n:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v7, v1

    .line 435
    check-cast v7, LYJ;

    .line 436
    .line 437
    iget-object v1, p0, Lff;->o:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v6, v1

    .line 440
    check-cast v6, Landroid/content/Context;

    .line 441
    .line 442
    iget-object v1, p0, Lff;->k:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LnG0;

    .line 445
    .line 446
    const/4 v11, 0x1

    .line 447
    move-object v10, v8

    .line 448
    move-object v8, v1

    .line 449
    invoke-direct/range {v5 .. v11}, Lw4;-><init>(Landroid/content/Context;LYJ;LnG0;LCi1;LnG0;I)V

    .line 450
    .line 451
    .line 452
    move-object v8, v10

    .line 453
    new-instance v2, LnF;

    .line 454
    .line 455
    const v3, 0x78ee4384

    .line 456
    .line 457
    .line 458
    invoke-direct {v2, v5, v12, v3}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 459
    .line 460
    .line 461
    const-string v3, "1. Read (safe, changes nothing)"

    .line 462
    .line 463
    const-string v5, "Can the app reach the car service at all from its own uid?"

    .line 464
    .line 465
    invoke-static {p1, v3, v5, v0, v2}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v8}, Lfm1;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Laf;

    .line 473
    .line 474
    invoke-virtual {v0}, Laf;->d()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v2, "toLowerCase(...)"

    .line 485
    .line 486
    invoke-static {v0, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v3, "Runs "

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, " from app uid, waits, then restores it. Watch the car and note whether it actually moved/changed. The verdict says whether app uid can write."

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v2, "write"

    .line 509
    .line 510
    invoke-virtual {v9, v2}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    new-instance v3, Lif;

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    move-object v5, v7

    .line 520
    move-object v7, v1

    .line 521
    invoke-direct/range {v3 .. v10}, Lif;-><init>(ZLYJ;Landroid/content/Context;LnG0;LnG0;LCi1;I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LnF;

    .line 525
    .line 526
    const v4, 0x3ea4ec6d

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v3, v12, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 530
    .line 531
    .line 532
    const-string v3, "2. Run the control"

    .line 533
    .line 534
    invoke-static {p1, v3, v0, v2, v1}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 535
    .line 536
    .line 537
    sget-object p1, LnA1;->a:LnA1;

    .line 538
    .line 539
    return-object p1

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
