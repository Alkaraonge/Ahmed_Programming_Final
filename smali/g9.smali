.class public final Lg9;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILNp0;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg9;->j:I

    .line 1
    iput-object p2, p0, Lg9;->l:Ljava/lang/Object;

    iput p1, p0, Lg9;->k:I

    iput-object p3, p0, Lg9;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LNp0;ILjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lg9;->j:I

    iput-object p1, p0, Lg9;->l:Ljava/lang/Object;

    iput p2, p0, Lg9;->k:I

    iput-object p3, p0, Lg9;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li;ILuE0;I)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, Lg9;->j:I

    .line 2
    iput-object p1, p0, Lg9;->m:Ljava/lang/Object;

    iput p2, p0, Lg9;->k:I

    iput-object p3, p0, Lg9;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lg9;->j:I

    iput-object p1, p0, Lg9;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->m:Ljava/lang/Object;

    iput p3, p0, Lg9;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnF;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg9;->j:I

    .line 3
    iput-object p1, p0, Lg9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->l:Ljava/lang/Object;

    iput p3, p0, Lg9;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg9;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lg9;->k:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LK7;->k0(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lg9;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzw1;

    .line 24
    .line 25
    iget-object v1, p0, Lg9;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lzw1;->a(Ljava/lang/Object;LqI;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LnA1;->a:LnA1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LqI;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lg9;->k:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, LK7;->k0(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Lg9;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LYa0;

    .line 51
    .line 52
    iget-object v1, p0, Lg9;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LCu1;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, p2}, Lgu1;->a(LCu1;LYa0;LqI;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LnA1;->a:LnA1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, LqI;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p2}, LK7;->k0(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Lg9;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lg9;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LVO0;

    .line 79
    .line 80
    iget v2, p0, Lg9;->k:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, p1, p2}, LVO0;->c(ILjava/lang/Object;LqI;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LnA1;->a:LnA1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, LqI;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-static {p2}, LK7;->k0(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v0, p0, Lg9;->m:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lg9;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LIq0;

    .line 105
    .line 106
    iget v2, p0, Lg9;->k:I

    .line 107
    .line 108
    invoke-virtual {v1, v2, v0, p1, p2}, LIq0;->c(ILjava/lang/Object;LqI;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LnA1;->a:LnA1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, LqI;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-static {p2}, LK7;->k0(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lg9;->m:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lg9;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Loq0;

    .line 131
    .line 132
    iget v2, p0, Lg9;->k:I

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0, p1, p2}, Loq0;->c(ILjava/lang/Object;LqI;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LnA1;->a:LnA1;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_4
    check-cast p1, LqI;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    and-int/lit8 p2, p2, 0x3

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-ne p2, v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, LqI;->D()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    iget-object p2, p0, Lg9;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, LNp0;

    .line 167
    .line 168
    iget v0, p0, Lg9;->k:I

    .line 169
    .line 170
    iget-object v1, p0, Lg9;->m:Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-interface {p2, v0, v1, p1, v2}, LNp0;->c(ILjava/lang/Object;LqI;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_5
    check-cast p1, LqI;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    const/4 p2, 0x1

    .line 187
    invoke-static {p2}, LK7;->k0(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iget-object v0, p0, Lg9;->m:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, Lg9;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LRo0;

    .line 196
    .line 197
    iget v2, p0, Lg9;->k:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0, p1, p2}, LRo0;->c(ILjava/lang/Object;LqI;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, LnA1;->a:LnA1;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_6
    check-cast p1, LqI;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    const/16 p2, 0x1b1

    .line 213
    .line 214
    invoke-static {p2}, LK7;->k0(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget-object v0, p0, Lg9;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LuE0;

    .line 221
    .line 222
    iget-object v1, p0, Lg9;->m:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Li;

    .line 225
    .line 226
    iget v2, p0, Lg9;->k:I

    .line 227
    .line 228
    invoke-virtual {v1, v2, p2, p1, v0}, Li;->c(IILqI;LuE0;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, LnA1;->a:LnA1;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_7
    check-cast p1, LqI;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    iget p2, p0, Lg9;->k:I

    .line 242
    .line 243
    or-int/lit8 p2, p2, 0x1

    .line 244
    .line 245
    invoke-static {p2}, LK7;->k0(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget-object v0, p0, Lg9;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LzO;

    .line 252
    .line 253
    iget-object v1, p0, Lg9;->m:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LNp;

    .line 256
    .line 257
    invoke-static {v0, v1, p1, p2}, LNO;->f(LzO;LNp;LqI;I)V

    .line 258
    .line 259
    .line 260
    sget-object p1, LnA1;->a:LnA1;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_8
    check-cast p1, LqI;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    iget p2, p0, Lg9;->k:I

    .line 271
    .line 272
    or-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    invoke-static {p2}, LK7;->k0(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget-object v0, p0, Lg9;->l:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LLt1;

    .line 281
    .line 282
    iget-object v1, p0, Lg9;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LnF;

    .line 285
    .line 286
    invoke-static {v0, v1, p1, p2}, LUC;->e(LLt1;LnF;LqI;I)V

    .line 287
    .line 288
    .line 289
    sget-object p1, LnA1;->a:LnA1;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_9
    check-cast p1, LqI;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    iget p2, p0, Lg9;->k:I

    .line 300
    .line 301
    or-int/lit8 p2, p2, 0x1

    .line 302
    .line 303
    invoke-static {p2}, LK7;->k0(I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iget-object v0, p0, Lg9;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LxX0;

    .line 310
    .line 311
    iget-object v1, p0, Lg9;->m:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LYa0;

    .line 314
    .line 315
    invoke-static {v0, v1, p1, p2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 316
    .line 317
    .line 318
    sget-object p1, LnA1;->a:LnA1;

    .line 319
    .line 320
    return-object p1

    .line 321
    :pswitch_a
    check-cast p1, LqI;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lg9;->l:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p2, [LxX0;

    .line 331
    .line 332
    array-length v0, p2

    .line 333
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, [LxX0;

    .line 338
    .line 339
    iget v0, p0, Lg9;->k:I

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    invoke-static {v0}, LK7;->k0(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v1, p0, Lg9;->m:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LYa0;

    .line 350
    .line 351
    invoke-static {p2, v1, p1, v0}, LK8;->i([LxX0;LYa0;LqI;I)V

    .line 352
    .line 353
    .line 354
    sget-object p1, LnA1;->a:LnA1;

    .line 355
    .line 356
    return-object p1

    .line 357
    :pswitch_b
    check-cast p1, LqI;

    .line 358
    .line 359
    check-cast p2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    iget p2, p0, Lg9;->k:I

    .line 365
    .line 366
    invoke-static {p2}, LK7;->k0(I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    or-int/lit8 p2, p2, 0x1

    .line 371
    .line 372
    iget-object v0, p0, Lg9;->m:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LnF;

    .line 375
    .line 376
    iget-object v1, p0, Lg9;->l:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v0, v1, p1, p2}, LnF;->g(Ljava/lang/Object;LqI;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object p1, LnA1;->a:LnA1;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_c
    check-cast p1, LqI;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    iget p2, p0, Lg9;->k:I

    .line 392
    .line 393
    or-int/lit8 p2, p2, 0x1

    .line 394
    .line 395
    invoke-static {p2}, LK7;->k0(I)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    iget-object v0, p0, Lg9;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LXb;

    .line 402
    .line 403
    iget-object v1, p0, Lg9;->m:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v0, v1, p1, p2}, LZb;->a(LXb;Ljava/util/List;LqI;I)V

    .line 408
    .line 409
    .line 410
    sget-object p1, LnA1;->a:LnA1;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_d
    check-cast p1, LqI;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    iget p2, p0, Lg9;->k:I

    .line 421
    .line 422
    or-int/lit8 p2, p2, 0x1

    .line 423
    .line 424
    invoke-static {p2}, LK7;->k0(I)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    iget-object v0, p0, Lg9;->m:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LnF;

    .line 431
    .line 432
    iget-object v1, p0, Lg9;->l:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LuE0;

    .line 435
    .line 436
    invoke-static {v1, v0, p1, p2}, LBi;->z(LuE0;LnF;LqI;I)V

    .line 437
    .line 438
    .line 439
    sget-object p1, LnA1;->a:LnA1;

    .line 440
    .line 441
    return-object p1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
