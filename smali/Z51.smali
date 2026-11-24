.class public final synthetic LZ51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ51;->h:I

    iput-object p1, p0, LZ51;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ51;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOc1;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LnA1;->a:LnA1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LOc1;

    .line 22
    .line 23
    const-string v0, "$this$semantics"

    .line 24
    .line 25
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LnA1;->a:LnA1;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    const-string v0, "ctx"

    .line 43
    .line 44
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lw10;

    .line 48
    .line 49
    sget-object v1, LlI1;->d:LlI1;

    .line 50
    .line 51
    iget-object v2, p0, LZ51;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Li;->C(Landroid/content/Context;Ljava/lang/String;Lq10;)Lv10;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, p1, v1}, Lw10;-><init>(Landroid/content/Context;Lv10;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast p1, LOc1;

    .line 62
    .line 63
    const-string v0, "$this$semantics"

    .line 64
    .line 65
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LnA1;->a:LnA1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, LOc1;

    .line 77
    .line 78
    const-string v0, "$this$semantics"

    .line 79
    .line 80
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LnA1;->a:LnA1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, LOc1;

    .line 92
    .line 93
    const-string v0, "$this$semantics"

    .line 94
    .line 95
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LnA1;->a:LnA1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, LOc1;

    .line 107
    .line 108
    const-string v0, "$this$semantics"

    .line 109
    .line 110
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LnA1;->a:LnA1;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    check-cast p1, LOc1;

    .line 122
    .line 123
    const-string v0, "$this$semantics"

    .line 124
    .line 125
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LnA1;->a:LnA1;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, LOc1;

    .line 137
    .line 138
    const-string v0, "$this$semantics"

    .line 139
    .line 140
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, LnA1;->a:LnA1;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_8
    check-cast p1, LOc1;

    .line 152
    .line 153
    const-string v0, "$this$semantics"

    .line 154
    .line 155
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, LnA1;->a:LnA1;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_9
    check-cast p1, LOc1;

    .line 167
    .line 168
    const-string v0, "$this$semantics"

    .line 169
    .line 170
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, LnA1;->a:LnA1;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_a
    check-cast p1, LOc1;

    .line 186
    .line 187
    const-string v0, "$this$semantics"

    .line 188
    .line 189
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, LnA1;->a:LnA1;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_b
    check-cast p1, LOc1;

    .line 205
    .line 206
    const-string v0, "$this$semantics"

    .line 207
    .line 208
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LnA1;->a:LnA1;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_c
    check-cast p1, LOc1;

    .line 224
    .line 225
    const-string v0, "$this$semantics"

    .line 226
    .line 227
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, LnA1;->a:LnA1;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_d
    check-cast p1, LOc1;

    .line 239
    .line 240
    const-string v0, "$this$semantics"

    .line 241
    .line 242
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, LnA1;->a:LnA1;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_e
    check-cast p1, LOc1;

    .line 258
    .line 259
    const-string v0, "$this$semantics"

    .line 260
    .line 261
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, LnA1;->a:LnA1;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_f
    check-cast p1, LOc1;

    .line 277
    .line 278
    const-string v0, "$this$semantics"

    .line 279
    .line 280
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, LnA1;->a:LnA1;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_10
    check-cast p1, LOc1;

    .line 296
    .line 297
    const-string v0, "$this$semantics"

    .line 298
    .line 299
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, LnA1;->a:LnA1;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_11
    check-cast p1, LOc1;

    .line 315
    .line 316
    const-string v0, "$this$semantics"

    .line 317
    .line 318
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, LnA1;->a:LnA1;

    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_12
    check-cast p1, LOc1;

    .line 334
    .line 335
    const-string v0, "$this$semantics"

    .line 336
    .line 337
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object p1, LnA1;->a:LnA1;

    .line 350
    .line 351
    return-object p1

    .line 352
    :pswitch_13
    check-cast p1, LOc1;

    .line 353
    .line 354
    const-string v0, "$this$semantics"

    .line 355
    .line 356
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, LnA1;->a:LnA1;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_14
    check-cast p1, LOc1;

    .line 372
    .line 373
    const-string v0, "$this$semantics"

    .line 374
    .line 375
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, LnA1;->a:LnA1;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_15
    check-cast p1, LOc1;

    .line 391
    .line 392
    const-string v0, "$this$semantics"

    .line 393
    .line 394
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, LnA1;->a:LnA1;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_16
    check-cast p1, LOc1;

    .line 410
    .line 411
    const-string v0, "$this$semantics"

    .line 412
    .line 413
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 423
    .line 424
    .line 425
    sget-object p1, LnA1;->a:LnA1;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_17
    check-cast p1, LOc1;

    .line 429
    .line 430
    const-string v0, "$this$semantics"

    .line 431
    .line 432
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_18
    check-cast p1, LOc1;

    .line 450
    .line 451
    const-string v0, "$this$semantics"

    .line 452
    .line 453
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sget-object p1, LnA1;->a:LnA1;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_19
    check-cast p1, LOc1;

    .line 465
    .line 466
    const-string v0, "$this$semantics"

    .line 467
    .line 468
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object p1, LnA1;->a:LnA1;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_1a
    check-cast p1, LOc1;

    .line 480
    .line 481
    const-string v0, "$this$semantics"

    .line 482
    .line 483
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object p1, LnA1;->a:LnA1;

    .line 492
    .line 493
    return-object p1

    .line 494
    :pswitch_1b
    check-cast p1, LOc1;

    .line 495
    .line 496
    const-string v0, "$this$semantics"

    .line 497
    .line 498
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, LnA1;->a:LnA1;

    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_1c
    check-cast p1, LOc1;

    .line 510
    .line 511
    const-string v0, "$this$semantics"

    .line 512
    .line 513
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {p1, v0}, LZc1;->f(LOc1;I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, LZ51;->j:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {p1, v0}, LZc1;->e(LOc1;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object p1, LnA1;->a:LnA1;

    .line 526
    .line 527
    return-object p1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
