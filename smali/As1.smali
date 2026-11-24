.class public final LAs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Lts1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:LVa0;


# direct methods
.method public constructor <init>(Lts1;Ljava/util/List;ZILVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAs1;->h:Lts1;

    .line 5
    .line 6
    iput-object p2, p0, LAs1;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LAs1;->k:Z

    .line 9
    .line 10
    iput p4, p0, LAs1;->l:I

    .line 11
    .line 12
    iput-object p5, p0, LAs1;->m:LVa0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v7, p1

    .line 3
    check-cast v7, LqI;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, LqI;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    float-to-double v1, p1

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmpl-double p2, v1, v3

    .line 34
    .line 35
    if-lez p2, :cond_b

    .line 36
    .line 37
    new-instance p2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 38
    .line 39
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    .line 41
    .line 42
    cmpl-float v2, p1, v1

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_1
    invoke-direct {p2, v1, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lhg;->a:LIK1;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, LAs1;->h:Lts1;

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Lts1;->a(Ljava/lang/Integer;)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lhg;->g(F)Leg;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v2, Li;->v:Ljm;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {p2, v2, v7, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v2, v7, LqI;->P:I

    .line 81
    .line 82
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v7, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v4, LiI;->b:LhI;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, LhI;->b:Lqk0;

    .line 96
    .line 97
    invoke-virtual {v7}, LqI;->b0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v5, v7, LqI;->O:Z

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v4}, LqI;->m(LUa0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v7}, LqI;->k0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v4, LhI;->f:LTa;

    .line 112
    .line 113
    invoke-static {v7, v4, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, LhI;->e:LTa;

    .line 117
    .line 118
    invoke-static {v7, p2, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, LhI;->g:LTa;

    .line 122
    .line 123
    iget-boolean v3, v7, LqI;->O:Z

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v2, v7, v2, p2}, Lg;->p(ILqI;ILTa;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object p2, LhI;->d:LTa;

    .line 145
    .line 146
    invoke-static {v7, p2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x7467265e

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p1}, LqI;->X(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LAs1;->j:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x0

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    add-int/lit8 v10, p2, 0x1

    .line 173
    .line 174
    if-ltz p2, :cond_9

    .line 175
    .line 176
    check-cast v2, LxH0;

    .line 177
    .line 178
    iget-object v3, v2, LxH0;->a:LBi0;

    .line 179
    .line 180
    iget v4, p0, LAs1;->l:I

    .line 181
    .line 182
    if-ne p2, v4, :cond_6

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v5, 0x0

    .line 187
    :goto_4
    const v4, -0x615d173a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, LAs1;->m:LVa0;

    .line 194
    .line 195
    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v7, p2}, LqI;->e(I)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    or-int/2addr v6, v8

    .line 204
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v6, :cond_7

    .line 209
    .line 210
    sget-object v6, LlI;->a:LIK1;

    .line 211
    .line 212
    if-ne v8, v6, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v8, LX61;

    .line 215
    .line 216
    const/4 v6, 0x7

    .line 217
    invoke-direct {v8, p2, v6, v4}, LX61;-><init>(IILVa0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object v6, v8

    .line 224
    check-cast v6, LUa0;

    .line 225
    .line 226
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    move-object p2, v2

    .line 230
    iget-boolean v2, p0, LAs1;->k:Z

    .line 231
    .line 232
    iget-object v4, p2, LxH0;->b:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v8, 0x6

    .line 235
    invoke-static/range {v1 .. v8}, LbK0;->n(Lts1;ZLBi0;Ljava/lang/String;ZLUa0;LqI;I)V

    .line 236
    .line 237
    .line 238
    move p2, v10

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-static {}, LUC;->Y()V

    .line 241
    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    throw p1

    .line 245
    :cond_a
    invoke-virtual {v7, v9}, LqI;->q(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_b
    const-string p2, "invalid weight "

    .line 255
    .line 256
    const-string v0, "; must be greater than zero"

    .line 257
    .line 258
    invoke-static {p2, p1, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2
.end method
