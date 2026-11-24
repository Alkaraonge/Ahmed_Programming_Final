.class public final Lnt1;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnt1;->j:I

    iput-wide p1, p0, Lnt1;->k:J

    iput-object p3, p0, Lnt1;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnt1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqI;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lnt1;->k:J

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    const v0, 0x6d028268

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, LrX;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v2, v3}, LrX;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, p0, Lnt1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, LuE0;

    .line 61
    .line 62
    const/16 v9, 0xc

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/d;->n(LuE0;FFFFI)LuE0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Li;->n:Lkm;

    .line 71
    .line 72
    invoke-static {v1, p2}, Lqn;->e(Lo6;Z)LBA0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, p1, LqI;->P:I

    .line 77
    .line 78
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v4, LiI;->b:LhI;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v4, LhI;->b:Lqk0;

    .line 92
    .line 93
    invoke-virtual {p1}, LqI;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, p1, LqI;->O:Z

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v4, LhI;->f:LTa;

    .line 108
    .line 109
    invoke-static {p1, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LhI;->e:LTa;

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LhI;->g:LTa;

    .line 118
    .line 119
    iget-boolean v3, p1, LqI;->O:Z

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v2, p1, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-static {p2, v1, p1, v0}, LZ8;->b(IILqI;LuE0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, LqI;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const v0, 0x6d07a484

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lnt1;->l:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LuE0;

    .line 166
    .line 167
    invoke-static {p2, p2, p1, v0}, LZ8;->b(IILqI;LuE0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, LqI;->q(Z)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_0
    check-cast p1, LqI;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    and-int/lit8 p2, p2, 0x3

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    if-ne p2, v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, LqI;->D()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p1}, LqI;->R()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    :goto_3
    const/4 p2, 0x0

    .line 201
    iget-wide v0, p0, Lnt1;->k:J

    .line 202
    .line 203
    iget-object v2, p0, Lnt1;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LYa0;

    .line 206
    .line 207
    invoke-static {v0, v1, v2, p1, p2}, Lut1;->c(JLYa0;LqI;I)V

    .line 208
    .line 209
    .line 210
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_1
    check-cast p1, LqI;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    and-int/lit8 p2, p2, 0x3

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    if-ne p2, v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, LqI;->D()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {p1}, LqI;->R()V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    :goto_5
    const/4 p2, 0x0

    .line 238
    iget-wide v0, p0, Lnt1;->k:J

    .line 239
    .line 240
    iget-object v2, p0, Lnt1;->l:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LYa0;

    .line 243
    .line 244
    invoke-static {v0, v1, v2, p1, p2}, Lut1;->c(JLYa0;LqI;I)V

    .line 245
    .line 246
    .line 247
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
