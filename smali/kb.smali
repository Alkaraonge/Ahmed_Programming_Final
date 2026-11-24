.class public final Lkb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkb;->j:I

    iput-object p1, p0, Lkb;->k:Ljava/lang/Object;

    iput-object p2, p0, Lkb;->l:Ljava/lang/Object;

    iput-object p3, p0, Lkb;->m:Ljava/lang/Object;

    iput-object p4, p0, Lkb;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkb;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuE0;

    .line 7
    .line 8
    check-cast p2, LqI;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const p3, -0x5097aed

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, LqI;->X(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, LlI;->a:LIK1;

    .line 26
    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    new-instance p3, LQL;

    .line 30
    .line 31
    invoke-direct {p3}, LQL;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, LqI;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v2, p3

    .line 38
    check-cast v2, LQL;

    .line 39
    .line 40
    iget-object p3, p0, Lkb;->k:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, p3

    .line 43
    check-cast v6, LQi1;

    .line 44
    .line 45
    const-wide/16 v3, 0x10

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iget-wide v7, v6, LQi1;->a:J

    .line 49
    .line 50
    cmp-long v1, v7, v3

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :goto_0
    sget-object v3, LGI;->r:LAm1;

    .line 58
    .line 59
    invoke-virtual {p2, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LdK1;

    .line 64
    .line 65
    check-cast v3, LeK1;

    .line 66
    .line 67
    invoke-virtual {v3}, LeK1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lkb;->l:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, LLr0;

    .line 77
    .line 78
    invoke-virtual {v5}, LLr0;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lkb;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LSt1;

    .line 87
    .line 88
    iget-wide v7, v3, LSt1;->b:J

    .line 89
    .line 90
    invoke-static {v7, v8}, Luu1;->b(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const v1, 0x302dfc9d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, LqI;->X(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Luu1;

    .line 105
    .line 106
    iget-wide v7, v3, LSt1;->b:J

    .line 107
    .line 108
    invoke-direct {v1, v7, v8}, Luu1;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    if-ne v7, v0, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v7, Lht1;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v7, v2, v4}, Lht1;-><init>(LQL;LZJ;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v7, LYa0;

    .line 133
    .line 134
    iget-object v4, v3, LSt1;->a:LXb;

    .line 135
    .line 136
    invoke-static {v4, v1, v7, p2}, LuP;->h(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lkb;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LdL0;

    .line 146
    .line 147
    invoke-virtual {p2, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    or-int/2addr v1, v4

    .line 152
    invoke-virtual {p2, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v1, v3

    .line 157
    invoke-virtual {p2, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v1, v3

    .line 162
    invoke-virtual {p2, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v1, v3

    .line 167
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    if-ne v3, v0, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v1, LX3;

    .line 176
    .line 177
    iget-object v0, p0, Lkb;->n:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, LdL0;

    .line 181
    .line 182
    iget-object v0, p0, Lkb;->m:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v4, v0

    .line 185
    check-cast v4, LSt1;

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    invoke-direct/range {v1 .. v7}, LX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v1

    .line 195
    :cond_5
    check-cast v3, LVa0;

    .line 196
    .line 197
    invoke-static {p1, v3}, Landroidx/compose/ui/draw/a;->c(LuE0;LVa0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    const p1, 0x3040856e

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 212
    .line 213
    .line 214
    sget-object p1, LrE0;->a:LrE0;

    .line 215
    .line 216
    :goto_1
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_0
    check-cast p1, LEb;

    .line 221
    .line 222
    check-cast p2, LqI;

    .line 223
    .line 224
    check-cast p3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    and-int/lit8 v0, p3, 0x6

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    and-int/lit8 v0, p3, 0x8

    .line 235
    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_2
    if-eqz v0, :cond_8

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const/4 v0, 0x2

    .line 252
    :goto_3
    or-int/2addr p3, v0

    .line 253
    :cond_9
    and-int/lit8 p3, p3, 0x13

    .line 254
    .line 255
    const/16 v0, 0x12

    .line 256
    .line 257
    if-ne p3, v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {p2}, LqI;->D()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-nez p3, :cond_a

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-virtual {p2}, LqI;->R()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    :goto_4
    iget-object p3, p0, Lkb;->k:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p3, LAi1;

    .line 273
    .line 274
    invoke-virtual {p2, p3}, LqI;->g(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, p0, Lkb;->l:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    or-int/2addr v0, v2

    .line 285
    iget-object v2, p0, Lkb;->m:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ltb;

    .line 288
    .line 289
    invoke-virtual {p2, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    or-int/2addr v0, v3

    .line 294
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v4, LlI;->a:LIK1;

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    if-ne v3, v4, :cond_d

    .line 303
    .line 304
    :cond_c
    new-instance v3, LMa;

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-direct {v3, p3, v1, v2, v0}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    check-cast v3, LVa0;

    .line 314
    .line 315
    invoke-static {p1, v3, p2}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 316
    .line 317
    .line 318
    iget-object p3, v2, Ltb;->c:LgG0;

    .line 319
    .line 320
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 321
    .line 322
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast p1, LFb;

    .line 326
    .line 327
    iget-object p1, p1, LFb;->a:LKP0;

    .line 328
    .line 329
    invoke-virtual {p3, v1, p1}, LgG0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v4, :cond_e

    .line 337
    .line 338
    new-instance p1, Lpb;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    check-cast p1, Lpb;

    .line 347
    .line 348
    const/4 p3, 0x0

    .line 349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    iget-object v0, p0, Lkb;->n:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LnF;

    .line 356
    .line 357
    invoke-virtual {v0, p1, v1, p2, p3}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
