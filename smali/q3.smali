.class public final synthetic Lq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LCi1;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:LYJ;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:LnG0;

.field public final synthetic s:LnG0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCi1;LUa0;ZLjava/util/List;LYJ;Landroid/content/Context;LnG0;LnG0;Ljava/util/List;LnG0;Ljava/lang/String;LnG0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3;->j:LCi1;

    iput-object p2, p0, Lq3;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lq3;->k:Z

    iput-object p4, p0, Lq3;->l:Ljava/util/List;

    iput-object p5, p0, Lq3;->m:LYJ;

    iput-object p6, p0, Lq3;->n:Landroid/content/Context;

    iput-object p7, p0, Lq3;->o:LnG0;

    iput-object p8, p0, Lq3;->p:LnG0;

    iput-object p9, p0, Lq3;->q:Ljava/util/List;

    iput-object p10, p0, Lq3;->r:LnG0;

    iput-object p11, p0, Lq3;->u:Ljava/lang/Object;

    iput-object p12, p0, Lq3;->s:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LnG0;LnG0;LnG0;Ljava/util/List;LrP0;LYJ;Landroid/content/Context;LnG0;ZLCi1;LVa0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3;->l:Ljava/util/List;

    iput-object p2, p0, Lq3;->o:LnG0;

    iput-object p3, p0, Lq3;->p:LnG0;

    iput-object p4, p0, Lq3;->r:LnG0;

    iput-object p5, p0, Lq3;->q:Ljava/util/List;

    iput-object p6, p0, Lq3;->t:Ljava/lang/Object;

    iput-object p7, p0, Lq3;->m:LYJ;

    iput-object p8, p0, Lq3;->n:Landroid/content/Context;

    iput-object p9, p0, Lq3;->s:LnG0;

    iput-boolean p10, p0, Lq3;->k:Z

    iput-object p11, p0, Lq3;->j:LCi1;

    iput-object p12, p0, Lq3;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq3;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lnq0;

    .line 11
    .line 12
    const-string v2, "$this$LazyColumn"

    .line 13
    .line 14
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lr4;

    .line 18
    .line 19
    iget-object v3, v0, Lq3;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LUa0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v4, v3}, Lr4;-><init>(ILUa0;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LnF;

    .line 28
    .line 29
    const v4, 0x67ae7bf6

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v3, v2, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v1, v2, v3, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LPF;->a:LnF;

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lhf;

    .line 47
    .line 48
    iget-object v7, v0, Lq3;->l:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v9, v0, Lq3;->k:Z

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v3, v9, v7, v6}, Lhf;-><init>(ZLjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LnF;

    .line 57
    .line 58
    const v8, 0xe5a1dbe

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v3, v5, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v6, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v13, v0, Lq3;->j:LCi1;

    .line 68
    .line 69
    const-string v3, "scan"

    .line 70
    .line 71
    invoke-virtual {v13, v3}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v10, Lw4;

    .line 78
    .line 79
    iget-object v11, v0, Lq3;->m:LYJ;

    .line 80
    .line 81
    iget-object v12, v0, Lq3;->n:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v14, v0, Lq3;->p:LnG0;

    .line 84
    .line 85
    iget-object v15, v0, Lq3;->o:LnG0;

    .line 86
    .line 87
    move-object/from16 v19, v14

    .line 88
    .line 89
    move-object v14, v13

    .line 90
    move-object v13, v15

    .line 91
    move-object/from16 v15, v19

    .line 92
    .line 93
    invoke-direct/range {v10 .. v15}, Lw4;-><init>(LYJ;Landroid/content/Context;LnG0;LCi1;LnG0;)V

    .line 94
    .line 95
    .line 96
    move-object v15, v13

    .line 97
    move-object v13, v14

    .line 98
    move-object/from16 v14, v19

    .line 99
    .line 100
    new-instance v4, LnF;

    .line 101
    .line 102
    const v6, -0x3838eafc

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v10, v5, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 106
    .line 107
    .line 108
    const-string v6, "1. Scan (safe, changes nothing)"

    .line 109
    .line 110
    const-string v8, "Lists the screens, BYD services and HUD calls this car has."

    .line 111
    .line 112
    invoke-static {v1, v6, v8, v3, v4}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "open"

    .line 116
    .line 117
    invoke-virtual {v13, v3}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    new-instance v6, LyB;

    .line 124
    .line 125
    iget-object v10, v0, Lq3;->r:LnG0;

    .line 126
    .line 127
    iget-object v4, v0, Lq3;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v0, Lq3;->q:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    move-object v13, v12

    .line 136
    move-object v12, v11

    .line 137
    move v11, v9

    .line 138
    move-object v9, v14

    .line 139
    move-object v14, v4

    .line 140
    invoke-direct/range {v6 .. v16}, LyB;-><init>(Ljava/util/List;Ljava/util/List;LnG0;LnG0;ZLYJ;Landroid/content/Context;Ljava/lang/String;LnG0;LCi1;)V

    .line 141
    .line 142
    .line 143
    move-object v14, v9

    .line 144
    move v9, v11

    .line 145
    move-object v10, v12

    .line 146
    move-object v11, v13

    .line 147
    move-object/from16 v13, v16

    .line 148
    .line 149
    new-instance v4, LnF;

    .line 150
    .line 151
    const v8, 0x2d7493ed

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v6, v5, v8}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    const-string v6, "2. Open on another screen"

    .line 158
    .line 159
    const-string v8, "Tries to put a page or an app on each extra screen. The test page closes itself after 20 s; look at the cluster after each tap. Pick how first: Fresh start and Floating window restart the app; Move running app carries its open window over (open it on the main screen first)."

    .line 160
    .line 161
    invoke-static {v1, v6, v8, v3, v4}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "projection"

    .line 165
    .line 166
    invoke-virtual {v13, v3}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v8, Lif;

    .line 173
    .line 174
    move-object v12, v15

    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-direct/range {v8 .. v15}, Lif;-><init>(ZLYJ;Landroid/content/Context;LnG0;LCi1;LnG0;I)V

    .line 177
    .line 178
    .line 179
    move-object v15, v12

    .line 180
    new-instance v4, LnF;

    .line 181
    .line 182
    const v6, -0x354f54b4    # -5789094.0f

    .line 183
    .line 184
    .line 185
    invoke-direct {v4, v8, v5, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    const-string v6, "3. BYD cluster projection (DiLink 5)"

    .line 189
    .line 190
    const-string v8, "BYD\'s own switch that moves a screen to the cluster. Open split screen with a map first, then tap On; Off puts it back."

    .line 191
    .line 192
    invoke-static {v1, v6, v8, v3, v4}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "hud"

    .line 196
    .line 197
    invoke-virtual {v13, v3}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v8, Lif;

    .line 204
    .line 205
    move-object v12, v15

    .line 206
    const/4 v15, 0x2

    .line 207
    invoke-direct/range {v8 .. v15}, Lif;-><init>(ZLYJ;Landroid/content/Context;LnG0;LCi1;LnG0;I)V

    .line 208
    .line 209
    .line 210
    move-object v15, v12

    .line 211
    new-instance v4, LnF;

    .line 212
    .line 213
    const v6, 0x67ecc2ab

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v8, v5, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    const-string v6, "4. HUD / cluster arrow"

    .line 220
    .line 221
    const-string v8, "Sends a test turn arrow at 300 m and the road name \"SmartBYD\". Look at the HUD and the cluster. First row: from the app. Second row: from the car\'s shell (needed when the app is refused)."

    .line 222
    .line 223
    invoke-static {v1, v6, v8, v3, v4}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, LPF;->b:LnF;

    .line 227
    .line 228
    const-string v4, "5. HUD on/off by BYD\'s voice assistant"

    .line 229
    .line 230
    const-string v6, "Vehicle data tab \u2192 Voice assistant command test \u2192 pick \"HUD on\" or \"HUD off\" and send. Note what the windscreen does."

    .line 231
    .line 232
    invoke-static {v1, v4, v6, v2, v3}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "mirror"

    .line 236
    .line 237
    invoke-virtual {v13, v2}, LCi1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    new-instance v6, LA3;

    .line 244
    .line 245
    move v8, v9

    .line 246
    iget-object v9, v0, Lq3;->s:LnG0;

    .line 247
    .line 248
    move-object v11, v13

    .line 249
    move-object v10, v15

    .line 250
    invoke-direct/range {v6 .. v11}, LA3;-><init>(Ljava/util/List;ZLnG0;LnG0;LCi1;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LnF;

    .line 254
    .line 255
    const v4, -0x5d9b0e97

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v6, v5, v4}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    const-string v4, "6. Use the cluster from here"

    .line 262
    .line 263
    const-string v5, "Shows a screen live in this box; touching the picture touches that screen (Android 10 or newer). Put an app on it with step 2 first. Stop when done: the copy costs power while it runs."

    .line 264
    .line 265
    invoke-static {v1, v4, v5, v2, v3}, Lwz1;->B(Lnq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnF;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LnA1;->a:LnA1;

    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_0
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lnq0;

    .line 274
    .line 275
    const-string v2, "$this$LazyColumn"

    .line 276
    .line 277
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v2, LsF;->a:LnF;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-static {v1, v3, v2, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ls2;

    .line 288
    .line 289
    iget-object v5, v0, Lq3;->o:LnG0;

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    invoke-direct {v2, v5, v6}, Ls2;-><init>(LnG0;I)V

    .line 293
    .line 294
    .line 295
    new-instance v5, LnF;

    .line 296
    .line 297
    const v6, 0x6b372fb1

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x1

    .line 301
    invoke-direct {v5, v2, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3, v5, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ls2;

    .line 308
    .line 309
    iget-object v5, v0, Lq3;->p:LnG0;

    .line 310
    .line 311
    const/4 v6, 0x3

    .line 312
    invoke-direct {v2, v5, v6}, Ls2;-><init>(LnG0;I)V

    .line 313
    .line 314
    .line 315
    new-instance v5, LnF;

    .line 316
    .line 317
    const v6, 0x43c821d0

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v2, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v3, v5, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Ls2;

    .line 327
    .line 328
    iget-object v5, v0, Lq3;->r:LnG0;

    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    invoke-direct {v2, v5, v6}, Ls2;-><init>(LnG0;I)V

    .line 332
    .line 333
    .line 334
    new-instance v5, LnF;

    .line 335
    .line 336
    const v6, 0x1c5913ef

    .line 337
    .line 338
    .line 339
    invoke-direct {v5, v2, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3, v5, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lp1;

    .line 346
    .line 347
    iget-object v12, v0, Lq3;->m:LYJ;

    .line 348
    .line 349
    iget-object v9, v0, Lq3;->q:Ljava/util/List;

    .line 350
    .line 351
    iget-object v2, v0, Lq3;->t:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v10, v2

    .line 354
    check-cast v10, LrP0;

    .line 355
    .line 356
    iget-object v14, v0, Lq3;->l:Ljava/util/List;

    .line 357
    .line 358
    iget-object v13, v0, Lq3;->n:Landroid/content/Context;

    .line 359
    .line 360
    move-object v11, v14

    .line 361
    iget-object v14, v0, Lq3;->s:LnG0;

    .line 362
    .line 363
    invoke-direct/range {v8 .. v14}, Lp1;-><init>(Ljava/util/List;LrP0;Ljava/util/List;LYJ;Landroid/content/Context;LnG0;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, LnF;

    .line 367
    .line 368
    const v5, -0xb15f9f2

    .line 369
    .line 370
    .line 371
    invoke-direct {v2, v8, v7, v5}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3, v2, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_0

    .line 384
    .line 385
    new-instance v5, Lc1;

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    invoke-direct {v5, v2, v6}, Lc1;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LnF;

    .line 392
    .line 393
    const v6, -0x125cc0d8

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v5, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v3, v2, v4}, Ljm0;->o(Lnq0;Ljava/lang/String;Lbb0;I)V

    .line 400
    .line 401
    .line 402
    :cond_0
    new-instance v2, LM0;

    .line 403
    .line 404
    const/4 v3, 0x3

    .line 405
    invoke-direct {v2, v3}, LM0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    new-instance v4, LC3;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    invoke-direct {v4, v2, v5, v11}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, LD3;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-direct {v2, v11, v5}, LD3;-><init>(Ljava/util/List;I)V

    .line 422
    .line 423
    .line 424
    new-instance v13, LE3;

    .line 425
    .line 426
    iget-object v5, v0, Lq3;->j:LCi1;

    .line 427
    .line 428
    iget-object v6, v0, Lq3;->u:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v17, v6

    .line 431
    .line 432
    check-cast v17, LVa0;

    .line 433
    .line 434
    iget-boolean v15, v0, Lq3;->k:Z

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    move-object/from16 v16, v5

    .line 439
    .line 440
    move-object v14, v11

    .line 441
    invoke-direct/range {v13 .. v18}, LE3;-><init>(Ljava/util/List;ZLjava/lang/Object;Lab0;I)V

    .line 442
    .line 443
    .line 444
    new-instance v5, LnF;

    .line 445
    .line 446
    const v6, -0x25b7f321

    .line 447
    .line 448
    .line 449
    invoke-direct {v5, v13, v7, v6}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3, v4, v2, v5}, Lnq0;->r0(ILVa0;LVa0;LnF;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, LnA1;->a:LnA1;

    .line 456
    .line 457
    return-object v1

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
