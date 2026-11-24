.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtB1;LVa0;LUa0;ZI)V
    .locals 0

    .line 1
    const/16 p6, 0xa

    iput p6, p0, Lpj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpj;->k:I

    iput-object p2, p0, Lpj;->l:Ljava/lang/Object;

    iput-object p3, p0, Lpj;->n:Ljava/lang/Object;

    iput-object p4, p0, Lpj;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lpj;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(LBi0;Ljava/lang/String;ZLUa0;II)V
    .locals 0

    .line 3
    const/4 p5, 0x4

    iput p5, p0, Lpj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpj;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lpj;->j:Z

    iput-object p4, p0, Lpj;->n:Ljava/lang/Object;

    iput p6, p0, Lpj;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, Lpj;->h:I

    iput-object p1, p0, Lpj;->l:Ljava/lang/Object;

    iput-object p2, p0, Lpj;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lpj;->j:Z

    iput-object p4, p0, Lpj;->n:Ljava/lang/Object;

    iput p5, p0, Lpj;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IZLuE0;LVa0;I)V
    .locals 0

    .line 5
    const/16 p6, 0xb

    iput p6, p0, Lpj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->l:Ljava/lang/Object;

    iput p2, p0, Lpj;->k:I

    iput-boolean p3, p0, Lpj;->j:Z

    iput-object p4, p0, Lpj;->m:Ljava/lang/Object;

    iput-object p5, p0, Lpj;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz50;Ljava/lang/String;ZLVa0;I)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, Lpj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->m:Ljava/lang/Object;

    iput-object p2, p0, Lpj;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lpj;->j:Z

    iput-object p4, p0, Lpj;->n:Ljava/lang/Object;

    iput p5, p0, Lpj;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;LuE0;II)V
    .locals 0

    .line 6
    iput p6, p0, Lpj;->h:I

    iput-boolean p1, p0, Lpj;->j:Z

    iput-object p2, p0, Lpj;->l:Ljava/lang/Object;

    iput-object p3, p0, Lpj;->m:Ljava/lang/Object;

    iput-object p4, p0, Lpj;->n:Ljava/lang/Object;

    iput p5, p0, Lpj;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;LVa0;II)V
    .locals 0

    .line 7
    const/4 p5, 0x0

    iput p5, p0, Lpj;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpj;->j:Z

    iput-object p2, p0, Lpj;->l:Ljava/lang/Object;

    iput-object p3, p0, Lpj;->m:Ljava/lang/Object;

    iput-object p4, p0, Lpj;->n:Ljava/lang/Object;

    iput p6, p0, Lpj;->k:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpj;->h:I

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
    iget p1, p0, Lpj;->k:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v3, p0, Lpj;->j:Z

    .line 33
    .line 34
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, LuE0;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Law1;->m(Ljava/util/List;Ljava/util/List;ZLuE0;LqI;I)V

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
    iget p1, p0, Lpj;->k:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LK7;->k0(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, LUa0;

    .line 65
    .line 66
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LrE0;

    .line 70
    .line 71
    iget-boolean v0, p0, Lpj;->j:Z

    .line 72
    .line 73
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LUa0;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, LK7;->B(ZLUa0;LUa0;LrE0;LqI;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LnA1;->a:LnA1;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v5, p1

    .line 85
    check-cast v5, LqI;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, LK7;->k0(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, LuE0;

    .line 101
    .line 102
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, LVa0;

    .line 106
    .line 107
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget v1, p0, Lpj;->k:I

    .line 113
    .line 114
    iget-boolean v2, p0, Lpj;->j:Z

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lib1;->f(Ljava/util/List;IZLuE0;LVa0;LqI;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LnA1;->a:LnA1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    move-object v5, p1

    .line 123
    check-cast v5, LqI;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    invoke-static {p1}, LK7;->k0(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, LUa0;

    .line 139
    .line 140
    iget-boolean v4, p0, Lpj;->j:Z

    .line 141
    .line 142
    iget v0, p0, Lpj;->k:I

    .line 143
    .line 144
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, LtB1;

    .line 148
    .line 149
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, p1

    .line 152
    check-cast v2, LVa0;

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, LBJ0;->Q(ILtB1;LVa0;LUa0;ZLqI;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, LnA1;->a:LnA1;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_3
    move-object v4, p1

    .line 161
    check-cast v4, LqI;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget p1, p0, Lpj;->k:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x1

    .line 171
    .line 172
    invoke-static {p1}, LK7;->k0(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, LwB0;

    .line 180
    .line 181
    iget-boolean v2, p0, Lpj;->j:Z

    .line 182
    .line 183
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, LuE0;

    .line 187
    .line 188
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, LMv0;

    .line 192
    .line 193
    invoke-static/range {v0 .. v5}, LsC0;->h(LMv0;LwB0;ZLuE0;LqI;I)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LnA1;->a:LnA1;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_4
    move-object v4, p1

    .line 200
    check-cast v4, LqI;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lpj;->k:I

    .line 208
    .line 209
    or-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    invoke-static {p1}, LK7;->k0(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget-boolean v2, p0, Lpj;->j:Z

    .line 216
    .line 217
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v3, p1

    .line 220
    check-cast v3, LVa0;

    .line 221
    .line 222
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Lz50;

    .line 226
    .line 227
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static/range {v0 .. v5}, LkQ;->k(Lz50;Ljava/lang/String;ZLVa0;LqI;I)V

    .line 233
    .line 234
    .line 235
    sget-object p1, LnA1;->a:LnA1;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_5
    move-object v4, p1

    .line 239
    check-cast v4, LqI;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    iget p1, p0, Lpj;->k:I

    .line 247
    .line 248
    or-int/lit8 p1, p1, 0x1

    .line 249
    .line 250
    invoke-static {p1}, LK7;->k0(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iget-boolean v0, p0, Lpj;->j:Z

    .line 255
    .line 256
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, p1

    .line 259
    check-cast v1, LUk0;

    .line 260
    .line 261
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v2, p1

    .line 264
    check-cast v2, Ljava/util/List;

    .line 265
    .line 266
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v3, p1

    .line 269
    check-cast v3, LuE0;

    .line 270
    .line 271
    invoke-static/range {v0 .. v5}, Lml0;->l(ZLUk0;Ljava/util/List;LuE0;LqI;I)V

    .line 272
    .line 273
    .line 274
    sget-object p1, LnA1;->a:LnA1;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_6
    move-object v4, p1

    .line 278
    check-cast v4, LqI;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    iget p1, p0, Lpj;->k:I

    .line 286
    .line 287
    or-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    invoke-static {p1}, LK7;->k0(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v0, p1

    .line 296
    check-cast v0, LMv0;

    .line 297
    .line 298
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v1, p1

    .line 301
    check-cast v1, LU20;

    .line 302
    .line 303
    iget-boolean v2, p0, Lpj;->j:Z

    .line 304
    .line 305
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v3, p1

    .line 308
    check-cast v3, LuE0;

    .line 309
    .line 310
    invoke-static/range {v0 .. v5}, Lu20;->c(LMv0;LU20;ZLuE0;LqI;I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, LnA1;->a:LnA1;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_7
    move-object v4, p1

    .line 317
    check-cast v4, LqI;

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget p1, p0, Lpj;->k:I

    .line 325
    .line 326
    or-int/lit8 p1, p1, 0x1

    .line 327
    .line 328
    invoke-static {p1}, LK7;->k0(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-boolean v2, p0, Lpj;->j:Z

    .line 333
    .line 334
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v3, p1

    .line 337
    check-cast v3, LUa0;

    .line 338
    .line 339
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v0, p1

    .line 342
    check-cast v0, LBi0;

    .line 343
    .line 344
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v1, p1

    .line 347
    check-cast v1, LOW;

    .line 348
    .line 349
    invoke-static/range {v0 .. v5}, LkQ;->N(LBi0;LOW;ZLUa0;LqI;I)V

    .line 350
    .line 351
    .line 352
    sget-object p1, LnA1;->a:LnA1;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_8
    move-object v2, p1

    .line 356
    check-cast v2, LqI;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/4 p1, 0x1

    .line 364
    invoke-static {p1}, LK7;->k0(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v3, p1

    .line 371
    check-cast v3, LUa0;

    .line 372
    .line 373
    iget v1, p0, Lpj;->k:I

    .line 374
    .line 375
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v4, p1

    .line 378
    check-cast v4, LBi0;

    .line 379
    .line 380
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v5, p1

    .line 383
    check-cast v5, Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v6, p0, Lpj;->j:Z

    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, LgN;->l(IILqI;LUa0;LBi0;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    sget-object p1, LnA1;->a:LnA1;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_9
    move-object v4, p1

    .line 394
    check-cast v4, LqI;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    iget p1, p0, Lpj;->k:I

    .line 402
    .line 403
    or-int/lit8 p1, p1, 0x1

    .line 404
    .line 405
    invoke-static {p1}, LK7;->k0(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v0, p1

    .line 412
    check-cast v0, LRz;

    .line 413
    .line 414
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v1, p1

    .line 417
    check-cast v1, LVz;

    .line 418
    .line 419
    iget-boolean v2, p0, Lpj;->j:Z

    .line 420
    .line 421
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v3, p1

    .line 424
    check-cast v3, LuE0;

    .line 425
    .line 426
    invoke-static/range {v0 .. v5}, LxA;->g(LRz;LVz;ZLuE0;LqI;I)V

    .line 427
    .line 428
    .line 429
    sget-object p1, LnA1;->a:LnA1;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_a
    move-object v4, p1

    .line 433
    check-cast v4, LqI;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget p1, p0, Lpj;->k:I

    .line 441
    .line 442
    or-int/lit8 p1, p1, 0x1

    .line 443
    .line 444
    invoke-static {p1}, LK7;->k0(I)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    iget-boolean v2, p0, Lpj;->j:Z

    .line 449
    .line 450
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v3, p1

    .line 453
    check-cast v3, LuE0;

    .line 454
    .line 455
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v0, p1

    .line 458
    check-cast v0, LMv0;

    .line 459
    .line 460
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, p1

    .line 463
    check-cast v1, LRz;

    .line 464
    .line 465
    invoke-static/range {v0 .. v5}, LxA;->d(LMv0;LRz;ZLuE0;LqI;I)V

    .line 466
    .line 467
    .line 468
    sget-object p1, LnA1;->a:LnA1;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_b
    move-object v4, p1

    .line 472
    check-cast v4, LqI;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    iget p1, p0, Lpj;->k:I

    .line 480
    .line 481
    or-int/lit8 p1, p1, 0x1

    .line 482
    .line 483
    invoke-static {p1}, LK7;->k0(I)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v0, p1

    .line 490
    check-cast v0, LMv0;

    .line 491
    .line 492
    iget-object p1, p0, Lpj;->m:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v1, p1

    .line 495
    check-cast v1, LSl;

    .line 496
    .line 497
    iget-boolean v2, p0, Lpj;->j:Z

    .line 498
    .line 499
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v3, p1

    .line 502
    check-cast v3, LuE0;

    .line 503
    .line 504
    invoke-static/range {v0 .. v5}, Lek;->d(LMv0;LSl;ZLuE0;LqI;I)V

    .line 505
    .line 506
    .line 507
    sget-object p1, LnA1;->a:LnA1;

    .line 508
    .line 509
    return-object p1

    .line 510
    :pswitch_c
    move-object v4, p1

    .line 511
    check-cast v4, LqI;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    const/4 p1, 0x7

    .line 519
    invoke-static {p1}, LK7;->k0(I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iget-object v2, p0, Lpj;->m:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object p1, p0, Lpj;->n:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v3, p1

    .line 528
    check-cast v3, LVa0;

    .line 529
    .line 530
    iget v6, p0, Lpj;->k:I

    .line 531
    .line 532
    iget-boolean v0, p0, Lpj;->j:Z

    .line 533
    .line 534
    iget-object p1, p0, Lpj;->l:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v1, p1

    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static/range {v0 .. v6}, LCk0;->c(ZLjava/lang/String;Ljava/util/List;LVa0;LqI;II)V

    .line 540
    .line 541
    .line 542
    sget-object p1, LnA1;->a:LnA1;

    .line 543
    .line 544
    return-object p1

    .line 545
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
