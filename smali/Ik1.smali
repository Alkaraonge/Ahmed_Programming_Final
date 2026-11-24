.class public final LIk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:Lzk1;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:LHG1;

.field public final synthetic n:LRt0;

.field public final synthetic o:Z

.field public final synthetic p:LIO0;

.field public final synthetic q:LUa0;


# direct methods
.method public constructor <init>(FLUa0;LRt0;LIO0;Lzk1;LHG1;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LIk1;->h:Lzk1;

    .line 5
    .line 6
    iput p1, p0, LIk1;->j:F

    .line 7
    .line 8
    iput-boolean p7, p0, LIk1;->k:Z

    .line 9
    .line 10
    iput-boolean p8, p0, LIk1;->l:Z

    .line 11
    .line 12
    iput-object p6, p0, LIk1;->m:LHG1;

    .line 13
    .line 14
    iput-object p3, p0, LIk1;->n:LRt0;

    .line 15
    .line 16
    iput-boolean p9, p0, LIk1;->o:Z

    .line 17
    .line 18
    iput-object p4, p0, LIk1;->p:LIO0;

    .line 19
    .line 20
    iput-object p2, p0, LIk1;->q:LUa0;

    .line 21
    .line 22
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
    move v9, v2

    .line 39
    and-int/lit8 v2, v9, 0x13

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
    goto/16 :goto_3

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
    move-result v12

    .line 69
    const v2, -0x48fade91

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LIk1;->h:Lzk1;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v5, v12}, LqI;->d(F)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    or-int/2addr v2, v3

    .line 86
    iget v3, v0, LIk1;->j:F

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
    iget-boolean v8, v0, LIk1;->k:Z

    .line 94
    .line 95
    invoke-virtual {v5, v8}, LqI;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v2, v3

    .line 100
    iget-boolean v3, v0, LIk1;->l:Z

    .line 101
    .line 102
    invoke-virtual {v5, v3}, LqI;->h(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v2, v4

    .line 107
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    sget-object v2, LlI;->a:LIK1;

    .line 114
    .line 115
    if-ne v4, v2, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v10, LLk1;

    .line 118
    .line 119
    iget-object v11, v0, LIk1;->h:Lzk1;

    .line 120
    .line 121
    iget v13, v0, LIk1;->j:F

    .line 122
    .line 123
    iget-boolean v14, v0, LIk1;->k:Z

    .line 124
    .line 125
    iget-boolean v15, v0, LIk1;->l:Z

    .line 126
    .line 127
    invoke-direct/range {v10 .. v15}, LLk1;-><init>(Lzk1;FFZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v10

    .line 134
    :cond_5
    move-object v10, v4

    .line 135
    check-cast v10, LLk1;

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 139
    .line 140
    .line 141
    const v2, 0x5bb8f882

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 145
    .line 146
    .line 147
    sget-object v12, LrE0;->a:LrE0;

    .line 148
    .line 149
    iget-object v2, v0, LIk1;->m:LHG1;

    .line 150
    .line 151
    const/high16 v13, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    iget-object v3, v0, LIk1;->n:LRt0;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static/range {v2 .. v7}, LaI1;->w(LHG1;Ljava/util/Map;ZLqI;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/16 v4, 0x30

    .line 169
    .line 170
    iget-boolean v6, v0, LIk1;->o:Z

    .line 171
    .line 172
    invoke-static {v4, v5, v3, v6}, Lfd0;->r(ILqI;LuE0;Z)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v5, v11}, LqI;->q(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v14, v0, LIk1;->p:LIO0;

    .line 183
    .line 184
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/a;->o(LuE0;LIO0;)LuE0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lhg;->a:LIK1;

    .line 189
    .line 190
    sget-object v6, Li;->v:Ljm;

    .line 191
    .line 192
    invoke-static {v4, v6, v5, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v6, v5, LqI;->P:I

    .line 197
    .line 198
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v5, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v15, LiI;->b:LhI;

    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v15, LhI;->b:Lqk0;

    .line 212
    .line 213
    invoke-virtual {v5}, LqI;->b0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v11, v5, LqI;->O:Z

    .line 217
    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5, v15}, LqI;->m(LUa0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-virtual {v5}, LqI;->k0()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v11, LhI;->f:LTa;

    .line 228
    .line 229
    invoke-static {v5, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, LhI;->e:LTa;

    .line 233
    .line 234
    invoke-static {v5, v4, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, LhI;->g:LTa;

    .line 238
    .line 239
    iget-boolean v7, v5, LqI;->O:Z

    .line 240
    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v7, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_9

    .line 256
    .line 257
    :cond_8
    invoke-static {v6, v5, v6, v4}, Lg;->p(ILqI;ILTa;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    sget-object v4, LhI;->d:LTa;

    .line 261
    .line 262
    invoke-static {v5, v4, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v11, LL61;->a:LL61;

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    invoke-virtual {v11, v12, v13, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v3, v0, LIk1;->n:LRt0;

    .line 277
    .line 278
    move-object v7, v5

    .line 279
    iget-object v5, v0, LIk1;->q:LUa0;

    .line 280
    .line 281
    move v4, v8

    .line 282
    const/16 v8, 0x200

    .line 283
    .line 284
    move/from16 v16, v4

    .line 285
    .line 286
    move-object v4, v2

    .line 287
    move-object v2, v10

    .line 288
    move/from16 v10, v16

    .line 289
    .line 290
    invoke-static/range {v2 .. v8}, LKk1;->a(LLk1;LRt0;LHG1;LUa0;LuE0;LqI;I)V

    .line 291
    .line 292
    .line 293
    move-object v5, v7

    .line 294
    const/high16 v4, 0x40000000    # 2.0f

    .line 295
    .line 296
    invoke-virtual {v11, v12, v4, v15}, LL61;->a(LuE0;FZ)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v2, v3, v4, v5, v6}, LKk1;->f(LLk1;LRt0;LuE0;LqI;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v15}, LqI;->q(Z)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v2, v9, 0xe

    .line 312
    .line 313
    invoke-static {v1, v10, v14, v5, v2}, LbK0;->E(LCn;ZLIO0;LqI;I)V

    .line 314
    .line 315
    .line 316
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 317
    .line 318
    return-object v1
.end method
