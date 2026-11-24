.class public final synthetic LeW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LBj0;


# direct methods
.method public synthetic constructor <init>(LBj0;I)V
    .locals 0

    .line 1
    iput p2, p0, LeW;->h:I

    iput-object p1, p0, LeW;->j:LBj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-string v6, "$this$graphicsLayer"

    .line 6
    .line 7
    sget-object v9, LnA1;->a:LnA1;

    .line 8
    .line 9
    iget-object v10, v0, LeW;->j:LBj0;

    .line 10
    .line 11
    iget v11, v0, LeW;->h:I

    .line 12
    .line 13
    packed-switch v11, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lj51;

    .line 19
    .line 20
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    iget-object v1, v10, LBj0;->l:LKP0;

    .line 26
    .line 27
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lj51;->a(F)V

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lj51;

    .line 44
    .line 45
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v2, v10, LBj0;->l:LKP0;

    .line 51
    .line 52
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_0
    invoke-virtual {v1, v5}, Lj51;->m(F)V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :pswitch_1
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, LAp;

    .line 71
    .line 72
    const-string v6, "$this$drawWithCache"

    .line 73
    .line 74
    invoke-static {v1, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-wide v11, LEn;->a:J

    .line 78
    .line 79
    new-instance v6, LcD;

    .line 80
    .line 81
    invoke-direct {v6, v11, v12}, LcD;-><init>(J)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LcD;

    .line 85
    .line 86
    sget-wide v13, Lut0;->a:J

    .line 87
    .line 88
    invoke-direct {v9, v13, v14}, LcD;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v15, LcD;

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    sget-wide v3, Lut0;->c:J

    .line 98
    .line 99
    invoke-direct {v15, v3, v4}, LcD;-><init>(J)V

    .line 100
    .line 101
    .line 102
    const/16 v18, 0x2

    .line 103
    .line 104
    new-instance v8, LcD;

    .line 105
    .line 106
    move-object/from16 p1, v6

    .line 107
    .line 108
    sget-wide v5, Lut0;->b:J

    .line 109
    .line 110
    invoke-direct {v8, v5, v6}, LcD;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x8

    .line 114
    .line 115
    new-instance v2, LcD;

    .line 116
    .line 117
    invoke-direct {v2, v11, v12}, LcD;-><init>(J)V

    .line 118
    .line 119
    .line 120
    const/16 v20, 0x3

    .line 121
    .line 122
    new-instance v7, LcD;

    .line 123
    .line 124
    invoke-direct {v7, v13, v14}, LcD;-><init>(J)V

    .line 125
    .line 126
    .line 127
    new-instance v13, LcD;

    .line 128
    .line 129
    invoke-direct {v13, v3, v4}, LcD;-><init>(J)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LcD;

    .line 133
    .line 134
    invoke-direct {v3, v5, v6}, LcD;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LcD;

    .line 138
    .line 139
    invoke-direct {v4, v11, v12}, LcD;-><init>(J)V

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x9

    .line 143
    .line 144
    new-array v5, v5, [LcD;

    .line 145
    .line 146
    aput-object p1, v5, v17

    .line 147
    .line 148
    aput-object v9, v5, v16

    .line 149
    .line 150
    aput-object v15, v5, v18

    .line 151
    .line 152
    aput-object v8, v5, v20

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    aput-object v2, v5, v6

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    aput-object v7, v5, v2

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    aput-object v13, v5, v2

    .line 162
    .line 163
    const/4 v2, 0x7

    .line 164
    aput-object v3, v5, v2

    .line 165
    .line 166
    aput-object v4, v5, v19

    .line 167
    .line 168
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v1, LAp;->h:Luo;

    .line 173
    .line 174
    invoke-interface {v3}, Luo;->e()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x3

    .line 183
    int-to-float v5, v4

    .line 184
    mul-float v3, v3, v5

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/16 v5, 0x8

    .line 188
    .line 189
    invoke-static {v2, v4, v3, v5}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-wide v3, LcD;->g:J

    .line 194
    .line 195
    new-instance v5, LcD;

    .line 196
    .line 197
    invoke-direct {v5, v3, v4}, LcD;-><init>(J)V

    .line 198
    .line 199
    .line 200
    sget-wide v3, LcD;->b:J

    .line 201
    .line 202
    const v6, 0x3f19999a

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v3, v4}, LcD;->c(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    new-instance v8, LcD;

    .line 210
    .line 211
    invoke-direct {v8, v6, v7}, LcD;-><init>(J)V

    .line 212
    .line 213
    .line 214
    new-instance v6, LcD;

    .line 215
    .line 216
    invoke-direct {v6, v3, v4}, LcD;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    new-array v3, v4, [LcD;

    .line 221
    .line 222
    aput-object v5, v3, v17

    .line 223
    .line 224
    aput-object v8, v3, v16

    .line 225
    .line 226
    aput-object v6, v3, v18

    .line 227
    .line 228
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v4, 0xe

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v3, v5, v5, v4}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lx2;

    .line 240
    .line 241
    const/16 v5, 0xf

    .line 242
    .line 243
    invoke-direct {v4, v10, v3, v2, v5}, Lx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, LAp;->a(LVa0;)LS1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_2
    move-object/from16 v2, p1

    .line 252
    .line 253
    check-cast v2, Lj51;

    .line 254
    .line 255
    invoke-static {v2, v6}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-eqz v10, :cond_2

    .line 259
    .line 260
    iget-object v1, v10, LBj0;->l:LKP0;

    .line 261
    .line 262
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :cond_2
    invoke-virtual {v2, v1}, Lj51;->a(F)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :pswitch_3
    const/16 v16, 0x1

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x2

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, LsY;

    .line 285
    .line 286
    const-string v2, "$this$Canvas"

    .line 287
    .line 288
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x8c

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    invoke-interface {v1, v2}, LsS;->A(F)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface {v1}, LsY;->e()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v4, v10, LBj0;->l:LKP0;

    .line 307
    .line 308
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    mul-float v4, v4, v3

    .line 319
    .line 320
    sget-wide v5, LcD;->g:J

    .line 321
    .line 322
    new-instance v3, LcD;

    .line 323
    .line 324
    invoke-direct {v3, v5, v6}, LcD;-><init>(J)V

    .line 325
    .line 326
    .line 327
    sget-wide v7, LcD;->d:J

    .line 328
    .line 329
    const v10, 0x3f59999a

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v7, v8}, LcD;->c(FJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    new-instance v10, LcD;

    .line 337
    .line 338
    invoke-direct {v10, v7, v8}, LcD;-><init>(J)V

    .line 339
    .line 340
    .line 341
    new-instance v7, LcD;

    .line 342
    .line 343
    invoke-direct {v7, v5, v6}, LcD;-><init>(J)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    new-array v5, v5, [LcD;

    .line 348
    .line 349
    aput-object v3, v5, v17

    .line 350
    .line 351
    aput-object v10, v5, v16

    .line 352
    .line 353
    aput-object v7, v5, v18

    .line 354
    .line 355
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v5, 0x2

    .line 360
    int-to-float v5, v5

    .line 361
    div-float v5, v2, v5

    .line 362
    .line 363
    sub-float v6, v4, v5

    .line 364
    .line 365
    add-float/2addr v4, v5

    .line 366
    const/16 v5, 0x8

    .line 367
    .line 368
    invoke-static {v3, v6, v4, v5}, LIK1;->v(Ljava/util/List;FFI)LLs0;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v6, v4}, LKJ0;->d(FF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v12

    .line 377
    invoke-static {v1, v2}, LTN;->V(LsY;F)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x78

    .line 386
    .line 387
    move-object v10, v1

    .line 388
    invoke-static/range {v10 .. v18}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 389
    .line 390
    .line 391
    return-object v9

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
