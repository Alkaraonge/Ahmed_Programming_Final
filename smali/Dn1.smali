.class public final LDn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LVa0;

.field public final synthetic m:Lfo1;

.field public final synthetic n:LRt0;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;LVa0;Lfo1;LRt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDn1;->h:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LDn1;->j:I

    .line 7
    .line 8
    iput-object p3, p0, LDn1;->k:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LDn1;->l:LVa0;

    .line 11
    .line 12
    iput-object p5, p0, LDn1;->m:Lfo1;

    .line 13
    .line 14
    iput-object p6, p0, LDn1;->n:LRt0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, LqI;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$BoxWithConstraints"

    .line 13
    .line 14
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x6

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 32
    .line 33
    const/16 p3, 0x12

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, LqI;->D()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v3}, LqI;->R()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 p2, 0x47e

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x1

    .line 61
    const/4 p3, 0x0

    .line 62
    if-gez p1, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_2
    sget-object v0, LrE0;->a:LrE0;

    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Li;->w:Ljm;

    .line 80
    .line 81
    sget-object v4, Lhg;->a:LIK1;

    .line 82
    .line 83
    const/16 v5, 0x30

    .line 84
    .line 85
    invoke-static {v4, v2, v3, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v4, v3, LqI;->P:I

    .line 90
    .line 91
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v3, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v6, LiI;->b:LhI;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, LhI;->b:Lqk0;

    .line 105
    .line 106
    invoke-virtual {v3}, LqI;->b0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v8, v3, LqI;->O:Z

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v6}, LqI;->m(LUa0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3}, LqI;->k0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v8, LhI;->f:LTa;

    .line 121
    .line 122
    invoke-static {v3, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LhI;->e:LTa;

    .line 126
    .line 127
    invoke-static {v3, v2, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, LhI;->g:LTa;

    .line 131
    .line 132
    iget-boolean v9, v3, LqI;->O:Z

    .line 133
    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {v4, v3, v4, v5}, Lg;->p(ILqI;ILTa;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v4, LhI;->d:LTa;

    .line 154
    .line 155
    invoke-static {v3, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    const/16 v1, 0x78

    .line 161
    .line 162
    :goto_4
    int-to-float v1, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/16 v1, 0xaa

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->t(FLuE0;)LuE0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Li;->m:Lkm;

    .line 172
    .line 173
    invoke-static {v1, p3}, Lqn;->e(Lo6;Z)LBA0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v9, v3, LqI;->P:I

    .line 178
    .line 179
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v3, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3}, LqI;->b0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v11, v3, LqI;->O:Z

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-virtual {v3, v6}, LqI;->m(LUa0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-virtual {v3}, LqI;->k0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    invoke-static {v3, v8, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v2, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, v3, LqI;->O:Z

    .line 208
    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_b

    .line 224
    .line 225
    :cond_a
    invoke-static {v9, v3, v9, v5}, Lg;->p(ILqI;ILTa;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-static {v3, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x1a4872f1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, LqI;->X(I)V

    .line 235
    .line 236
    .line 237
    iget v6, p0, LDn1;->j:I

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    sget-object v0, Lfo1;->STATUS:Lfo1;

    .line 242
    .line 243
    iget-object v1, p0, LDn1;->m:Lfo1;

    .line 244
    .line 245
    if-eq v1, v0, :cond_d

    .line 246
    .line 247
    :cond_c
    const/16 v4, 0x180

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    iget-object v0, p0, LDn1;->n:LRt0;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-static/range {v0 .. v5}, Lao1;->m(LRt0;LuE0;ZLqI;II)V

    .line 255
    .line 256
    .line 257
    :cond_d
    const v0, -0x615d173a

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v3, p3, p2}, LTN;->Q(ILqI;ZZ)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LDn1;->k:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    iget-object v2, p0, LDn1;->l:LVa0;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/2addr v1, v4

    .line 276
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v1, :cond_e

    .line 281
    .line 282
    sget-object v1, LlI;->a:LIK1;

    .line 283
    .line 284
    if-ne v4, v1, :cond_f

    .line 285
    .line 286
    :cond_e
    new-instance v4, LCn1;

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    invoke-direct {v4, v0, v2, v1}, LCn1;-><init>(Landroid/content/Context;LVa0;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_f
    move-object v2, v4

    .line 296
    check-cast v2, LVa0;

    .line 297
    .line 298
    invoke-virtual {v3, p3}, LqI;->q(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LDn1;->h:Ljava/util/List;

    .line 302
    .line 303
    move-object v5, v3

    .line 304
    const/4 v3, 0x0

    .line 305
    move v1, v6

    .line 306
    const/16 v6, 0xc00

    .line 307
    .line 308
    move v4, p1

    .line 309
    invoke-static/range {v0 .. v6}, LK7;->F(Ljava/util/List;ILVa0;ZZLqI;I)V

    .line 310
    .line 311
    .line 312
    move-object v3, v5

    .line 313
    float-to-double v0, v7

    .line 314
    const-wide/16 v5, 0x0

    .line 315
    .line 316
    cmpl-double p1, v0, v5

    .line 317
    .line 318
    if-lez p1, :cond_11

    .line 319
    .line 320
    new-instance p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 321
    .line 322
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 323
    .line 324
    .line 325
    cmpl-float v1, v7, v0

    .line 326
    .line 327
    if-lez v1, :cond_10

    .line 328
    .line 329
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 330
    .line 331
    .line 332
    :cond_10
    invoke-direct {p1, v7, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, p1}, LNJ0;->f(LqI;LuE0;)V

    .line 336
    .line 337
    .line 338
    xor-int/lit8 p1, v4, 0x1

    .line 339
    .line 340
    invoke-static {p3, v3, p1}, LK7;->c(ILqI;Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, p2}, LqI;->q(Z)V

    .line 344
    .line 345
    .line 346
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_11
    const-string p1, "invalid weight "

    .line 350
    .line 351
    const-string p2, "; must be greater than zero"

    .line 352
    .line 353
    invoke-static {p1, v7, p2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p2
.end method
