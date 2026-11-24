.class public final LNy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lly1;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LDy1;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lly1;JJLDy1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNy1;->h:Lly1;

    .line 5
    .line 6
    iput-wide p2, p0, LNy1;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, LNy1;->k:J

    .line 9
    .line 10
    iput-object p6, p0, LNy1;->l:LDy1;

    .line 11
    .line 12
    iput-wide p7, p0, LNy1;->m:J

    .line 13
    .line 14
    iput-wide p9, p0, LNy1;->n:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LqI;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, LqI;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, Lhg;->g(F)Leg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LrE0;->a:LrE0;

    .line 34
    .line 35
    sget-object v0, Li;->v:Ljm;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    invoke-static {p1, v0, v5, v8}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, v5, LqI;->P:I

    .line 43
    .line 44
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v5, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LiI;->b:LhI;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, LhI;->b:Lqk0;

    .line 58
    .line 59
    invoke-virtual {v5}, LqI;->b0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v5, LqI;->O:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LqI;->m(LUa0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v5}, LqI;->k0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v3, LhI;->f:LTa;

    .line 74
    .line 75
    invoke-static {v5, v3, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LhI;->e:LTa;

    .line 79
    .line 80
    invoke-static {v5, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LhI;->g:LTa;

    .line 84
    .line 85
    iget-boolean v1, v5, LqI;->O:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-static {v0, v5, v0, p1}, Lg;->p(ILqI;ILTa;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object p1, LhI;->d:LTa;

    .line 107
    .line 108
    invoke-static {v5, p1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x166d8b74

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, LqI;->X(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LNy1;->h:Lly1;

    .line 118
    .line 119
    iget-object p1, p1, Lly1;->c:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v9, 0x1

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LVm0;

    .line 138
    .line 139
    const/16 v2, 0x1a

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    const/16 v3, 0x16

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {p2, v2, v3}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    int-to-float v3, v8

    .line 150
    invoke-static {v3}, Lr61;->b(F)Lq61;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-boolean v3, v0, LVm0;->b:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    iget-wide v3, p0, LNy1;->j:J

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-wide v3, p0, LNy1;->k:J

    .line 166
    .line 167
    :goto_3
    sget-object v6, LsA0;->e:LlV0;

    .line 168
    .line 169
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Li;->q:Lkm;

    .line 174
    .line 175
    invoke-static {v3, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v3, v5, LqI;->P:I

    .line 180
    .line 181
    invoke-virtual {v5}, LqI;->n()LGR0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v5, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v6, LiI;->b:LhI;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v6, LhI;->b:Lqk0;

    .line 195
    .line 196
    invoke-virtual {v5}, LqI;->b0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v7, v5, LqI;->O:Z

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {v5, v6}, LqI;->m(LUa0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-virtual {v5}, LqI;->k0()V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object v6, LhI;->f:LTa;

    .line 211
    .line 212
    invoke-static {v5, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LhI;->e:LTa;

    .line 216
    .line 217
    invoke-static {v5, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LhI;->g:LTa;

    .line 221
    .line 222
    iget-boolean v4, v5, LqI;->O:Z

    .line 223
    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    :cond_7
    invoke-static {v3, v5, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object v1, LhI;->d:LTa;

    .line 244
    .line 245
    invoke-static {v5, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LNy1;->l:LDy1;

    .line 249
    .line 250
    iget-object v1, v1, LDy1;->a:Lhy0;

    .line 251
    .line 252
    invoke-static {v0, v1}, LQy1;->r(LVm0;Lhy0;)LBi0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    int-to-float v2, v2

    .line 259
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-boolean v0, v0, LVm0;->b:Z

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-wide v3, p0, LNy1;->m:J

    .line 268
    .line 269
    :goto_5
    move-object v0, v1

    .line 270
    goto :goto_6

    .line 271
    :cond_9
    iget-wide v3, p0, LNy1;->n:J

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :goto_6
    const/4 v1, 0x0

    .line 275
    const/16 v6, 0x1b0

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_a
    invoke-virtual {v5, v1}, LqI;->q(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v9}, LqI;->q(Z)V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 293
    .line 294
    return-object p1
.end method
