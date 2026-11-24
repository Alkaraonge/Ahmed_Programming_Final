.class public final synthetic LV61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LV61;->h:I

    iput-object p3, p0, LV61;->l:Ljava/lang/Object;

    iput-object p4, p0, LV61;->j:Ljava/lang/Object;

    iput-object p5, p0, LV61;->k:Ljava/lang/Object;

    iput-object p6, p0, LV61;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJG1;Ljava/lang/String;Ljava/lang/Integer;LUa0;I)V
    .locals 0

    .line 4
    const/16 p5, 0xc

    iput p5, p0, LV61;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV61;->l:Ljava/lang/Object;

    iput-object p2, p0, LV61;->j:Ljava/lang/Object;

    iput-object p3, p0, LV61;->m:Ljava/lang/Object;

    iput-object p4, p0, LV61;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LQD1;LUa0;LUa0;LUa0;I)V
    .locals 0

    .line 3
    const/16 p5, 0xa

    iput p5, p0, LV61;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV61;->l:Ljava/lang/Object;

    iput-object p2, p0, LV61;->k:Ljava/lang/Object;

    iput-object p3, p0, LV61;->m:Ljava/lang/Object;

    iput-object p4, p0, LV61;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LUa0;LUa0;LUa0;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, LV61;->h:I

    iput-object p1, p0, LV61;->k:Ljava/lang/Object;

    iput-object p2, p0, LV61;->m:Ljava/lang/Object;

    iput-object p3, p0, LV61;->l:Ljava/lang/Object;

    iput-object p4, p0, LV61;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LUa0;LVa0;LVa0;I)V
    .locals 0

    .line 5
    const/4 p5, 0x1

    iput p5, p0, LV61;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV61;->j:Ljava/lang/Object;

    iput-object p2, p0, LV61;->k:Ljava/lang/Object;

    iput-object p3, p0, LV61;->l:Ljava/lang/Object;

    iput-object p4, p0, LV61;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LV61;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LK7;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lgs;

    .line 23
    .line 24
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, LUa0;

    .line 28
    .line 29
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, LuE0;

    .line 33
    .line 34
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LQg0;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LXJ1;->d(Lgs;LQg0;LUa0;LuE0;LqI;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LnA1;->a:LnA1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, LqI;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, LK7;->k0(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LJG1;

    .line 62
    .line 63
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, LUa0;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LCK1;->a(LJG1;Ljava/lang/String;Ljava/lang/Integer;LUa0;LqI;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, LqI;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0xc01

    .line 93
    .line 94
    invoke-static {p1}, LK7;->k0(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, LFf1;

    .line 102
    .line 103
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, LVa0;

    .line 107
    .line 108
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, LuE0;

    .line 112
    .line 113
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lct0;

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Low1;->f(Lct0;LFf1;LVa0;LuE0;LqI;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LnA1;->a:LnA1;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_2
    move-object v4, p1

    .line 125
    check-cast v4, LqI;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x9

    .line 133
    .line 134
    invoke-static {p1}, LK7;->k0(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, LQD1;

    .line 142
    .line 143
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, LUa0;

    .line 147
    .line 148
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, LUa0;

    .line 152
    .line 153
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, LUa0;

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, Liw1;->d(LQD1;LUa0;LUa0;LUa0;LqI;I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LnA1;->a:LnA1;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_3
    move-object v4, p1

    .line 165
    check-cast v4, LqI;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/16 p1, 0xc01

    .line 173
    .line 174
    invoke-static {p1}, LK7;->k0(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, p1

    .line 181
    check-cast v1, LRt0;

    .line 182
    .line 183
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, LnF;

    .line 187
    .line 188
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lts1;

    .line 192
    .line 193
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, LuE0;

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, LcK0;->W(Lts1;LRt0;LuE0;LnF;LqI;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, LnA1;->a:LnA1;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_4
    move-object v4, p1

    .line 205
    check-cast v4, LqI;

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    invoke-static {p1}, LK7;->k0(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, p1

    .line 220
    check-cast v2, LUa0;

    .line 221
    .line 222
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v3, p1

    .line 225
    check-cast v3, LUa0;

    .line 226
    .line 227
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v0, p1

    .line 230
    check-cast v0, LUa0;

    .line 231
    .line 232
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, LUa0;

    .line 236
    .line 237
    invoke-static/range {v0 .. v5}, LaK0;->o(LUa0;LUa0;LUa0;LUa0;LqI;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, LnA1;->a:LnA1;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_5
    move-object v4, p1

    .line 244
    check-cast v4, LqI;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/16 p1, 0x181

    .line 252
    .line 253
    invoke-static {p1}, LK7;->k0(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    check-cast v2, LUa0;

    .line 261
    .line 262
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v3, p1

    .line 265
    check-cast v3, LVa0;

    .line 266
    .line 267
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v0, p1

    .line 270
    check-cast v0, LDE0;

    .line 271
    .line 272
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, p1

    .line 275
    check-cast v1, Lsr1;

    .line 276
    .line 277
    invoke-static/range {v0 .. v5}, LKJ0;->i(LDE0;Lsr1;LUa0;LVa0;LqI;I)V

    .line 278
    .line 279
    .line 280
    sget-object p1, LnA1;->a:LnA1;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_6
    move-object v4, p1

    .line 284
    check-cast v4, LqI;

    .line 285
    .line 286
    check-cast p2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/4 p1, 0x1

    .line 292
    invoke-static {p1}, LK7;->k0(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v2, p1

    .line 299
    check-cast v2, LUa0;

    .line 300
    .line 301
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v3, p1

    .line 304
    check-cast v3, LuE0;

    .line 305
    .line 306
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v0, p1

    .line 309
    check-cast v0, Lgq1;

    .line 310
    .line 311
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, p1

    .line 314
    check-cast v1, LRt0;

    .line 315
    .line 316
    invoke-static/range {v0 .. v5}, Lfq1;->g(Lgq1;LRt0;LUa0;LuE0;LqI;I)V

    .line 317
    .line 318
    .line 319
    sget-object p1, LnA1;->a:LnA1;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_7
    move-object v4, p1

    .line 323
    check-cast v4, LqI;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const/4 p1, 0x1

    .line 331
    invoke-static {p1}, LK7;->k0(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v1, p1

    .line 338
    check-cast v1, LRt0;

    .line 339
    .line 340
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v2, p1

    .line 343
    check-cast v2, LUa0;

    .line 344
    .line 345
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v3, p1

    .line 348
    check-cast v3, LuE0;

    .line 349
    .line 350
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v0, p1

    .line 353
    check-cast v0, LJl1;

    .line 354
    .line 355
    invoke-static/range {v0 .. v5}, LXl1;->g(LJl1;LRt0;LUa0;LuE0;LqI;I)V

    .line 356
    .line 357
    .line 358
    sget-object p1, LnA1;->a:LnA1;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_8
    move-object v4, p1

    .line 362
    check-cast v4, LqI;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/4 p1, 0x1

    .line 370
    invoke-static {p1}, LK7;->k0(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v2, p1

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v3, p1

    .line 382
    check-cast v3, LuE0;

    .line 383
    .line 384
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v0, p1

    .line 387
    check-cast v0, LLk1;

    .line 388
    .line 389
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v1, p1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static/range {v0 .. v5}, LKk1;->k(LLk1;Ljava/lang/String;Ljava/lang/String;LuE0;LqI;I)V

    .line 395
    .line 396
    .line 397
    sget-object p1, LnA1;->a:LnA1;

    .line 398
    .line 399
    return-object p1

    .line 400
    :pswitch_9
    move-object v4, p1

    .line 401
    check-cast v4, LqI;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const/16 p1, 0x181

    .line 409
    .line 410
    invoke-static {p1}, LK7;->k0(I)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v1, p1

    .line 417
    check-cast v1, Ljava/lang/Number;

    .line 418
    .line 419
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v2, p1

    .line 422
    check-cast v2, LVa0;

    .line 423
    .line 424
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v3, p1

    .line 427
    check-cast v3, LVa0;

    .line 428
    .line 429
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v0, p1

    .line 432
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    invoke-static/range {v0 .. v5}, Lde1;->u(Ljava/util/List;Ljava/lang/Number;LVa0;LVa0;LqI;I)V

    .line 435
    .line 436
    .line 437
    sget-object p1, LnA1;->a:LnA1;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_a
    move-object v4, p1

    .line 441
    check-cast v4, LqI;

    .line 442
    .line 443
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const/4 p1, 0x1

    .line 449
    invoke-static {p1}, LK7;->k0(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v2, p1

    .line 456
    check-cast v2, LUa0;

    .line 457
    .line 458
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v3, p1

    .line 461
    check-cast v3, LrE0;

    .line 462
    .line 463
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v0, p1

    .line 466
    check-cast v0, LUa0;

    .line 467
    .line 468
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v1, p1

    .line 471
    check-cast v1, LUa0;

    .line 472
    .line 473
    invoke-static/range {v0 .. v5}, LNJ0;->c(LUa0;LUa0;LUa0;LrE0;LqI;I)V

    .line 474
    .line 475
    .line 476
    sget-object p1, LnA1;->a:LnA1;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_b
    move-object v4, p1

    .line 480
    check-cast v4, LqI;

    .line 481
    .line 482
    check-cast p2, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const/16 p1, 0x31

    .line 488
    .line 489
    invoke-static {p1}, LK7;->k0(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v2, p1

    .line 496
    check-cast v2, LVa0;

    .line 497
    .line 498
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v3, p1

    .line 501
    check-cast v3, LVa0;

    .line 502
    .line 503
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v0, p1

    .line 506
    check-cast v0, Ljava/lang/String;

    .line 507
    .line 508
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v1, p1

    .line 511
    check-cast v1, LUa0;

    .line 512
    .line 513
    invoke-static/range {v0 .. v5}, Li71;->h(Ljava/lang/String;LUa0;LVa0;LVa0;LqI;I)V

    .line 514
    .line 515
    .line 516
    sget-object p1, LnA1;->a:LnA1;

    .line 517
    .line 518
    return-object p1

    .line 519
    :pswitch_c
    move-object v4, p1

    .line 520
    check-cast v4, LqI;

    .line 521
    .line 522
    check-cast p2, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const/4 p1, 0x1

    .line 528
    invoke-static {p1}, LK7;->k0(I)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    iget-object p1, p0, LV61;->l:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v0, p1

    .line 535
    check-cast v0, LBi0;

    .line 536
    .line 537
    iget-object p1, p0, LV61;->k:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v2, p1

    .line 540
    check-cast v2, LUa0;

    .line 541
    .line 542
    iget-object p1, p0, LV61;->m:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v3, p1

    .line 545
    check-cast v3, LUa0;

    .line 546
    .line 547
    iget-object p1, p0, LV61;->j:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v1, p1

    .line 550
    check-cast v1, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static/range {v0 .. v5}, Li71;->c(LBi0;Ljava/lang/String;LUa0;LUa0;LqI;I)V

    .line 553
    .line 554
    .line 555
    sget-object p1, LnA1;->a:LnA1;

    .line 556
    .line 557
    return-object p1

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
