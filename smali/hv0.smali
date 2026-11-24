.class public final Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LnG0;

.field public final synthetic l:LnG0;

.field public final synthetic m:LnG0;

.field public final synthetic n:LTF0;

.field public final synthetic o:LUa0;

.field public final synthetic p:LYJ;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:LUa0;

.field public final synthetic s:LnG0;

.field public final synthetic t:LnG0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;LnG0;LTF0;LUa0;LYJ;Landroid/content/Context;LUa0;LnG0;LnG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv0;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhv0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhv0;->k:LnG0;

    .line 9
    .line 10
    iput-object p4, p0, Lhv0;->l:LnG0;

    .line 11
    .line 12
    iput-object p5, p0, Lhv0;->m:LnG0;

    .line 13
    .line 14
    iput-object p6, p0, Lhv0;->n:LTF0;

    .line 15
    .line 16
    iput-object p7, p0, Lhv0;->o:LUa0;

    .line 17
    .line 18
    iput-object p8, p0, Lhv0;->p:LYJ;

    .line 19
    .line 20
    iput-object p9, p0, Lhv0;->q:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lhv0;->r:LUa0;

    .line 23
    .line 24
    iput-object p11, p0, Lhv0;->s:LnG0;

    .line 25
    .line 26
    iput-object p12, p0, Lhv0;->t:LnG0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LqI;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-lez v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_2
    new-instance v5, Lz2;

    .line 76
    .line 77
    iget-object v13, v0, Lhv0;->p:LYJ;

    .line 78
    .line 79
    iget-object v15, v0, Lhv0;->r:LUa0;

    .line 80
    .line 81
    iget-object v6, v0, Lhv0;->s:LnG0;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    iget-object v6, v0, Lhv0;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v0, Lhv0;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, Lhv0;->k:LnG0;

    .line 90
    .line 91
    iget-object v9, v0, Lhv0;->l:LnG0;

    .line 92
    .line 93
    iget-object v10, v0, Lhv0;->m:LnG0;

    .line 94
    .line 95
    iget-object v11, v0, Lhv0;->n:LTF0;

    .line 96
    .line 97
    iget-object v12, v0, Lhv0;->o:LUa0;

    .line 98
    .line 99
    iget-object v14, v0, Lhv0;->q:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct/range {v5 .. v16}, Lz2;-><init>(Ljava/lang/String;Ljava/lang/String;LnG0;LnG0;LnG0;LTF0;LUa0;LYJ;Landroid/content/Context;LUa0;LnG0;)V

    .line 102
    .line 103
    .line 104
    const v6, 0x732487b0

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v5, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lfv0;

    .line 112
    .line 113
    iget-object v7, v0, Lhv0;->t:LnG0;

    .line 114
    .line 115
    iget-object v8, v0, Lhv0;->n:LTF0;

    .line 116
    .line 117
    iget-object v9, v0, Lhv0;->l:LnG0;

    .line 118
    .line 119
    iget-object v10, v0, Lhv0;->m:LnG0;

    .line 120
    .line 121
    invoke-direct {v6, v7, v10, v8, v9}, Lfv0;-><init>(LnG0;LnG0;LTF0;LnG0;)V

    .line 122
    .line 123
    .line 124
    const v7, -0x58520b46

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v6, v2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, LrE0;->a:LrE0;

    .line 132
    .line 133
    const/4 v8, 0x6

    .line 134
    const/16 v9, 0x30

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    const v1, 0x74b01329

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Li;->w:Ljm;

    .line 145
    .line 146
    int-to-float v9, v9

    .line 147
    invoke-static {v9}, Lhg;->g(F)Leg;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/16 v10, 0x36

    .line 152
    .line 153
    invoke-static {v9, v1, v2, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v9, v2, LqI;->P:I

    .line 158
    .line 159
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v2, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v11, LiI;->b:LhI;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v11, LhI;->b:Lqk0;

    .line 173
    .line 174
    invoke-virtual {v2}, LqI;->b0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v12, v2, LqI;->O:Z

    .line 178
    .line 179
    if-eqz v12, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v2}, LqI;->k0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v11, LhI;->f:LTa;

    .line 189
    .line 190
    invoke-static {v2, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LhI;->e:LTa;

    .line 194
    .line 195
    invoke-static {v2, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LhI;->g:LTa;

    .line 199
    .line 200
    iget-boolean v10, v2, LqI;->O:Z

    .line 201
    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-static {v9, v2, v9, v1}, Lg;->p(ILqI;ILTa;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object v1, LhI;->d:LTa;

    .line 222
    .line 223
    invoke-static {v2, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v5, v2, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v6, v2, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const v1, -0x15028335

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, LqI;->X(I)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Li;->z:Lim;

    .line 254
    .line 255
    sget-object v10, Lhg;->c:LIK1;

    .line 256
    .line 257
    invoke-static {v10, v1, v2, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v9, v2, LqI;->P:I

    .line 262
    .line 263
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v2, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v11, LiI;->b:LhI;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v11, LhI;->b:Lqk0;

    .line 277
    .line 278
    invoke-virtual {v2}, LqI;->b0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v12, v2, LqI;->O:Z

    .line 282
    .line 283
    if-eqz v12, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2, v11}, LqI;->m(LUa0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-virtual {v2}, LqI;->k0()V

    .line 290
    .line 291
    .line 292
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 293
    .line 294
    invoke-static {v2, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LhI;->e:LTa;

    .line 298
    .line 299
    invoke-static {v2, v1, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LhI;->g:LTa;

    .line 303
    .line 304
    iget-boolean v10, v2, LqI;->O:Z

    .line 305
    .line 306
    if-nez v10, :cond_a

    .line 307
    .line 308
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-nez v10, :cond_b

    .line 321
    .line 322
    :cond_a
    invoke-static {v9, v2, v9, v1}, Lg;->p(ILqI;ILTa;)V

    .line 323
    .line 324
    .line 325
    :cond_b
    sget-object v1, LhI;->d:LTa;

    .line 326
    .line 327
    invoke-static {v2, v1, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v5, v2, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v6, v2, v1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, LqI;->q(Z)V

    .line 348
    .line 349
    .line 350
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 351
    .line 352
    return-object v1
.end method
