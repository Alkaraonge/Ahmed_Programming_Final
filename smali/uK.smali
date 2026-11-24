.class public final LuK;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLt1;LLr0;ZLVa0;LSt1;LdL0;LsS;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuK;->j:I

    .line 2
    iput-object p1, p0, LuK;->m:Ljava/lang/Object;

    iput-object p2, p0, LuK;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LuK;->k:Z

    check-cast p4, LUm0;

    iput-object p4, p0, LuK;->o:Ljava/lang/Object;

    iput-object p5, p0, LuK;->p:Ljava/lang/Object;

    iput-object p6, p0, LuK;->q:Ljava/lang/Object;

    iput-object p7, p0, LuK;->r:Ljava/lang/Object;

    iput p8, p0, LuK;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llh1;LuE0;ZLUg1;LUF0;LnF;LnF;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LuK;->j:I

    .line 1
    iput-object p1, p0, LuK;->m:Ljava/lang/Object;

    iput-object p2, p0, LuK;->n:Ljava/lang/Object;

    iput-boolean p3, p0, LuK;->k:Z

    iput-object p4, p0, LuK;->o:Ljava/lang/Object;

    iput-object p5, p0, LuK;->p:Ljava/lang/Object;

    iput-object p6, p0, LuK;->q:Ljava/lang/Object;

    iput-object p7, p0, LuK;->r:Ljava/lang/Object;

    iput p8, p0, LuK;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LuK;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LuK;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LK7;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, LuK;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, LnF;

    .line 26
    .line 27
    iget-object p1, p0, LuK;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, LnF;

    .line 31
    .line 32
    iget-object p1, p0, LuK;->m:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Llh1;

    .line 36
    .line 37
    iget-object p1, p0, LuK;->o:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, LUg1;

    .line 41
    .line 42
    iget-object p1, p0, LuK;->p:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, LUF0;

    .line 46
    .line 47
    iget-object p1, p0, LuK;->n:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, LuE0;

    .line 51
    .line 52
    iget-boolean v3, p0, LuK;->k:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Ljh1;->c(Llh1;LuE0;ZLUg1;LUF0;LnF;LnF;LqI;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LnA1;->a:LnA1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, LqI;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit8 p2, p2, 0x3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p2, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, LqI;->D()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_1
    :goto_0
    new-instance v0, LtK;

    .line 86
    .line 87
    iget-object p2, p0, LuK;->n:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    check-cast v1, LLr0;

    .line 91
    .line 92
    iget-object p2, p0, LuK;->o:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p2

    .line 95
    check-cast v2, LUm0;

    .line 96
    .line 97
    iget-object p2, p0, LuK;->r:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, LsS;

    .line 101
    .line 102
    iget v6, p0, LuK;->l:I

    .line 103
    .line 104
    iget-object p2, p0, LuK;->p:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    check-cast v3, LSt1;

    .line 108
    .line 109
    iget-object p2, p0, LuK;->q:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    check-cast v4, LdL0;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, LtK;-><init>(LLr0;LVa0;LSt1;LdL0;LsS;I)V

    .line 115
    .line 116
    .line 117
    sget-object p2, LrE0;->a:LrE0;

    .line 118
    .line 119
    iget v2, p1, LqI;->P:I

    .line 120
    .line 121
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v4, LiI;->b:LhI;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v4, LhI;->b:Lqk0;

    .line 135
    .line 136
    invoke-virtual {p1}, LqI;->b0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v5, p1, LqI;->O:Z

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 151
    .line 152
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LhI;->e:LTa;

    .line 156
    .line 157
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LhI;->g:LTa;

    .line 161
    .line 162
    iget-boolean v3, p1, LqI;->O:Z

    .line 163
    .line 164
    if-nez v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-static {v2, p1, v2, v0}, Lg;->p(ILqI;ILTa;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object v0, LhI;->d:LTa;

    .line 184
    .line 185
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x1

    .line 189
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LLr0;->a()Lqe0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Lqe0;->None:Lqe0;

    .line 197
    .line 198
    iget-boolean v3, p0, LuK;->k:Z

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    if-eq v0, v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, LLr0;->c()LMn0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, LLr0;->c()LMn0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, LMn0;->G()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    const/4 p2, 0x0

    .line 226
    :goto_2
    iget-object v0, p0, LuK;->m:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LLt1;

    .line 229
    .line 230
    invoke-static {v0, p2, p1, v4}, LBi;->A(LLt1;ZLqI;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LLr0;->a()Lqe0;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object v1, Lqe0;->Cursor:Lqe0;

    .line 238
    .line 239
    if-ne p2, v1, :cond_6

    .line 240
    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    const p2, -0x1f0292

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p1, v4}, LBi;->w(LLt1;LqI;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    const p2, -0x1dd642

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, LqI;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4}, LqI;->q(Z)V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 266
    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
