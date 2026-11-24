.class public final LYw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:F

.field public final synthetic j:LUa0;

.field public final synthetic k:Lfe1;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LnF;


# direct methods
.method public constructor <init>(FLUa0;Lfe1;IZLjava/lang/String;LnF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYw0;->h:F

    .line 5
    .line 6
    iput-object p2, p0, LYw0;->j:LUa0;

    .line 7
    .line 8
    iput-object p3, p0, LYw0;->k:Lfe1;

    .line 9
    .line 10
    iput p4, p0, LYw0;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, LYw0;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, LYw0;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LYw0;->o:LnF;

    .line 17
    .line 18
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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LqI;

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
    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v9, 0x12

    .line 41
    .line 42
    if-ne v2, v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v7}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v7}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, v0, LYw0;->h:F

    .line 69
    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v4, LoX;

    .line 77
    .line 78
    invoke-direct {v4, v2}, LoX;-><init>(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    invoke-static {v2, v4}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LoX;

    .line 92
    .line 93
    iget v2, v2, LoX;->h:F

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    div-float v3, v2, v3

    .line 101
    .line 102
    new-instance v4, LoX;

    .line 103
    .line 104
    invoke-direct {v4, v2}, LoX;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-instance v6, LoX;

    .line 112
    .line 113
    invoke-direct {v6, v5}, LoX;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v6}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LoX;

    .line 121
    .line 122
    new-instance v5, LoX;

    .line 123
    .line 124
    invoke-direct {v5, v3}, LoX;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v6, LoX;

    .line 132
    .line 133
    invoke-direct {v6, v1}, LoX;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, LDk0;->O(LoX;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LoX;

    .line 141
    .line 142
    sget-object v5, Lox0;->j:LAm1;

    .line 143
    .line 144
    invoke-static {v2, v3}, LlS;->d(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    new-instance v6, LrX;

    .line 149
    .line 150
    invoke-direct {v6, v2, v3}, LrX;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v10, LXw0;

    .line 158
    .line 159
    iget-object v3, v0, LYw0;->o:LnF;

    .line 160
    .line 161
    iget v11, v4, LoX;->h:F

    .line 162
    .line 163
    iget v12, v1, LoX;->h:F

    .line 164
    .line 165
    iget v13, v0, LYw0;->l:I

    .line 166
    .line 167
    iget-boolean v14, v0, LYw0;->m:Z

    .line 168
    .line 169
    iget-object v15, v0, LYw0;->n:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, LXw0;-><init>(FFIZLjava/lang/String;LnF;)V

    .line 174
    .line 175
    .line 176
    const v1, 0x42c436af

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v10, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v3, 0x38

    .line 184
    .line 185
    invoke-static {v2, v1, v7, v3}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lin;->Q()LBi0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const v1, 0x7f0f08a0

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v1, LrE0;->a:LrE0;

    .line 200
    .line 201
    sget-object v4, Li;->o:Lkm;

    .line 202
    .line 203
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 204
    .line 205
    invoke-virtual {v10, v1, v4}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v5, 0x14

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v5, 0x30

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    iget-object v6, v0, LYw0;->j:LUa0;

    .line 220
    .line 221
    const/16 v8, 0xc00

    .line 222
    .line 223
    invoke-static/range {v2 .. v8}, Lox0;->b(LBi0;Ljava/lang/String;LuE0;FLUa0;LqI;I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, LYw0;->k:Lfe1;

    .line 227
    .line 228
    invoke-virtual {v2}, Lfe1;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    const-string v2, "\u25cb \u2026"

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v2}, Lfe1;->b()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-lez v3, :cond_6

    .line 246
    .line 247
    sget-object v3, Li;->t:Lkm;

    .line 248
    .line 249
    invoke-virtual {v10, v1, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/4 v1, 0x6

    .line 254
    int-to-float v15, v1

    .line 255
    const/4 v12, 0x0

    .line 256
    const/16 v16, 0x7

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, LPh1;

    .line 265
    .line 266
    const/16 v4, 0xc

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    invoke-direct {v3, v4}, LPh1;-><init>(F)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-wide v3, Lox0;->e:J

    .line 277
    .line 278
    sget-object v5, LsA0;->e:LlV0;

    .line 279
    .line 280
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v3, 0xe

    .line 285
    .line 286
    int-to-float v3, v3

    .line 287
    invoke-static {v1, v3, v15}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v1, LTz1;->a:LAm1;

    .line 292
    .line 293
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LQz1;

    .line 298
    .line 299
    iget-object v4, v1, LQz1;->k:LCu1;

    .line 300
    .line 301
    sget-wide v5, Lox0;->g:J

    .line 302
    .line 303
    int-to-float v8, v9

    .line 304
    move-object v9, v7

    .line 305
    const/4 v7, 0x1

    .line 306
    const v10, 0x36c00

    .line 307
    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static/range {v2 .. v11}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 314
    .line 315
    return-object v1
.end method
