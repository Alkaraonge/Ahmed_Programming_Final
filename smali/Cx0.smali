.class public final LCx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LXD1;


# direct methods
.method public synthetic constructor <init>(LXD1;I)V
    .locals 0

    .line 1
    iput p2, p0, LCx0;->h:I

    iput-object p1, p0, LCx0;->j:LXD1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LCx0;->h:I

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
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    float-to-double v0, p2

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmpl-double v4, v0, v2

    .line 37
    .line 38
    if-lez v4, :cond_6

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 41
    .line 42
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 43
    .line 44
    .line 45
    cmpl-float v2, p2, v1

    .line 46
    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v0, Li;->m:Lkm;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p1, LqI;->P:I

    .line 68
    .line 69
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {p1, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v4, LiI;->b:LhI;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v4, LhI;->b:Lqk0;

    .line 83
    .line 84
    invoke-virtual {p1}, LqI;->b0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v5, p1, LqI;->O:Z

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v4}, LqI;->m(LUa0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p1}, LqI;->k0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v4, LhI;->f:LTa;

    .line 99
    .line 100
    invoke-static {p1, v4, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LhI;->e:LTa;

    .line 104
    .line 105
    invoke-static {p1, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LhI;->g:LTa;

    .line 109
    .line 110
    iget-boolean v3, p1, LqI;->O:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-static {v1, p1, v1, v0}, Lg;->p(ILqI;ILTa;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v0, LhI;->d:LTa;

    .line 132
    .line 133
    invoke-static {p1, v0, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, LCx0;

    .line 137
    .line 138
    iget-object v0, p0, LCx0;->j:LXD1;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {p2, v0, v1}, LCx0;-><init>(LXD1;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x62b3f9ee

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p2, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-static {p2, p1, v0}, LMY;->c(LnF;LqI;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    const-string p1, "invalid weight "

    .line 162
    .line 163
    const-string v0, "; must be greater than zero"

    .line 164
    .line 165
    invoke-static {p1, p2, v0}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2

    .line 179
    :pswitch_0
    check-cast p1, LqI;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    and-int/lit8 p2, p2, 0x3

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne p2, v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, LqI;->D()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {p1}, LqI;->R()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_4
    iget-object p2, p0, LCx0;->j:LXD1;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-static {p2, v0, p1, v1}, LMg0;->d(LXD1;LrE0;LqI;I)V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_1
    check-cast p1, LqI;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    and-int/lit8 p2, p2, 0x3

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    if-ne p2, v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, LqI;->D()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {p1}, LqI;->R()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    :goto_6
    iget-object p2, p0, LCx0;->j:LXD1;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-static {p2, v0, p1, v1}, LMg0;->d(LXD1;LrE0;LqI;I)V

    .line 244
    .line 245
    .line 246
    :goto_7
    sget-object p1, LnA1;->a:LnA1;

    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
