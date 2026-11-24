.class public final synthetic Lo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LYJ;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LnG0;

.field public final synthetic o:LnG0;

.field public final synthetic p:LnG0;


# direct methods
.method public synthetic constructor <init>(LYJ;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lo5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5;->j:LYJ;

    iput-object p2, p0, Lo5;->k:Landroid/content/Context;

    iput-object p3, p0, Lo5;->l:LnG0;

    iput-object p4, p0, Lo5;->m:LnG0;

    iput-object p5, p0, Lo5;->n:LnG0;

    iput-object p6, p0, Lo5;->o:LnG0;

    iput-object p7, p0, Lo5;->p:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;I)V
    .locals 0

    .line 3
    iput p8, p0, Lo5;->h:I

    iput-object p1, p0, Lo5;->j:LYJ;

    iput-object p2, p0, Lo5;->l:LnG0;

    iput-object p3, p0, Lo5;->k:Landroid/content/Context;

    iput-object p4, p0, Lo5;->m:LnG0;

    iput-object p5, p0, Lo5;->n:LnG0;

    iput-object p6, p0, Lo5;->o:LnG0;

    iput-object p7, p0, Lo5;->p:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;I)V
    .locals 0

    .line 2
    iput p8, p0, Lo5;->h:I

    iput-object p1, p0, Lo5;->j:LYJ;

    iput-object p2, p0, Lo5;->l:LnG0;

    iput-object p3, p0, Lo5;->m:LnG0;

    iput-object p4, p0, Lo5;->k:Landroid/content/Context;

    iput-object p5, p0, Lo5;->n:LnG0;

    iput-object p6, p0, Lo5;->o:LnG0;

    iput-object p7, p0, Lo5;->p:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYJ;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;LnG0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lo5;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5;->j:LYJ;

    iput-object p2, p0, Lo5;->l:LnG0;

    iput-object p3, p0, Lo5;->m:LnG0;

    iput-object p4, p0, Lo5;->n:LnG0;

    iput-object p5, p0, Lo5;->o:LnG0;

    iput-object p6, p0, Lo5;->k:Landroid/content/Context;

    iput-object p7, p0, Lo5;->p:LnG0;

    return-void
.end method

