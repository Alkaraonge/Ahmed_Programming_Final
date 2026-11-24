.class public final LHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:LQv;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LQv;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHv;->h:LQv;

    .line 5
    .line 6
    iput-boolean p2, p0, LHv;->j:Z

    .line 7
    .line 8
    iput p3, p0, LHv;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LqI;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LqI;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object p2, Lhg;->a:LIK1;

    .line 27
    .line 28
    const/16 p2, 0xc

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LHv;->h:LQv;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LQv;->a(Ljava/lang/Integer;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v2, LoX;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LoX;-><init>(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    int-to-float v3, v0

    .line 47
    new-instance v4, LoX;

    .line 48
    .line 49
    invoke-direct {v4, v3}, LoX;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, LoX;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-gez v3, :cond_2

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :cond_2
    iget v2, v2, LoX;->h:F

    .line 60
    .line 61
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, LrE0;->a:LrE0;

    .line 66
    .line 67
    sget-object v4, Li;->v:Ljm;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v2, v4, p1, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v4, p1, LqI;->P:I

    .line 75
    .line 76
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {p1, v3}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, LiI;->b:LhI;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v8, LhI;->b:Lqk0;

    .line 90
    .line 91
    invoke-virtual {p1}, LqI;->b0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, p1, LqI;->O:Z

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v8}, LqI;->m(LUa0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p1}, LqI;->k0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, LhI;->f:LTa;

    .line 106
    .line 107
    invoke-static {p1, v8, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LhI;->e:LTa;

    .line 111
    .line 112
    invoke-static {p1, v2, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LhI;->g:LTa;

    .line 116
    .line 117
    iget-boolean v6, p1, LqI;->O:Z

    .line 118
    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v6, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v4, p1, v4, v2}, Lg;->p(ILqI;ILTa;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v2, LhI;->d:LTa;

    .line 139
    .line 140
    invoke-static {p1, v2, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, LHv;->j:Z

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    new-instance v2, Lgk0;

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    invoke-direct {v2, v0, v5, v6}, Lgk0;-><init>(III)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-static {v5, v4}, LCK0;->n0(II)Lik0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    const v0, -0x5885f4ee

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 163
    .line 164
    .line 165
    iget v0, v2, Lgk0;->h:I

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    iget v7, v2, Lgk0;->j:I

    .line 169
    .line 170
    iget v2, v2, Lgk0;->k:I

    .line 171
    .line 172
    if-lez v2, :cond_7

    .line 173
    .line 174
    if-le v0, v7, :cond_8

    .line 175
    .line 176
    :cond_7
    if-gez v2, :cond_c

    .line 177
    .line 178
    if-gt v7, v0, :cond_c

    .line 179
    .line 180
    :cond_8
    :goto_3
    iget v8, p0, LHv;->k:I

    .line 181
    .line 182
    if-ne v0, v8, :cond_9

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    const/4 v8, 0x0

    .line 187
    :goto_4
    if-eqz v8, :cond_a

    .line 188
    .line 189
    const/16 v9, 0x28

    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v1, v9}, LQv;->a(Ljava/lang/Integer;)F

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    new-instance v10, LoX;

    .line 200
    .line 201
    invoke-direct {v10, v9}, LoX;-><init>(F)V

    .line 202
    .line 203
    .line 204
    const/16 v9, 0xe

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    :goto_5
    invoke-static {v9, v10}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LoX;

    .line 212
    .line 213
    iget v9, v9, LoX;->h:F

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v1, v9}, LQv;->a(Ljava/lang/Integer;)F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    new-instance v10, LoX;

    .line 225
    .line 226
    invoke-direct {v10, v9}, LoX;-><init>(F)V

    .line 227
    .line 228
    .line 229
    int-to-float v9, v4

    .line 230
    goto :goto_5

    .line 231
    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v1, v10}, LQv;->a(Ljava/lang/Integer;)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    new-instance v11, LoX;

    .line 240
    .line 241
    invoke-direct {v11, v10}, LoX;-><init>(F)V

    .line 242
    .line 243
    .line 244
    int-to-float v10, v4

    .line 245
    invoke-static {v10, v11}, Ljm0;->v(FLoX;)Ljava/lang/Comparable;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, LoX;

    .line 250
    .line 251
    iget v10, v10, LoX;->h:F

    .line 252
    .line 253
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v10, Lr61;->a:Lq61;

    .line 258
    .line 259
    invoke-static {v9, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v10, v1, LQv;->a:Luv;

    .line 264
    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    iget-wide v10, v10, Luv;->b:J

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    iget-wide v10, v10, Luv;->e:J

    .line 271
    .line 272
    :goto_7
    sget-object v8, LsA0;->e:LlV0;

    .line 273
    .line 274
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8, p1, v5}, Lqn;->a(LuE0;LqI;I)V

    .line 279
    .line 280
    .line 281
    if-eq v0, v7, :cond_c

    .line 282
    .line 283
    add-int/2addr v0, v2

    .line 284
    goto :goto_3

    .line 285
    :cond_c
    invoke-virtual {p1, v5}, LqI;->q(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v6}, LqI;->q(Z)V

    .line 289
    .line 290
    .line 291
    :goto_8
    sget-object p1, LnA1;->a:LnA1;

    .line 292
    .line 293
    return-object p1
.end method
