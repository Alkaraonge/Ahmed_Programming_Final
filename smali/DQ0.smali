.class public final LDQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LqQ0;

.field public final synthetic j:Landroid/location/Location;

.field public final synthetic k:Z

.field public final synthetic l:LUa0;

.field public final synthetic m:LnG0;

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public constructor <init>(LqQ0;Landroid/location/Location;ZLUa0;LnG0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDQ0;->h:LqQ0;

    .line 5
    .line 6
    iput-object p2, p0, LDQ0;->j:Landroid/location/Location;

    .line 7
    .line 8
    iput-boolean p3, p0, LDQ0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, LDQ0;->l:LUa0;

    .line 11
    .line 12
    iput-object p5, p0, LDQ0;->m:LnG0;

    .line 13
    .line 14
    iput-object p6, p0, LDQ0;->n:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LqI;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v10, LrE0;->a:LrE0;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Li;->m:Lkm;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static {v3, v11}, Lqn;->e(Lo6;Z)LBA0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, v6, LqI;->P:I

    .line 48
    .line 49
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v6, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v7, LiI;->b:LhI;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v7, LhI;->b:Lqk0;

    .line 63
    .line 64
    invoke-virtual {v6}, LqI;->b0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v8, v6, LqI;->O:Z

    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v7}, LqI;->m(LUa0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v6}, LqI;->k0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v7, LhI;->f:LTa;

    .line 79
    .line 80
    invoke-static {v6, v7, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LhI;->e:LTa;

    .line 84
    .line 85
    invoke-static {v6, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LhI;->g:LTa;

    .line 89
    .line 90
    iget-boolean v5, v6, LqI;->O:Z

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v4, v6, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 112
    .line 113
    invoke-static {v6, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117
    .line 118
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v1, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v13, LlI;->a:LIK1;

    .line 133
    .line 134
    iget-object v14, v0, LDQ0;->m:LnG0;

    .line 135
    .line 136
    if-ne v1, v13, :cond_5

    .line 137
    .line 138
    new-instance v1, LFa0;

    .line 139
    .line 140
    const/16 v2, 0x1b

    .line 141
    .line 142
    invoke-direct {v1, v14, v2}, LFa0;-><init>(LnG0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v1, LVa0;

    .line 149
    .line 150
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 151
    .line 152
    .line 153
    move-object v7, v6

    .line 154
    move-object v6, v1

    .line 155
    iget-object v1, v0, LDQ0;->h:LqQ0;

    .line 156
    .line 157
    const v8, 0x186c00

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x20

    .line 161
    .line 162
    iget-object v2, v0, LDQ0;->j:Landroid/location/Location;

    .line 163
    .line 164
    iget-boolean v3, v0, LDQ0;->k:Z

    .line 165
    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-static/range {v1 .. v9}, LFQ0;->b(LqQ0;Landroid/location/Location;ZZLuE0;LVa0;LqI;II)V

    .line 168
    .line 169
    .line 170
    move-object v9, v1

    .line 171
    move-object v15, v2

    .line 172
    move-object v6, v7

    .line 173
    invoke-static {}, Lin;->Q()LBi0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v2, Li;->o:Lkm;

    .line 178
    .line 179
    invoke-virtual {v12, v10, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    int-to-float v4, v4

    .line 186
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v4, 0x0

    .line 191
    iget-object v5, v0, LDQ0;->l:LUa0;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    invoke-static/range {v1 .. v8}, LFQ0;->a(LBi0;LuE0;ZZLUa0;LqI;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LoQ;->G()LBi0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Li;->s:Lkm;

    .line 204
    .line 205
    invoke-virtual {v12, v10, v2}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v4, 0x14

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v5, -0x615d173a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, LqI;->X(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v9}, LqI;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    if-ne v7, v13, :cond_7

    .line 233
    .line 234
    :cond_6
    new-instance v7, LeM0;

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    invoke-direct {v7, v9, v5, v14}, LeM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    move-object v5, v7

    .line 244
    check-cast v5, LUa0;

    .line 245
    .line 246
    invoke-virtual {v6, v11}, LqI;->q(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move/from16 v19, v4

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    const/16 v7, 0xc00

    .line 254
    .line 255
    invoke-static/range {v1 .. v8}, LFQ0;->a(LBi0;LuE0;ZZLUa0;LqI;II)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Li;->t:Lkm;

    .line 259
    .line 260
    invoke-virtual {v12, v10, v1}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    const/16 v1, 0x58

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v21, 0x2

    .line 270
    .line 271
    move/from16 v20, v19

    .line 272
    .line 273
    move/from16 v17, v1

    .line 274
    .line 275
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, LPh1;

    .line 280
    .line 281
    const/16 v3, 0x16

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    invoke-direct {v2, v3}, LPh1;-><init>(F)V

    .line 285
    .line 286
    .line 287
    sget-object v3, LpD;->a:LAm1;

    .line 288
    .line 289
    invoke-virtual {v6, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LmD;

    .line 294
    .line 295
    iget-wide v3, v3, LmD;->p:J

    .line 296
    .line 297
    const v5, 0x3f733333

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    new-instance v5, LUn0;

    .line 305
    .line 306
    iget-object v7, v0, LDQ0;->n:Landroid/content/Context;

    .line 307
    .line 308
    const/16 v8, 0xc

    .line 309
    .line 310
    invoke-direct {v5, v15, v7, v9, v8}, LUn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const v7, -0x56eb8ea7

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v5, v6}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const/high16 v12, 0xc00000

    .line 321
    .line 322
    const/16 v13, 0x78

    .line 323
    .line 324
    move-object v7, v6

    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    move-object v11, v7

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    invoke-static/range {v1 .. v13}, LBp1;->a(LuE0;LFe1;JJFFLfn;LnF;LqI;II)V

    .line 332
    .line 333
    .line 334
    move-object v6, v11

    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-virtual {v6, v1}, LqI;->q(Z)V

    .line 337
    .line 338
    .line 339
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 340
    .line 341
    return-object v1
.end method
