.class public final La6;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:LnF;

.field public final synthetic l:LnF;


# direct methods
.method public synthetic constructor <init>(LnF;LnF;I)V
    .locals 0

    .line 1
    iput p3, p0, La6;->j:I

    iput-object p1, p0, La6;->k:LnF;

    iput-object p2, p0, La6;->l:LnF;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La6;->j:I

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
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget p2, LEO;->b:F

    .line 31
    .line 32
    sget v0, LEO;->c:F

    .line 33
    .line 34
    new-instance v1, La6;

    .line 35
    .line 36
    iget-object v2, p0, La6;->l:LnF;

    .line 37
    .line 38
    iget-object v3, p0, La6;->k:LnF;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v1, v3, v2, v4}, La6;-><init>(LnF;LnF;I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x4a02f473    # 2145564.8f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x1b6

    .line 52
    .line 53
    invoke-static {p2, v0, v1, p1, v2}, Ll6;->b(FFLnF;LqI;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, LnA1;->a:LnA1;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LqI;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 p2, p2, 0x3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_2
    const p2, -0x2e760097

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iget-object v0, p0, La6;->k:LnF;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, p1, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, La6;->l:LnF;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_1
    check-cast p1, LqI;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    and-int/lit8 p2, p2, 0x3

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-ne p2, v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, LqI;->D()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {p1}, LqI;->R()V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    :goto_5
    sget p2, Ll6;->c:F

    .line 142
    .line 143
    sget v0, Ll6;->d:F

    .line 144
    .line 145
    new-instance v1, La6;

    .line 146
    .line 147
    iget-object v2, p0, La6;->l:LnF;

    .line 148
    .line 149
    iget-object v3, p0, La6;->k:LnF;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v1, v3, v2, v4}, La6;-><init>(LnF;LnF;I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x707b6565

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0x1b6

    .line 163
    .line 164
    invoke-static {p2, v0, v1, p1, v2}, Ll6;->b(FFLnF;LqI;I)V

    .line 165
    .line 166
    .line 167
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    check-cast p1, LqI;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    and-int/lit8 p2, p2, 0x3

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne p2, v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, LqI;->D()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {p1}, LqI;->R()V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_8
    :goto_7
    const p2, 0x593b88c6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    iget-object v0, p0, La6;->k:LnF;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p1, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object v0, p0, La6;->l:LnF;

    .line 221
    .line 222
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :goto_9
    sget-object p1, LnA1;->a:LnA1;

    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_3
    check-cast p1, LqI;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    and-int/lit8 p2, p2, 0x3

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-ne p2, v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1}, LqI;->D()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-nez p2, :cond_a

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    invoke-virtual {p1}, LqI;->R()V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_b
    :goto_a
    sget-object p2, LrE0;->a:LrE0;

    .line 253
    .line 254
    sget-object v0, Ll6;->g:LJO0;

    .line 255
    .line 256
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object v0, p0, La6;->k:LnF;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    sget-object v0, Li;->y:Lim;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    sget-object v0, Li;->z:Lim;

    .line 268
    .line 269
    :goto_b
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Ln6;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, v1}, LuE0;->j(LuE0;)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    sget-object v0, Li;->m:Lkm;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v2, p1, LqI;->P:I

    .line 286
    .line 287
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    sget-object v4, LiI;->b:LhI;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v4, LhI;->b:Lqk0;

    .line 301
    .line 302
    invoke-virtual {p1}, LqI;->b0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v5, p1, LqI;->O:Z

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_d
    invoke-virtual {p1}, LqI;->k0()V

    .line 314
    .line 315
    .line 316
    :goto_c
    sget-object v4, LhI;->f:LTa;

    .line 317
    .line 318
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LhI;->e:LTa;

    .line 322
    .line 323
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LhI;->g:LTa;

    .line 327
    .line 328
    iget-boolean v3, p1, LqI;->O:Z

    .line 329
    .line 330
    if-nez v3, :cond_e

    .line 331
    .line 332
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_f

    .line 345
    .line 346
    :cond_e
    invoke-static {v2, p1, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    sget-object v0, LhI;->d:LTa;

    .line 350
    .line 351
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object v0, p0, La6;->l:LnF;

    .line 359
    .line 360
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    const/4 p2, 0x1

    .line 364
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 365
    .line 366
    .line 367
    :goto_d
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
