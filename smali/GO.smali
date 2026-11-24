.class public final LGO;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:LnF;

.field public final synthetic k:LnF;

.field public final synthetic l:LnF;

.field public final synthetic m:LzO;

.field public final synthetic n:LCu1;


# direct methods
.method public constructor <init>(LnF;LnF;LnF;LzO;LCu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGO;->j:LnF;

    .line 2
    .line 3
    iput-object p2, p0, LGO;->k:LnF;

    .line 4
    .line 5
    iput-object p3, p0, LGO;->l:LnF;

    .line 6
    .line 7
    iput-object p4, p0, LGO;->m:LzO;

    .line 8
    .line 9
    iput-object p5, p0, LGO;->n:LCu1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LqI;

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
    invoke-virtual {v4}, LqI;->D()Z

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
    invoke-virtual {v4}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, LrE0;->a:LrE0;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lhg;->c:LIK1;

    .line 36
    .line 37
    sget-object v2, Li;->y:Lim;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v1, v2, v4, v7}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, v4, LqI;->P:I

    .line 45
    .line 46
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

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
    invoke-virtual {v4}, LqI;->b0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v4, LqI;->O:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v5}, LqI;->m(LUa0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4}, LqI;->k0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 76
    .line 77
    invoke-static {v4, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LhI;->e:LTa;

    .line 81
    .line 82
    invoke-static {v4, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LhI;->g:LTa;

    .line 86
    .line 87
    iget-boolean v8, v4, LqI;->O:Z

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v2, v4, v2, v3}, Lg;->p(ILqI;ILTa;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 109
    .line 110
    invoke-static {v4, v2, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LGO;->j:LnF;

    .line 114
    .line 115
    iget-object v8, p0, LGO;->k:LnF;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    sget-object v9, Lhg;->f:Lcg;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v9, Lhg;->a:LIK1;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    sget-object v9, Lhg;->b:LIK1;

    .line 130
    .line 131
    :goto_2
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Li;->w:Ljm;

    .line 136
    .line 137
    const/16 v10, 0x30

    .line 138
    .line 139
    invoke-static {v9, p2, v4, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget v9, v4, LqI;->P:I

    .line 144
    .line 145
    invoke-virtual {v4}, LqI;->n()LGR0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v4, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v4}, LqI;->b0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v4, LqI;->O:Z

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4, v5}, LqI;->m(LUa0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v4}, LqI;->k0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {v4, v6, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p2, v4, LqI;->O:Z

    .line 174
    .line 175
    if-nez p2, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p2, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_9

    .line 190
    .line 191
    :cond_8
    invoke-static {v9, v4, v9, v3}, Lg;->p(ILqI;ILTa;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {v4, v2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const p1, -0x4cbb5268

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    new-instance p1, LZ5;

    .line 206
    .line 207
    const/4 p2, 0x3

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {p1, v0, p2, v1}, LZ5;-><init>(LnF;IB)V

    .line 210
    .line 211
    .line 212
    const p2, -0x39576ef8

    .line 213
    .line 214
    .line 215
    invoke-static {p2, p1, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p2, p0, LGO;->n:LCu1;

    .line 220
    .line 221
    invoke-static {p2, p1, v4, v10}, Lgu1;->a(LCu1;LYa0;LqI;I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 225
    .line 226
    .line 227
    const p1, -0x4cbb32dc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 231
    .line 232
    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v8, v4, p1}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :goto_4
    const/4 p1, 0x1

    .line 244
    const p2, 0x76eb6036

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v4, v7, p1}, LTN;->Q(ILqI;ZZ)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, LGO;->l:LnF;

    .line 251
    .line 252
    if-nez p2, :cond_c

    .line 253
    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    :cond_c
    iget-object p2, p0, LGO;->m:LzO;

    .line 259
    .line 260
    iget-wide v2, p2, LzO;->w:J

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x3

    .line 264
    const/4 v0, 0x0

    .line 265
    const/4 v1, 0x0

    .line 266
    invoke-static/range {v0 .. v6}, LsP;->n(LuE0;FJLqI;II)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v4, v7}, LqI;->q(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 273
    .line 274
    .line 275
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 276
    .line 277
    return-object p1
.end method
