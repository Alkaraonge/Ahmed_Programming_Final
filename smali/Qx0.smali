.class public final LQx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:Z

.field public final synthetic j:LfK1;

.field public final synthetic k:Z

.field public final synthetic l:Lgs;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:LDS;

.field public final synthetic o:LVa0;

.field public final synthetic p:Ldt;

.field public final synthetic q:LXD1;

.field public final synthetic r:Z

.field public final synthetic s:LUa0;


# direct methods
.method public constructor <init>(ZLfK1;ZLgs;Ljava/util/ArrayList;LDS;LVa0;Ldt;LXD1;ZLUa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQx0;->h:Z

    .line 5
    .line 6
    iput-object p2, p0, LQx0;->j:LfK1;

    .line 7
    .line 8
    iput-boolean p3, p0, LQx0;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, LQx0;->l:Lgs;

    .line 11
    .line 12
    iput-object p5, p0, LQx0;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, LQx0;->n:LDS;

    .line 15
    .line 16
    iput-object p7, p0, LQx0;->o:LVa0;

    .line 17
    .line 18
    iput-object p8, p0, LQx0;->p:Ldt;

    .line 19
    .line 20
    iput-object p9, p0, LQx0;->q:LXD1;

    .line 21
    .line 22
    iput-boolean p10, p0, LQx0;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, LQx0;->s:LUa0;

    .line 25
    .line 26
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
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean p2, p0, LQx0;->h:Z

    .line 27
    .line 28
    if-nez p2, :cond_8

    .line 29
    .line 30
    sget-object p2, LrE0;->a:LrE0;

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    sget v1, Low1;->i:I

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    new-instance v1, LDs0;

    .line 38
    .line 39
    iget-object v2, p0, LQx0;->j:LfK1;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LDs0;-><init>(LfK1;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, LGK1;->a(LuE0;LfK1;)LuE0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Li;->m:Lkm;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, p1, LqI;->P:I

    .line 56
    .line 57
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v4, LiI;->b:LhI;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v4, LhI;->b:Lqk0;

    .line 71
    .line 72
    invoke-virtual {p1}, LqI;->b0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, p1, LqI;->O:Z

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 87
    .line 88
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LhI;->e:LTa;

    .line 92
    .line 93
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LhI;->g:LTa;

    .line 97
    .line 98
    iget-boolean v3, p1, LqI;->O:Z

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v2, p1, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, LhI;->d:LTa;

    .line 120
    .line 121
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LD4;

    .line 125
    .line 126
    iget-object v3, p0, LQx0;->l:Lgs;

    .line 127
    .line 128
    iget-object v4, p0, LQx0;->m:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v5, p0, LQx0;->n:LDS;

    .line 131
    .line 132
    iget-object v6, p0, LQx0;->o:LVa0;

    .line 133
    .line 134
    iget-object v7, p0, LQx0;->p:Ldt;

    .line 135
    .line 136
    iget-object v8, p0, LQx0;->q:LXD1;

    .line 137
    .line 138
    iget-object v9, p0, LQx0;->s:LUa0;

    .line 139
    .line 140
    iget-boolean v10, p0, LQx0;->k:Z

    .line 141
    .line 142
    iget-boolean v11, p0, LQx0;->r:Z

    .line 143
    .line 144
    invoke-direct/range {v2 .. v11}, LD4;-><init>(Lgs;Ljava/util/ArrayList;LDS;LVa0;Ldt;LXD1;LUa0;ZZ)V

    .line 145
    .line 146
    .line 147
    move v9, v11

    .line 148
    const p2, -0x7206ad10

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    sget-object v0, LXW;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const v0, 0x79868bac

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LUW;->a:LJI;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sget-object v2, Lcu;->c:LKP0;

    .line 178
    .line 179
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const v10, -0x615d173a

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v10}, LqI;->X(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {p1, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    or-int/2addr v10, v11

    .line 204
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v10, :cond_5

    .line 209
    .line 210
    sget-object v10, LlI;->a:LIK1;

    .line 211
    .line 212
    if-ne v11, v10, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v11, LLx0;

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-direct {v11, v7, v8, v10}, LLx0;-><init>(Ldt;LXD1;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object v8, v11

    .line 224
    check-cast v8, LUa0;

    .line 225
    .line 226
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 227
    .line 228
    .line 229
    move-object v10, v3

    .line 230
    new-instance v3, LNW;

    .line 231
    .line 232
    move v7, v2

    .line 233
    invoke-direct/range {v3 .. v10}, LNW;-><init>(Ljava/util/List;ILVa0;ZLUa0;ZLgs;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v3

    .line 237
    move-object v3, v10

    .line 238
    invoke-virtual {v0, v2}, LJI;->a(Ljava/lang/Object;)LxX0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lor0;

    .line 243
    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    invoke-direct {v2, v3, v4, p2}, Lor0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const p2, -0x56b71384

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const/16 v2, 0x38

    .line 257
    .line 258
    invoke-static {v0, p2, p1, v2}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    const v0, 0x7986c15f

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p2, p1, v0}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_2
    const/4 p2, 0x1

    .line 283
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 287
    .line 288
    return-object p1
.end method
