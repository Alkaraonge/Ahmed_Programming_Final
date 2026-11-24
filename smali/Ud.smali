.class public final synthetic LUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LuE0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILuE0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    iput p3, p0, LUd;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUd;->k:I

    iput-object p2, p0, LUd;->j:LuE0;

    return-void
.end method

.method public synthetic constructor <init>(LuE0;II)V
    .locals 0

    .line 2
    iput p3, p0, LUd;->h:I

    iput-object p1, p0, LUd;->j:LuE0;

    iput p2, p0, LUd;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuE0;III)V
    .locals 0

    .line 3
    iput p4, p0, LUd;->h:I

    iput-object p1, p0, LUd;->j:LuE0;

    iput p3, p0, LUd;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LUd;->h:I

    .line 2
    .line 3
    check-cast p1, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, LUd;->k:I

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
    iget-object v0, p0, LUd;->j:LuE0;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lib1;->E(LuE0;LqI;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LnA1;->a:LnA1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget p2, p0, LUd;->k:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, LK7;->k0(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, LUd;->j:LuE0;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lib1;->u(LuE0;LqI;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LnA1;->a:LnA1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget p2, p0, LUd;->k:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-static {p2}, LK7;->k0(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, LUd;->j:LuE0;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lib1;->s(LuE0;LqI;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LnA1;->a:LnA1;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p2, p0, LUd;->k:I

    .line 71
    .line 72
    or-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, LK7;->k0(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v0, p0, LUd;->j:LuE0;

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, LbK0;->i(LuE0;LqI;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LnA1;->a:LnA1;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p2, p0, LUd;->k:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-static {p2}, LK7;->k0(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object v0, p0, LUd;->j:LuE0;

    .line 98
    .line 99
    invoke-static {v0, p1, p2}, LbK0;->i(LuE0;LqI;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LnA1;->a:LnA1;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p2, p0, LUd;->k:I

    .line 109
    .line 110
    or-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    invoke-static {p2}, LK7;->k0(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, LUd;->j:LuE0;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, LbK0;->i(LuE0;LqI;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget p2, p0, LUd;->k:I

    .line 128
    .line 129
    or-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    invoke-static {p2}, LK7;->k0(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, LUd;->j:LuE0;

    .line 136
    .line 137
    invoke-static {v0, p1, p2}, LlS;->r(LuE0;LqI;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LnA1;->a:LnA1;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget p2, p0, LUd;->k:I

    .line 147
    .line 148
    or-int/lit8 p2, p2, 0x1

    .line 149
    .line 150
    invoke-static {p2}, LK7;->k0(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v0, p0, LUd;->j:LuE0;

    .line 155
    .line 156
    invoke-static {v0, p1, p2}, LlS;->r(LuE0;LqI;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LnA1;->a:LnA1;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget p2, p0, LUd;->k:I

    .line 166
    .line 167
    or-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    invoke-static {p2}, LK7;->k0(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object v0, p0, LUd;->j:LuE0;

    .line 174
    .line 175
    invoke-static {v0, p1, p2}, LlS;->f(LuE0;LqI;I)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LnA1;->a:LnA1;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 p2, 0x1

    .line 185
    invoke-static {p2}, LK7;->k0(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object v0, p0, LUd;->j:LuE0;

    .line 190
    .line 191
    iget v1, p0, LUd;->k:I

    .line 192
    .line 193
    invoke-static {p2, v1, p1, v0}, LlS;->o(IILqI;LuE0;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LnA1;->a:LnA1;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 p2, 0x1

    .line 203
    invoke-static {p2}, LK7;->k0(I)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    iget-object v0, p0, LUd;->j:LuE0;

    .line 208
    .line 209
    iget v1, p0, LUd;->k:I

    .line 210
    .line 211
    invoke-static {p2, v1, p1, v0}, LlS;->o(IILqI;LuE0;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, LnA1;->a:LnA1;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget p2, p0, LUd;->k:I

    .line 221
    .line 222
    or-int/lit8 p2, p2, 0x1

    .line 223
    .line 224
    invoke-static {p2}, LK7;->k0(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iget-object v0, p0, LUd;->j:LuE0;

    .line 229
    .line 230
    invoke-static {v0, p1, p2}, LyD0;->d(LuE0;LqI;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LnA1;->a:LnA1;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-static {p2}, LK7;->k0(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget-object v0, p0, LUd;->j:LuE0;

    .line 245
    .line 246
    iget v1, p0, LUd;->k:I

    .line 247
    .line 248
    invoke-static {p2, v1, p1, v0}, LCS;->i(IILqI;LuE0;)V

    .line 249
    .line 250
    .line 251
    sget-object p1, LnA1;->a:LnA1;

    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    invoke-static {p2}, LK7;->k0(I)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    iget-object v0, p0, LUd;->j:LuE0;

    .line 263
    .line 264
    iget v1, p0, LUd;->k:I

    .line 265
    .line 266
    invoke-static {p2, v1, p1, v0}, LCS;->i(IILqI;LuE0;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, LnA1;->a:LnA1;

    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget p2, p0, LUd;->k:I

    .line 276
    .line 277
    or-int/lit8 p2, p2, 0x1

    .line 278
    .line 279
    invoke-static {p2}, LK7;->k0(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iget-object v0, p0, LUd;->j:LuE0;

    .line 284
    .line 285
    invoke-static {v0, p1, p2}, LFc0;->c(LuE0;LqI;I)V

    .line 286
    .line 287
    .line 288
    sget-object p1, LnA1;->a:LnA1;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget p2, p0, LUd;->k:I

    .line 295
    .line 296
    or-int/lit8 p2, p2, 0x1

    .line 297
    .line 298
    invoke-static {p2}, LK7;->k0(I)I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    iget-object v0, p0, LUd;->j:LuE0;

    .line 303
    .line 304
    invoke-static {v0, p1, p2}, Lu30;->b(LuE0;LqI;I)V

    .line 305
    .line 306
    .line 307
    sget-object p1, LnA1;->a:LnA1;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/16 p2, 0x31

    .line 314
    .line 315
    invoke-static {p2}, LK7;->k0(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iget v0, p0, LUd;->k:I

    .line 320
    .line 321
    iget-object v1, p0, LUd;->j:LuE0;

    .line 322
    .line 323
    invoke-static {v0, p2, p1, v1}, LzW;->q(IILqI;LuE0;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, LnA1;->a:LnA1;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    iget p2, p0, LUd;->k:I

    .line 333
    .line 334
    or-int/lit8 p2, p2, 0x1

    .line 335
    .line 336
    invoke-static {p2}, LK7;->k0(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iget-object v0, p0, LUd;->j:LuE0;

    .line 341
    .line 342
    invoke-static {v0, p1, p2}, Lin;->m(LuE0;LqI;I)V

    .line 343
    .line 344
    .line 345
    sget-object p1, LnA1;->a:LnA1;

    .line 346
    .line 347
    return-object p1

    .line 348
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/4 p2, 0x1

    .line 352
    invoke-static {p2}, LK7;->k0(I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    iget-object v0, p0, LUd;->j:LuE0;

    .line 357
    .line 358
    iget v1, p0, LUd;->k:I

    .line 359
    .line 360
    invoke-static {p2, v1, p1, v0}, LK8;->b(IILqI;LuE0;)V

    .line 361
    .line 362
    .line 363
    sget-object p1, LnA1;->a:LnA1;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget p2, p0, LUd;->k:I

    .line 370
    .line 371
    or-int/lit8 p2, p2, 0x1

    .line 372
    .line 373
    invoke-static {p2}, LK7;->k0(I)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    iget-object v0, p0, LUd;->j:LuE0;

    .line 378
    .line 379
    invoke-static {v0, p1, p2}, Lpm0;->f(LuE0;LqI;I)V

    .line 380
    .line 381
    .line 382
    sget-object p1, LnA1;->a:LnA1;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const/4 p2, 0x1

    .line 389
    invoke-static {p2}, LK7;->k0(I)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iget-object v0, p0, LUd;->j:LuE0;

    .line 394
    .line 395
    iget v1, p0, LUd;->k:I

    .line 396
    .line 397
    invoke-static {p2, v1, p1, v0}, Lpm0;->h(IILqI;LuE0;)V

    .line 398
    .line 399
    .line 400
    sget-object p1, LnA1;->a:LnA1;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const/4 p2, 0x1

    .line 407
    invoke-static {p2}, LK7;->k0(I)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iget-object v0, p0, LUd;->j:LuE0;

    .line 412
    .line 413
    iget v1, p0, LUd;->k:I

    .line 414
    .line 415
    invoke-static {p2, v1, p1, v0}, Lpm0;->h(IILqI;LuE0;)V

    .line 416
    .line 417
    .line 418
    sget-object p1, LnA1;->a:LnA1;

    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget p2, p0, LUd;->k:I

    .line 425
    .line 426
    or-int/lit8 p2, p2, 0x1

    .line 427
    .line 428
    invoke-static {p2}, LK7;->k0(I)I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    iget-object v0, p0, LUd;->j:LuE0;

    .line 433
    .line 434
    invoke-static {v0, p1, p2}, Lve;->b(LuE0;LqI;I)V

    .line 435
    .line 436
    .line 437
    sget-object p1, LnA1;->a:LnA1;

    .line 438
    .line 439
    return-object p1

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
