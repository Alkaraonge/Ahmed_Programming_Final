.class public final LN30;
.super LtE0;
.source "SourceFile"

# interfaces
.implements Ldo0;


# instance fields
.field public A:LB40;

.field public B:LUa0;

.field public C:LD30;

.field public D:J

.field public E:Lo6;

.field public final F:LM30;

.field public final G:LM30;

.field public v:Lzw1;

.field public w:Luw1;

.field public x:Luw1;

.field public y:Luw1;

.field public z:LO30;


# direct methods
.method public constructor <init>(Lzw1;Luw1;Luw1;Luw1;LO30;LB40;LUa0;LD30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LtE0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN30;->v:Lzw1;

    .line 5
    .line 6
    iput-object p2, p0, LN30;->w:Luw1;

    .line 7
    .line 8
    iput-object p3, p0, LN30;->x:Luw1;

    .line 9
    .line 10
    iput-object p4, p0, LN30;->y:Luw1;

    .line 11
    .line 12
    iput-object p5, p0, LN30;->z:LO30;

    .line 13
    .line 14
    iput-object p6, p0, LN30;->A:LB40;

    .line 15
    .line 16
    iput-object p7, p0, LN30;->B:LUa0;

    .line 17
    .line 18
    iput-object p8, p0, LN30;->C:LD30;

    .line 19
    .line 20
    sget-wide p1, LIb;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, LN30;->D:J

    .line 23
    .line 24
    const/16 p1, 0xf

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2, p2, p1}, Lek;->s(IIII)J

    .line 28
    .line 29
    .line 30
    new-instance p1, LM30;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, LM30;-><init>(LN30;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LN30;->F:LM30;

    .line 36
    .line 37
    new-instance p1, LM30;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, LM30;-><init>(LN30;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LN30;->G:LM30;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final D0()Lo6;
    .locals 3

    .line 1
    iget-object v0, p0, LN30;->v:Lzw1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw1;->f()Lvw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LC30;->PreEnter:LC30;

    .line 8
    .line 9
    sget-object v2, LC30;->Visible:LC30;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lvw1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LN30;->z:LO30;

    .line 18
    .line 19
    iget-object v0, v0, LO30;->a:LAw1;

    .line 20
    .line 21
    iget-object v0, v0, LAw1;->c:Lhw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lhw;->a:Lkm;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, LN30;->A:LB40;

    .line 29
    .line 30
    iget-object v0, v0, LB40;->a:LAw1;

    .line 31
    .line 32
    iget-object v0, v0, LAw1;->c:Lhw;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lhw;->a:Lkm;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LN30;->A:LB40;

    .line 40
    .line 41
    iget-object v0, v0, LB40;->a:LAw1;

    .line 42
    .line 43
    iget-object v0, v0, LAw1;->c:Lhw;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lhw;->a:Lkm;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, LN30;->z:LO30;

    .line 51
    .line 52
    iget-object v0, v0, LO30;->a:LAw1;

    .line 53
    .line 54
    iget-object v0, v0, LAw1;->c:Lhw;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lhw;->a:Lkm;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final a(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->a0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lvw0;LxA0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LxA0;->T(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(LDA0;LxA0;J)LCA0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LN30;->v:Lzw1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lzw1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LN30;->v:Lzw1;

    .line 12
    .line 13
    iget-object v3, v3, Lzw1;->d:LKP0;

    .line 14
    .line 15
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, LN30;->E:Lo6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, LN30;->E:Lo6;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LN30;->D0()Lo6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Li;->m:Lkm;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, LN30;->E:Lo6;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Lwk0;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, LR10;->h:LR10;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, LxA0;->b(J)LQT0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, LQT0;->h:I

    .line 59
    .line 60
    iget v8, v2, LQT0;->j:I

    .line 61
    .line 62
    invoke-static {v4, v8}, LcS;->g(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    iput-wide v8, v0, LN30;->D:J

    .line 67
    .line 68
    shr-long v10, v8, v7

    .line 69
    .line 70
    long-to-int v4, v10

    .line 71
    and-long/2addr v5, v8

    .line 72
    long-to-int v6, v5

    .line 73
    new-instance v5, Lha;

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    invoke-direct {v5, v2, v7}, Lha;-><init>(LQT0;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v6, v3, v5}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_3
    iget-object v2, v0, LN30;->B:LUa0;

    .line 85
    .line 86
    invoke-interface {v2}, LUa0;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_11

    .line 97
    .line 98
    iget-object v2, v0, LN30;->C:LD30;

    .line 99
    .line 100
    iget-object v8, v2, LD30;->a:Luw1;

    .line 101
    .line 102
    iget-object v9, v2, LD30;->d:LO30;

    .line 103
    .line 104
    iget-object v10, v2, LD30;->e:LB40;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    new-instance v11, LE30;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-direct {v11, v9, v10, v12}, LE30;-><init>(LO30;LB40;I)V

    .line 112
    .line 113
    .line 114
    new-instance v12, LE30;

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-direct {v12, v9, v10, v13}, LE30;-><init>(LO30;LB40;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v11, v12}, Luw1;->a(LVa0;LVa0;)Ltw1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v8, v4

    .line 126
    :goto_1
    iget-object v11, v2, LD30;->b:Luw1;

    .line 127
    .line 128
    if-eqz v11, :cond_5

    .line 129
    .line 130
    new-instance v12, LE30;

    .line 131
    .line 132
    const/4 v13, 0x2

    .line 133
    invoke-direct {v12, v9, v10, v13}, LE30;-><init>(LO30;LB40;I)V

    .line 134
    .line 135
    .line 136
    new-instance v13, LE30;

    .line 137
    .line 138
    const/4 v14, 0x3

    .line 139
    invoke-direct {v13, v9, v10, v14}, LE30;-><init>(LO30;LB40;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12, v13}, Luw1;->a(LVa0;LVa0;)Ltw1;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v11, v4

    .line 148
    :goto_2
    iget-object v12, v2, LD30;->c:Lzw1;

    .line 149
    .line 150
    invoke-virtual {v12}, Lzw1;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v13, LC30;->PreEnter:LC30;

    .line 155
    .line 156
    iget-object v14, v9, LO30;->a:LAw1;

    .line 157
    .line 158
    if-ne v12, v13, :cond_8

    .line 159
    .line 160
    iget-object v12, v14, LAw1;->d:LU81;

    .line 161
    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    new-instance v13, Lnw1;

    .line 165
    .line 166
    iget-wide v14, v12, LU81;->b:J

    .line 167
    .line 168
    invoke-direct {v13, v14, v15}, Lnw1;-><init>(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-object v12, v10, LB40;->a:LAw1;

    .line 173
    .line 174
    iget-object v12, v12, LAw1;->d:LU81;

    .line 175
    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    new-instance v13, Lnw1;

    .line 179
    .line 180
    iget-wide v14, v12, LU81;->b:J

    .line 181
    .line 182
    invoke-direct {v13, v14, v15}, Lnw1;-><init>(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v13, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v12, v10, LB40;->a:LAw1;

    .line 189
    .line 190
    iget-object v12, v12, LAw1;->d:LU81;

    .line 191
    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    new-instance v13, Lnw1;

    .line 195
    .line 196
    iget-wide v14, v12, LU81;->b:J

    .line 197
    .line 198
    invoke-direct {v13, v14, v15}, Lnw1;-><init>(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v12, v14, LAw1;->d:LU81;

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    new-instance v13, Lnw1;

    .line 207
    .line 208
    iget-wide v14, v12, LU81;->b:J

    .line 209
    .line 210
    invoke-direct {v13, v14, v15}, Lnw1;-><init>(J)V

    .line 211
    .line 212
    .line 213
    :goto_3
    iget-object v2, v2, LD30;->f:Luw1;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    sget-object v12, LAD;->G:LAD;

    .line 218
    .line 219
    new-instance v14, LMa;

    .line 220
    .line 221
    const/16 v15, 0x9

    .line 222
    .line 223
    invoke-direct {v14, v13, v9, v10, v15}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v12, v14}, Luw1;->a(LVa0;LVa0;)Ltw1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move-object v2, v4

    .line 232
    :goto_4
    new-instance v9, LMa;

    .line 233
    .line 234
    const/16 v10, 0x8

    .line 235
    .line 236
    invoke-direct {v9, v8, v11, v2, v10}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p2 .. p4}, LxA0;->b(J)LQT0;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget v2, v13, LQT0;->h:I

    .line 244
    .line 245
    iget v8, v13, LQT0;->j:I

    .line 246
    .line 247
    invoke-static {v2, v8}, LcS;->g(II)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    iget-wide v14, v0, LN30;->D:J

    .line 252
    .line 253
    move-wide/from16 v16, v5

    .line 254
    .line 255
    sget-wide v4, LIb;->a:J

    .line 256
    .line 257
    invoke-static {v14, v15, v4, v5}, Lmk0;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    iget-wide v4, v0, LN30;->D:J

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move-wide v4, v10

    .line 267
    :goto_5
    iget-object v6, v0, LN30;->w:Luw1;

    .line 268
    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    new-instance v2, LL30;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-direct {v2, v0, v4, v5, v8}, LL30;-><init>(LN30;JI)V

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, LN30;->F:LM30;

    .line 278
    .line 279
    invoke-virtual {v6, v8, v2}, Luw1;->a(LVa0;LVa0;)Ltw1;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const/4 v2, 0x0

    .line 285
    :goto_6
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, Ltw1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lmk0;

    .line 292
    .line 293
    iget-wide v10, v2, Lmk0;->a:J

    .line 294
    .line 295
    :cond_d
    move-wide/from16 v14, p3

    .line 296
    .line 297
    invoke-static {v14, v15, v10, v11}, Lek;->e0(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v21

    .line 301
    iget-object v2, v0, LN30;->x:Luw1;

    .line 302
    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    sget-object v6, LAD;->L:LAD;

    .line 308
    .line 309
    new-instance v8, LL30;

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    invoke-direct {v8, v0, v4, v5, v12}, LL30;-><init>(LN30;JI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v6, v8}, Luw1;->a(LVa0;LVa0;)Ltw1;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ltw1;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lfk0;

    .line 324
    .line 325
    iget-wide v14, v2, Lfk0;->a:J

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move-wide v14, v10

    .line 329
    :goto_7
    iget-object v2, v0, LN30;->y:Luw1;

    .line 330
    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    new-instance v6, LL30;

    .line 334
    .line 335
    const/4 v8, 0x2

    .line 336
    invoke-direct {v6, v0, v4, v5, v8}, LL30;-><init>(LN30;JI)V

    .line 337
    .line 338
    .line 339
    iget-object v8, v0, LN30;->G:LM30;

    .line 340
    .line 341
    invoke-virtual {v2, v8, v6}, Luw1;->a(LVa0;LVa0;)Ltw1;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ltw1;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lfk0;

    .line 350
    .line 351
    const/16 v6, 0x20

    .line 352
    .line 353
    iget-wide v7, v2, Lfk0;->a:J

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    const/16 v6, 0x20

    .line 357
    .line 358
    move-wide v7, v10

    .line 359
    :goto_8
    iget-object v2, v0, LN30;->E:Lo6;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    sget-object v23, LNn0;->Ltr:LNn0;

    .line 364
    .line 365
    move-object/from16 v18, v2

    .line 366
    .line 367
    move-wide/from16 v19, v4

    .line 368
    .line 369
    invoke-interface/range {v18 .. v23}, Lo6;->a(JJLNn0;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    :cond_10
    invoke-static {v10, v11, v7, v8}, Lfk0;->d(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    shr-long v6, v21, v6

    .line 378
    .line 379
    long-to-int v2, v6

    .line 380
    and-long v6, v21, v16

    .line 381
    .line 382
    long-to-int v7, v6

    .line 383
    new-instance v12, Lbn;

    .line 384
    .line 385
    const/16 v19, 0x1

    .line 386
    .line 387
    move-object/from16 v18, v9

    .line 388
    .line 389
    move-wide/from16 v16, v14

    .line 390
    .line 391
    move-wide v14, v4

    .line 392
    invoke-direct/range {v12 .. v19}, Lbn;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v2, v7, v3, v12}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_11
    move-wide/from16 v14, p3

    .line 401
    .line 402
    invoke-interface/range {p2 .. p4}, LxA0;->b(J)LQT0;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget v4, v2, LQT0;->h:I

    .line 407
    .line 408
    iget v5, v2, LQT0;->j:I

    .line 409
    .line 410
    new-instance v6, Lha;

    .line 411
    .line 412
    const/4 v7, 0x4

    .line 413
    invoke-direct {v6, v2, v7}, Lha;-><init>(LQT0;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v4, v5, v3, v6}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1
.end method

.method public final v0()V
    .locals 2

    .line 1
    sget-wide v0, LIb;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, LN30;->D:J

    .line 4
    .line 5
    return-void
.end method