.method public synthetic constructor <init>(LnG0;LYJ;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;I)V
    .locals 0

    .line 5
    iput p8, p0, Lo5;->h:I

    iput-object p1, p0, Lo5;->l:LnG0;

    iput-object p2, p0, Lo5;->j:LYJ;

    iput-object p3, p0, Lo5;->m:LnG0;

    iput-object p4, p0, Lo5;->k:Landroid/content/Context;

    iput-object p5, p0, Lo5;->n:LnG0;

    iput-object p6, p0, Lo5;->o:LnG0;

    iput-object p7, p0, Lo5;->p:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Starting\u2026"

    .line 4
    .line 5
    const-string v2, "put(...)"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lo5;->j:LYJ;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, LnA1;->a:LnA1;

    .line 13
    .line 14
    iget v8, v0, Lo5;->h:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lo5;->l:LnG0;

    .line 20
    .line 21
    invoke-interface {v1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LpK;->a:LpK;

    .line 29
    .line 30
    const-string v2, "text"

    .line 31
    .line 32
    invoke-static {v11, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, LpK;->b(Ljava/lang/String;)LAn0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v13, v0, Lo5;->m:LnG0;

    .line 40
    .line 41
    iget-object v14, v0, Lo5;->n:LnG0;

    .line 42
    .line 43
    iget-object v15, v0, Lo5;->o:LnG0;

    .line 44
    .line 45
    iget-object v10, v0, Lo5;->k:Landroid/content/Context;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    sget-object v2, LpK;->e:LX11;

    .line 50
    .line 51
    invoke-virtual {v2, v11}, LX11;->a(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v12, v0, Lo5;->p:LnG0;

    .line 60
    .line 61
    invoke-interface {v12, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v15, v6}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, LaU0;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-direct/range {v9 .. v17}, LaU0;-><init>(Landroid/content/Context;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6, v6, v9, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v11}, LpK;->b(Ljava/lang/String;)LAn0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v13, v14, v15, v1, v2}, LvK0;->e(LnG0;LnG0;LnG0;LnG0;LAn0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const v1, 0x7f0f0ad7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v15, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v7

    .line 101
    :pswitch_0
    iget-object v2, v0, Lo5;->l:LnG0;

    .line 102
    .line 103
    invoke-static {v2, v3}, LkQ;->Z(LnG0;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lo5;->m:LnG0;

    .line 107
    .line 108
    invoke-interface {v3, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v16, LhT;

    .line 112
    .line 113
    iget-object v1, v0, Lo5;->o:LnG0;

    .line 114
    .line 115
    iget-object v8, v0, Lo5;->p:LnG0;

    .line 116
    .line 117
    iget-object v9, v0, Lo5;->k:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v10, v0, Lo5;->n:LnG0;

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v1

    .line 124
    .line 125
    move-object/from16 v22, v2

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    move-object/from16 v21, v8

    .line 130
    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    move-object/from16 v19, v10

    .line 134
    .line 135
    invoke-direct/range {v16 .. v23}, LhT;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, v16

    .line 139
    .line 140
    invoke-static {v4, v6, v6, v1, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :pswitch_1
    iget-object v14, v0, Lo5;->l:LnG0;

    .line 145
    .line 146
    invoke-static {v14, v3}, LkQ;->Z(LnG0;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, Lo5;->m:LnG0;

    .line 150
    .line 151
    invoke-interface {v10, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, LgT;

    .line 155
    .line 156
    iget-object v12, v0, Lo5;->o:LnG0;

    .line 157
    .line 158
    iget-object v13, v0, Lo5;->p:LnG0;

    .line 159
    .line 160
    iget-object v9, v0, Lo5;->k:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v11, v0, Lo5;->n:LnG0;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v8 .. v15}, LgT;-><init>(Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v6, v6, v8, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 169
    .line 170
    .line 171
    return-object v7

    .line 172
    :pswitch_2
    new-instance v1, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "remove"

    .line 178
    .line 179
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v0, Lo5;->j:LYJ;

    .line 187
    .line 188
    iget-object v13, v0, Lo5;->o:LnG0;

    .line 189
    .line 190
    iget-object v14, v0, Lo5;->p:LnG0;

    .line 191
    .line 192
    iget-object v9, v0, Lo5;->l:LnG0;

    .line 193
    .line 194
    iget-object v10, v0, Lo5;->k:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v11, v0, Lo5;->m:LnG0;

    .line 197
    .line 198
    iget-object v12, v0, Lo5;->n:LnG0;

    .line 199
    .line 200
    invoke-static/range {v8 .. v15}, Lin;->v(LbL;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :pswitch_3
    new-instance v1, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "check"

    .line 210
    .line 211
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lo5;->j:LYJ;

    .line 219
    .line 220
    iget-object v13, v0, Lo5;->o:LnG0;

    .line 221
    .line 222
    iget-object v14, v0, Lo5;->p:LnG0;

    .line 223
    .line 224
    iget-object v9, v0, Lo5;->l:LnG0;

    .line 225
    .line 226
    iget-object v10, v0, Lo5;->k:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v11, v0, Lo5;->m:LnG0;

    .line 229
    .line 230
    iget-object v12, v0, Lo5;->n:LnG0;

    .line 231
    .line 232
    invoke-static/range {v8 .. v15}, Lin;->v(LbL;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;Lorg/json/JSONObject;)V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :pswitch_4
    new-instance v1, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v15, v0, Lo5;->l:LnG0;

    .line 242
    .line 243
    invoke-interface {v15}, Lfm1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    const-string v8, "key"

    .line 250
    .line 251
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v10, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    iget-object v2, v0, Lo5;->m:LnG0;

    .line 261
    .line 262
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, LA5;

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    iget-object v9, v0, Lo5;->k:Landroid/content/Context;

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    iget-object v12, v0, Lo5;->n:LnG0;

    .line 273
    .line 274
    iget-object v13, v0, Lo5;->o:LnG0;

    .line 275
    .line 276
    iget-object v14, v0, Lo5;->p:LnG0;

    .line 277
    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    invoke-direct/range {v8 .. v17}, LA5;-><init>(Landroid/content/Context;Lorg/json/JSONObject;ZLnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v6, v6, v8, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 284
    .line 285
    .line 286
    return-object v7

    .line 287
    :pswitch_5
    new-instance v16, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v0, Lo5;->j:LYJ;

    .line 293
    .line 294
    iget-object v14, v0, Lo5;->o:LnG0;

    .line 295
    .line 296
    iget-object v15, v0, Lo5;->p:LnG0;

    .line 297
    .line 298
    iget-object v10, v0, Lo5;->l:LnG0;

    .line 299
    .line 300
    iget-object v11, v0, Lo5;->k:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v12, v0, Lo5;->m:LnG0;

    .line 303
    .line 304
    iget-object v13, v0, Lo5;->n:LnG0;

    .line 305
    .line 306
    invoke-static/range {v9 .. v16}, Lin;->v(LbL;LnG0;Landroid/content/Context;LnG0;LnG0;LnG0;LnG0;Lorg/json/JSONObject;)V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :pswitch_6
    new-instance v17, Lq5;

    .line 311
    .line 312
    iget-object v1, v0, Lo5;->j:LYJ;

    .line 313
    .line 314
    iget-object v2, v0, Lo5;->o:LnG0;

    .line 315
    .line 316
    iget-object v3, v0, Lo5;->p:LnG0;

    .line 317
    .line 318
    iget-object v4, v0, Lo5;->k:Landroid/content/Context;

    .line 319
    .line 320
    iget-object v8, v0, Lo5;->l:LnG0;

    .line 321
    .line 322
    iget-object v9, v0, Lo5;->m:LnG0;

    .line 323
    .line 324
    iget-object v10, v0, Lo5;->n:LnG0;

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v18, v1

    .line 329
    .line 330
    move-object/from16 v23, v2

    .line 331
    .line 332
    move-object/from16 v24, v3

    .line 333
    .line 334
    move-object/from16 v25, v4

    .line 335
    .line 336
    move-object/from16 v20, v8

    .line 337
    .line 338
    move-object/from16 v21, v9

    .line 339
    .line 340
    move-object/from16 v22, v10

    .line 341
    .line 342
    invoke-direct/range {v17 .. v25}, Lq5;-><init>(LYJ;LZJ;LnG0;LnG0;LnG0;LnG0;LnG0;Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v1, v17

    .line 346
    .line 347
    move-object/from16 v2, v18

    .line 348
    .line 349
    invoke-static {v2, v6, v6, v1, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 350
    .line 351
    .line 352
    return-object v7

    .line 353
    :pswitch_7
    iget-object v13, v0, Lo5;->l:LnG0;

    .line 354
    .line 355
    invoke-interface {v13}, Lfm1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v11, v1

    .line 360
    check-cast v11, Ljava/lang/String;

    .line 361
    .line 362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-object v2, v0, Lo5;->m:LnG0;

    .line 365
    .line 366
    invoke-interface {v2, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lw5;

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    iget-object v10, v0, Lo5;->k:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v12, v0, Lo5;->n:LnG0;

    .line 377
    .line 378
    iget-object v14, v0, Lo5;->o:LnG0;

    .line 379
    .line 380
    iget-object v15, v0, Lo5;->p:LnG0;

    .line 381
    .line 382
    move-object/from16 v16, v2

    .line 383
    .line 384
    invoke-direct/range {v8 .. v17}, Lw5;-><init>(ZLandroid/content/Context;Ljava/lang/String;LnG0;LnG0;LnG0;LnG0;LnG0;LZJ;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v6, v6, v8, v5}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 388
    .line 389
    .line 390
    return-object v7

    .line 391
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
