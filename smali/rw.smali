.class public final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrw;->h:I

    iput-object p1, p0, Lrw;->j:Ljava/lang/Object;

    iput-object p2, p0, Lrw;->k:Ljava/lang/Object;

    iput-object p3, p0, Lrw;->l:Ljava/lang/Object;

    iput-object p4, p0, Lrw;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrw;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpk0;

    .line 7
    .line 8
    instance-of p2, p1, LyW0;

    .line 9
    .line 10
    iget-object v0, p0, Lrw;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LF11;

    .line 13
    .line 14
    iget-object v1, p0, Lrw;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LF11;

    .line 17
    .line 18
    iget-object v2, p0, Lrw;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LF11;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p1, v2, LF11;->h:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v2, LF11;->h:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, LzW0;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p1, v2, LF11;->h:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v2, LF11;->h:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p2, p1, LxW0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget p1, v2, LF11;->h:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v2, LF11;->h:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of p2, p1, LWg0;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget p1, v1, LF11;->h:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v1, LF11;->h:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of p2, p1, LXg0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget p1, v1, LF11;->h:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v1, LF11;->h:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of p2, p1, LT70;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget p1, v0, LF11;->h:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, v0, LF11;->h:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, LU70;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, v0, LF11;->h:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, v0, LF11;->h:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v2, LF11;->h:I

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const/4 p1, 0x0

    .line 102
    :goto_1
    iget v1, v1, LF11;->h:I

    .line 103
    .line 104
    if-lez v1, :cond_8

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/4 v1, 0x0

    .line 109
    :goto_2
    iget v0, v0, LF11;->h:I

    .line 110
    .line 111
    if-lez v0, :cond_9

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-object v2, p0, Lrw;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LeQ;

    .line 119
    .line 120
    iget-boolean v4, v2, LeQ;->w:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, LeQ;->w:Z

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    :cond_a
    iget-boolean p1, v2, LeQ;->x:Z

    .line 128
    .line 129
    if-eq p1, v1, :cond_b

    .line 130
    .line 131
    iput-boolean v1, v2, LeQ;->x:Z

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    :cond_b
    iget-boolean p1, v2, LeQ;->y:Z

    .line 135
    .line 136
    if-eq p1, v0, :cond_c

    .line 137
    .line 138
    iput-boolean v0, v2, LeQ;->y:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, p2

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, LCS;->K(LrY;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, LnA1;->a:LnA1;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lrw;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lyq0;

    .line 158
    .line 159
    iget-object p2, p1, Lyq0;->d:Lbp0;

    .line 160
    .line 161
    iget-object p2, p2, Lbp0;->b:LHP0;

    .line 162
    .line 163
    invoke-virtual {p2}, LHP0;->h()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    div-int/lit8 p2, p2, 0xc

    .line 168
    .line 169
    iget-object p1, p1, Lyq0;->d:Lbp0;

    .line 170
    .line 171
    iget-object p1, p1, Lbp0;->b:LHP0;

    .line 172
    .line 173
    invoke-virtual {p1}, LHP0;->h()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    rem-int/lit8 p1, p1, 0xc

    .line 178
    .line 179
    add-int/lit8 p1, p1, 0x1

    .line 180
    .line 181
    iget-object v0, p0, Lrw;->m:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lik0;

    .line 184
    .line 185
    iget v0, v0, Lgk0;->h:I

    .line 186
    .line 187
    add-int/2addr v0, p2

    .line 188
    iget-object p2, p0, Lrw;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, LNp;

    .line 191
    .line 192
    invoke-virtual {p2, v0, p1}, LNp;->e(II)LQp;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/Long;

    .line 197
    .line 198
    iget-wide v0, p1, LQp;->e:J

    .line 199
    .line 200
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lrw;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, LVa0;

    .line 206
    .line 207
    invoke-interface {p1, p2}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p1, LnA1;->a:LnA1;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iget-object p2, p0, Lrw;->j:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, LLr0;

    .line 222
    .line 223
    if-eqz p1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p2}, LLr0;->b()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    iget-object p1, p0, Lrw;->l:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, LLt1;

    .line 234
    .line 235
    invoke-virtual {p1}, LLt1;->j()LSt1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object p1, p1, LLt1;->b:LdL0;

    .line 240
    .line 241
    iget-object v1, p0, Lrw;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LYt1;

    .line 244
    .line 245
    iget-object v2, p0, Lrw;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LHi0;

    .line 248
    .line 249
    invoke-static {v1, p2, v0, v2, p1}, LBi;->H(LYt1;LLr0;LSt1;LHi0;LdL0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    invoke-static {p2}, LBi;->E(LLr0;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_2
    instance-of v0, p2, Lqw;

    .line 260
    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    move-object v0, p2

    .line 264
    check-cast v0, Lqw;

    .line 265
    .line 266
    iget v1, v0, Lqw;->p:I

    .line 267
    .line 268
    const/high16 v2, -0x80000000

    .line 269
    .line 270
    and-int v3, v1, v2

    .line 271
    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    sub-int/2addr v1, v2

    .line 275
    iput v1, v0, Lqw;->p:I

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    new-instance v0, Lqw;

    .line 279
    .line 280
    invoke-direct {v0, p0, p2}, Lqw;-><init>(Lrw;LZJ;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    iget-object p2, v0, Lqw;->n:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 286
    .line 287
    iget v2, v0, Lqw;->p:I

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    if-ne v2, v3, :cond_10

    .line 293
    .line 294
    iget-object p1, v0, Lqw;->m:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Lqw;->l:Lrw;

    .line 297
    .line 298
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_11
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lrw;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p2, LH11;

    .line 316
    .line 317
    iget-object p2, p2, LH11;->h:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, LCl0;

    .line 320
    .line 321
    if-eqz p2, :cond_12

    .line 322
    .line 323
    new-instance v2, Lnx;

    .line 324
    .line 325
    const-string v4, "Child of the scoped flow was cancelled"

    .line 326
    .line 327
    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v2}, LCl0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 331
    .line 332
    .line 333
    iput-object p0, v0, Lqw;->l:Lrw;

    .line 334
    .line 335
    iput-object p1, v0, Lqw;->m:Ljava/lang/Object;

    .line 336
    .line 337
    iput v3, v0, Lqw;->p:I

    .line 338
    .line 339
    invoke-interface {p2, v0}, LCl0;->A(LaK;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-ne p2, v1, :cond_12

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    move-object v0, p0

    .line 347
    :goto_7
    iget-object p2, v0, Lrw;->j:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, LH11;

    .line 350
    .line 351
    sget-object v1, LfL;->UNDISPATCHED:LfL;

    .line 352
    .line 353
    new-instance v2, Lpw;

    .line 354
    .line 355
    iget-object v4, v0, Lrw;->m:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Lc70;

    .line 358
    .line 359
    iget-object v5, v0, Lrw;->l:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Ltw;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-direct {v2, v5, v4, p1, v6}, Lpw;-><init>(Ltw;Lc70;Ljava/lang/Object;LZJ;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v0, Lrw;->k:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, LbL;

    .line 370
    .line 371
    invoke-static {p1, v6, v1, v2, v3}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iput-object p1, p2, LH11;->h:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v1, LnA1;->a:LnA1;

    .line 378
    .line 379
    :goto_8
    return-object v1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
