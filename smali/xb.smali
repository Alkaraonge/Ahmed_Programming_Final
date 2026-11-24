.class public final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70;


# instance fields
.field public final synthetic h:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc70;LRK;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxb;->h:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lxb;->j:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lwz1;->U(LRK;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lxb;->k:Ljava/lang/Object;

    .line 6
    new-instance p2, LiA1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LiA1;-><init>(Lc70;LZJ;)V

    iput-object p2, p0, Lxb;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeD0;LbL;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lxb;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->k:Ljava/lang/Object;

    iput-object p4, p0, Lxb;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxb;->h:I

    iput-object p1, p0, Lxb;->j:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->k:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxb;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LrP0;

    .line 7
    .line 8
    iget-object p2, p1, LrP0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p1, p1, LrP0;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lxb;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LeD0;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LeD0;->setScale(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LeD0;->setArranging(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lxb;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/view/WindowManager;

    .line 37
    .line 38
    iget-object p2, p0, Lxb;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, LnA1;->a:LnA1;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lxb;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LRK;

    .line 56
    .line 57
    iget-object v1, p0, Lxb;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lxb;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LiA1;

    .line 62
    .line 63
    invoke-static {v0, p1, v1, v2, p2}, LUC;->Z(LRK;Ljava/lang/Object;Ljava/lang/Object;LYa0;LZJ;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 68
    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object p1, LnA1;->a:LnA1;

    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_1
    instance-of v0, p2, Lh70;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lh70;

    .line 81
    .line 82
    iget v1, v0, Lh70;->p:I

    .line 83
    .line 84
    const/high16 v2, -0x80000000

    .line 85
    .line 86
    and-int v3, v1, v2

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    sub-int/2addr v1, v2

    .line 91
    iput v1, v0, Lh70;->p:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance v0, Lh70;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lh70;-><init>(Lxb;LZJ;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p2, v0, Lh70;->n:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 102
    .line 103
    iget v2, v0, Lh70;->p:I

    .line 104
    .line 105
    sget-object v3, LnA1;->a:LnA1;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    const/4 v5, 0x2

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    if-eq v2, v6, :cond_2

    .line 113
    .line 114
    if-eq v2, v5, :cond_5

    .line 115
    .line 116
    if-ne v2, v4, :cond_4

    .line 117
    .line 118
    :cond_2
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    move-object v1, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_5
    iget-object p1, v0, Lh70;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, v0, Lh70;->l:Lxb;

    .line 134
    .line 135
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lxb;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, LD11;

    .line 145
    .line 146
    iget-boolean p2, p2, LD11;->h:Z

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iput v6, v0, Lh70;->p:I

    .line 151
    .line 152
    iget-object p2, p0, Lxb;->k:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Lc70;

    .line 155
    .line 156
    invoke-interface {p2, p1, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iput-object p0, v0, Lh70;->l:Lxb;

    .line 164
    .line 165
    iput-object p1, v0, Lh70;->m:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v0, Lh70;->p:I

    .line 168
    .line 169
    iget-object p2, p0, Lxb;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lcm1;

    .line 172
    .line 173
    invoke-virtual {p2, p1, v0}, Lcm1;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_8

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    move-object v2, p0

    .line 181
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_3

    .line 188
    .line 189
    iget-object p2, v2, Lxb;->j:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, LD11;

    .line 192
    .line 193
    iput-boolean v6, p2, LD11;->h:Z

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput-object p2, v0, Lh70;->l:Lxb;

    .line 197
    .line 198
    iput-object p2, v0, Lh70;->m:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, Lh70;->p:I

    .line 201
    .line 202
    iget-object p2, v2, Lxb;->k:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lc70;

    .line 205
    .line 206
    invoke-interface {p2, p1, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v1, :cond_3

    .line 211
    .line 212
    :goto_4
    return-object v1

    .line 213
    :pswitch_2
    instance-of v0, p2, LRV;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    move-object v0, p2

    .line 218
    check-cast v0, LRV;

    .line 219
    .line 220
    iget v1, v0, LRV;->n:I

    .line 221
    .line 222
    const/high16 v2, -0x80000000

    .line 223
    .line 224
    and-int v3, v1, v2

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    sub-int/2addr v1, v2

    .line 229
    iput v1, v0, LRV;->n:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    new-instance v0, LRV;

    .line 233
    .line 234
    invoke-direct {v0, p0, p2}, LRV;-><init>(Lxb;LZJ;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget-object p2, v0, LRV;->l:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 240
    .line 241
    iget v2, v0, LRV;->n:I

    .line 242
    .line 243
    sget-object v3, LnA1;->a:LnA1;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    if-ne v2, v4, :cond_b

    .line 249
    .line 250
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    move-object v1, v3

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 258
    .line 259
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_c
    invoke-static {p2}, LbK0;->h0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lxb;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p2, LSV;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lxb;->k:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LH11;

    .line 276
    .line 277
    iget-object v5, v2, LH11;->h:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v6, Lek;->l:LkJ;

    .line 280
    .line 281
    if-eq v5, v6, :cond_d

    .line 282
    .line 283
    iget-object p2, p2, LSV;->j:LYa0;

    .line 284
    .line 285
    invoke-interface {p2, v5, p1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_a

    .line 296
    .line 297
    :cond_d
    iput-object p1, v2, LH11;->h:Ljava/lang/Object;

    .line 298
    .line 299
    iput v4, v0, LRV;->n:I

    .line 300
    .line 301
    iget-object p2, p0, Lxb;->l:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Lc70;

    .line 304
    .line 305
    invoke-interface {p2, p1, v0}, Lc70;->i(Ljava/lang/Object;LZJ;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v1, :cond_a

    .line 310
    .line 311
    :goto_6
    return-object v1

    .line 312
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    iget-object p1, p0, Lxb;->l:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, LnG0;

    .line 323
    .line 324
    invoke-interface {p1}, Lfm1;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, LYa0;

    .line 329
    .line 330
    iget-object p2, p0, Lxb;->k:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p2, Lzw1;

    .line 333
    .line 334
    invoke-virtual {p2}, Lzw1;->c()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object p2, p2, Lzw1;->d:LKP0;

    .line 339
    .line 340
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p1, v0, p2}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    goto :goto_7

    .line 355
    :cond_e
    const/4 p1, 0x0

    .line 356
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object p2, p0, Lxb;->j:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, LKW0;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, LKW0;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, LnA1;->a:LnA1;

    .line 368
    .line 369
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
