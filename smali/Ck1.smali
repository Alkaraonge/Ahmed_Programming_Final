.class public final LCk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lzk1;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Lxy;


# direct methods
.method public constructor <init>(Lzk1;FZLandroid/content/Context;ZFLxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk1;->h:Lzk1;

    .line 5
    .line 6
    iput p2, p0, LCk1;->j:F

    .line 7
    .line 8
    iput-boolean p3, p0, LCk1;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, LCk1;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput-boolean p5, p0, LCk1;->m:Z

    .line 13
    .line 14
    iput p6, p0, LCk1;->n:F

    .line 15
    .line 16
    iput-object p7, p0, LCk1;->o:Lxy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, LqI;

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
    invoke-virtual {v11}, LqI;->D()Z

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
    invoke-virtual {v11}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Li;->w:Ljm;

    .line 33
    .line 34
    sget-object v2, LrE0;->a:LrE0;

    .line 35
    .line 36
    sget-object v3, Lhg;->a:LIK1;

    .line 37
    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    invoke-static {v3, v1, v11, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, v11, LqI;->P:I

    .line 45
    .line 46
    invoke-virtual {v11}, LqI;->n()LGR0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v11, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v5, LiI;->b:LhI;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, LhI;->b:Lqk0;

    .line 60
    .line 61
    invoke-virtual {v11}, LqI;->b0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v11, LqI;->O:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11, v5}, LqI;->m(LUa0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v11}, LqI;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 76
    .line 77
    invoke-static {v11, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LhI;->e:LTa;

    .line 81
    .line 82
    invoke-static {v11, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LhI;->g:LTa;

    .line 86
    .line 87
    iget-boolean v4, v11, LqI;->O:Z

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v3, v11, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 109
    .line 110
    invoke-static {v11, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lhd0;->b()LBi0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v1, Lkw1;->TEMP_DOWN:Lkw1;

    .line 118
    .line 119
    iget-object v14, v0, LCk1;->l:Landroid/content/Context;

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    invoke-static {v15, v1, v14}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/16 v1, 0x22

    .line 127
    .line 128
    int-to-float v1, v1

    .line 129
    iget v2, v0, LCk1;->n:F

    .line 130
    .line 131
    mul-float v8, v1, v2

    .line 132
    .line 133
    const v1, 0x4c5de2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, LqI;->X(I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, LCk1;->o:Lxy;

    .line 140
    .line 141
    invoke-virtual {v11, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v9, LlI;->a:LIK1;

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    if-ne v7, v9, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v7, LBY0;

    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    invoke-direct {v7, v3, v6}, LBY0;-><init>(Lxy;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v10, v7

    .line 165
    check-cast v10, LUa0;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 169
    .line 170
    .line 171
    move-object v7, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    const v12, 0x4c5de2

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LCk1;->h:Lzk1;

    .line 177
    .line 178
    move v13, v2

    .line 179
    iget v2, v0, LCk1;->j:F

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    iget-boolean v3, v0, LCk1;->k:Z

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    iget-boolean v7, v0, LCk1;->m:Z

    .line 191
    .line 192
    const v19, 0x4c5de2

    .line 193
    .line 194
    .line 195
    const/high16 v12, 0x30000

    .line 196
    .line 197
    move/from16 v20, v13

    .line 198
    .line 199
    const/16 v13, 0x100

    .line 200
    .line 201
    move-object/from16 v21, v18

    .line 202
    .line 203
    move/from16 v15, v20

    .line 204
    .line 205
    const v0, 0x4c5de2

    .line 206
    .line 207
    .line 208
    invoke-static/range {v1 .. v13}, Lde1;->v(Lzk1;FZLBi0;Ljava/lang/String;ZZFZLUa0;LqI;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Lxy;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-ge v6, v5, :cond_8

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/4 v4, 0x0

    .line 237
    :goto_3
    sget-object v5, LGI;->l:LAm1;

    .line 238
    .line 239
    sget-object v6, LNn0;->Ltr:LNn0;

    .line 240
    .line 241
    invoke-virtual {v5, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, Lz;

    .line 246
    .line 247
    invoke-direct {v6, v4, v15, v1}, Lz;-><init>(Ljava/lang/String;FLzk1;)V

    .line 248
    .line 249
    .line 250
    const v4, -0x5c519c1d

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v6, v11}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const/16 v6, 0x38

    .line 258
    .line 259
    invoke-static {v5, v4, v11, v6}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lhd0;->g()LBi0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Lkw1;->TEMP_UP:Lkw1;

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-static {v6, v5, v14}, Lek;->v0(ILkw1;Landroid/content/Context;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v11, v0}, LqI;->X(I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v16

    .line 277
    .line 278
    invoke-virtual {v11, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v11}, LqI;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v6, :cond_9

    .line 287
    .line 288
    move-object/from16 v6, v21

    .line 289
    .line 290
    if-ne v9, v6, :cond_a

    .line 291
    .line 292
    :cond_9
    new-instance v9, LBY0;

    .line 293
    .line 294
    const/4 v6, 0x7

    .line 295
    invoke-direct {v9, v0, v6}, LBY0;-><init>(Lxy;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    move-object v10, v9

    .line 302
    check-cast v10, LUa0;

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v11, v0}, LqI;->q(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/high16 v12, 0x30000

    .line 311
    .line 312
    const/16 v13, 0x100

    .line 313
    .line 314
    invoke-static/range {v1 .. v13}, Lde1;->v(Lzk1;FZLBi0;Ljava/lang/String;ZZFZLUa0;LqI;II)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    invoke-virtual {v11, v6}, LqI;->q(Z)V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object v0, LnA1;->a:LnA1;

    .line 322
    .line 323
    return-object v0
.end method
