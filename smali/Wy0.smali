.class public final LWy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LWy0;->h:I

    iput-boolean p1, p0, LWy0;->j:Z

    iput-object p2, p0, LWy0;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWy0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const v1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LWy0;->k:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, LlI;->a:LIK1;

    .line 55
    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Lh31;

    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lh31;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v3, LVa0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0x7c

    .line 76
    .line 77
    iget-boolean v2, v0, LWy0;->j:Z

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, LqI;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit8 v2, v2, 0x3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-ne v2, v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, LqI;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v1}, LqI;->R()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    const v2, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, LWy0;->k:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    sget-object v3, LlI;->a:LIK1;

    .line 135
    .line 136
    if-ne v4, v3, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance v4, LmS0;

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-direct {v4, v2, v3}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    check-cast v4, LUa0;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v0, LWy0;->j:Z

    .line 154
    .line 155
    invoke-static {v3, v4, v1, v2}, LbK0;->g(ZLUa0;LqI;I)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_1
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, LqI;

    .line 164
    .line 165
    move-object/from16 v2, p2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    and-int/lit8 v2, v2, 0x3

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    if-ne v2, v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v1}, LqI;->D()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v1}, LqI;->R()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_4
    const v2, 0x4c5de2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, LWy0;->k:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    sget-object v3, LlI;->a:LIK1;

    .line 208
    .line 209
    if-ne v4, v3, :cond_b

    .line 210
    .line 211
    :cond_a
    new-instance v4, LmS0;

    .line 212
    .line 213
    const/4 v3, 0x6

    .line 214
    invoke-direct {v4, v2, v3}, LmS0;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v4, LUa0;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 224
    .line 225
    .line 226
    iget-boolean v3, v0, LWy0;->j:Z

    .line 227
    .line 228
    invoke-static {v3, v4, v1, v2}, LbK0;->g(ZLUa0;LqI;I)V

    .line 229
    .line 230
    .line 231
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_2
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LqI;

    .line 237
    .line 238
    move-object/from16 v2, p2

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    and-int/lit8 v2, v2, 0x3

    .line 247
    .line 248
    const/4 v3, 0x2

    .line 249
    if-ne v2, v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v1}, LqI;->D()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    invoke-virtual {v1}, LqI;->R()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    :goto_6
    sget-object v2, LrE0;->a:LrE0;

    .line 263
    .line 264
    const/high16 v3, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v2, 0x6e3c21fe

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v4, LlI;->a:LIK1;

    .line 281
    .line 282
    if-ne v2, v4, :cond_e

    .line 283
    .line 284
    iget-object v2, v0, LWy0;->k:Landroid/content/Context;

    .line 285
    .line 286
    invoke-static {v2}, LtH0;->E(Landroid/content/Context;)Landroid/location/Location;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    move-object v8, v2

    .line 294
    check-cast v8, Landroid/location/Location;

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v1, v2}, LqI;->q(Z)V

    .line 298
    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x7fbc

    .line 303
    .line 304
    iget-boolean v2, v0, LWy0;->j:Z

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v18, 0x30

    .line 320
    .line 321
    move-object/from16 v17, v1

    .line 322
    .line 323
    invoke-static/range {v2 .. v20}, LbS;->k(ZLuE0;Ljava/util/List;ILjava/util/List;LAn0;Landroid/location/Location;ZILrP0;Ljava/util/List;LAn0;ZLUa0;LVa0;LqI;III)V

    .line 324
    .line 325
    .line 326
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_3
    move-object/from16 v7, p1

    .line 330
    .line 331
    check-cast v7, LqI;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    and-int/lit8 v1, v1, 0x3

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    if-ne v1, v2, :cond_10

    .line 345
    .line 346
    invoke-virtual {v7}, LqI;->D()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_f

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_f
    invoke-virtual {v7}, LqI;->R()V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    :goto_8
    const v1, 0x4c5de2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v1}, LqI;->X(I)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, LWy0;->k:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    sget-object v2, LlI;->a:LIK1;

    .line 376
    .line 377
    if-ne v3, v2, :cond_12

    .line 378
    .line 379
    :cond_11
    new-instance v3, Llg0;

    .line 380
    .line 381
    const/16 v2, 0xa

    .line 382
    .line 383
    invoke-direct {v3, v1, v2}, Llg0;-><init>(Landroid/content/Context;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    check-cast v3, LVa0;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    const/16 v9, 0x7c

    .line 397
    .line 398
    iget-boolean v2, v0, LWy0;->j:Z

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/a;->a(ZLVa0;LuE0;ZLiq1;LqI;II)V

    .line 404
    .line 405
    .line 406
    :goto_9
    sget-object v1, LnA1;->a:LnA1;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
