.class public final LOe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:LCe0;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:LNn0;

.field public final synthetic o:LHG1;

.field public final synthetic p:LRt0;

.field public final synthetic q:LIO0;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:LUa0;


# direct methods
.method public constructor <init>(FJLUa0;LCe0;LNn0;LRt0;LIO0;LHG1;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LOe0;->h:LCe0;

    .line 5
    .line 6
    iput p1, p0, LOe0;->j:F

    .line 7
    .line 8
    iput-boolean p11, p0, LOe0;->k:Z

    .line 9
    .line 10
    iput-boolean p12, p0, LOe0;->l:Z

    .line 11
    .line 12
    iput-object p10, p0, LOe0;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LOe0;->n:LNn0;

    .line 15
    .line 16
    iput-object p9, p0, LOe0;->o:LHG1;

    .line 17
    .line 18
    iput-object p7, p0, LOe0;->p:LRt0;

    .line 19
    .line 20
    iput-object p8, p0, LOe0;->q:LIO0;

    .line 21
    .line 22
    iput-boolean p13, p0, LOe0;->r:Z

    .line 23
    .line 24
    iput-wide p2, p0, LOe0;->s:J

    .line 25
    .line 26
    iput-object p4, p0, LOe0;->t:LUa0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, LqI;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    move v8, v2

    .line 39
    and-int/lit8 v2, v8, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v5}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v3}, Lfd0;->s(FF)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const v2, -0x48fade91

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LOe0;->h:LCe0;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v5, v11}, LqI;->d(F)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v2, v3

    .line 86
    iget v3, v0, LOe0;->j:F

    .line 87
    .line 88
    invoke-virtual {v5, v3}, LqI;->d(F)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/2addr v2, v3

    .line 93
    iget-boolean v3, v0, LOe0;->k:Z

    .line 94
    .line 95
    invoke-virtual {v5, v3}, LqI;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    or-int/2addr v2, v4

    .line 100
    iget-boolean v4, v0, LOe0;->l:Z

    .line 101
    .line 102
    invoke-virtual {v5, v4}, LqI;->h(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    or-int/2addr v2, v6

    .line 107
    iget-object v6, v0, LOe0;->m:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v2, v7

    .line 114
    iget-object v7, v0, LOe0;->n:LNn0;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v5, v7}, LqI;->e(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    or-int/2addr v2, v7

    .line 125
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    sget-object v2, LlI;->a:LIK1;

    .line 132
    .line 133
    if-ne v7, v2, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v9, LTe0;

    .line 136
    .line 137
    const-string v2, "en"

    .line 138
    .line 139
    invoke-static {v6, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    iget v12, v0, LOe0;->j:F

    .line 144
    .line 145
    iget-boolean v13, v0, LOe0;->k:Z

    .line 146
    .line 147
    iget-object v10, v0, LOe0;->h:LCe0;

    .line 148
    .line 149
    iget-boolean v14, v0, LOe0;->l:Z

    .line 150
    .line 151
    iget-object v2, v0, LOe0;->n:LNn0;

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    invoke-direct/range {v9 .. v16}, LTe0;-><init>(LCe0;FFZZZLNn0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v7, v9

    .line 162
    :cond_5
    move-object v10, v7

    .line 163
    check-cast v10, LTe0;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 167
    .line 168
    .line 169
    const v2, -0x1204cbbb

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 173
    .line 174
    .line 175
    sget-object v11, LrE0;->a:LrE0;

    .line 176
    .line 177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 178
    .line 179
    iget-object v2, v0, LOe0;->o:LHG1;

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    const/16 v6, 0x8

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    move v4, v3

    .line 188
    iget-object v3, v0, LOe0;->p:LRt0;

    .line 189
    .line 190
    move v14, v4

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v3, 0x36

    .line 202
    .line 203
    invoke-static {v3, v5, v2, v13}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move-object/from16 v17, v2

    .line 208
    .line 209
    move v14, v3

    .line 210
    :goto_2
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v5, v9}, LSe0;->l(LTe0;LqI;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Lib1;->M(LqI;)Ldt;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v5}, Lpm0;->t0(Ldt;LqI;)Lxy;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v0, LOe0;->q:LIO0;

    .line 229
    .line 230
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v4, Li;->m:Lkm;

    .line 235
    .line 236
    invoke-static {v4, v9}, Lqn;->e(Lo6;Z)LBA0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v6, v5, LqI;->P:I

    .line 241
    .line 242
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v9, LiI;->b:LhI;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v9, LhI;->b:Lqk0;

    .line 256
    .line 257
    invoke-virtual {v5}, LqI;->b0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v11, v5, LqI;->O:Z

    .line 261
    .line 262
    if-eqz v11, :cond_7

    .line 263
    .line 264
    invoke-virtual {v5, v9}, LqI;->m(LUa0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v9, LhI;->f:LTa;

    .line 272
    .line 273
    invoke-static {v5, v9, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, LhI;->e:LTa;

    .line 277
    .line 278
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, LhI;->g:LTa;

    .line 282
    .line 283
    iget-boolean v7, v5, LqI;->O:Z

    .line 284
    .line 285
    if-nez v7, :cond_8

    .line 286
    .line 287
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v7, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_9

    .line 300
    .line 301
    :cond_8
    invoke-static {v6, v5, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    sget-object v4, LhI;->d:LTa;

    .line 305
    .line 306
    invoke-static {v5, v4, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, LGI;->l:LAm1;

    .line 310
    .line 311
    sget-object v4, LNn0;->Ltr:LNn0;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v9, Lwz;

    .line 318
    .line 319
    iget-boolean v12, v0, LOe0;->r:Z

    .line 320
    .line 321
    move v4, v14

    .line 322
    const/4 v6, 0x1

    .line 323
    iget-wide v13, v0, LOe0;->s:J

    .line 324
    .line 325
    iget-object v11, v0, LOe0;->p:LRt0;

    .line 326
    .line 327
    iget-object v15, v0, LOe0;->t:LUa0;

    .line 328
    .line 329
    invoke-direct/range {v9 .. v17}, Lwz;-><init>(LTe0;LRt0;ZJLUa0;Lxy;LHG1;)V

    .line 330
    .line 331
    .line 332
    const v7, 0x2eb9af5c

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v9, v5}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const/16 v9, 0x38

    .line 340
    .line 341
    invoke-static {v2, v7, v5, v9}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v6}, LqI;->q(Z)V

    .line 345
    .line 346
    .line 347
    and-int/lit8 v2, v8, 0xe

    .line 348
    .line 349
    invoke-static {v1, v4, v3, v5, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 350
    .line 351
    .line 352
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 353
    .line 354
    return-object v1
.end method
