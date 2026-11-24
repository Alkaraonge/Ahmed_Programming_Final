.class public final Landroidx/compose/foundation/lazy/layout/b;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:Lcq0;

.field public final synthetic k:LuE0;

.field public final synthetic l:LYa0;

.field public final synthetic m:LnG0;


# direct methods
.method public constructor <init>(Lcq0;LuE0;LYa0;LnG0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Lcq0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->k:LuE0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->l:LYa0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->m:LnG0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    check-cast p1, Lk81;

    .line 4
    .line 5
    check-cast p2, LqI;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v2, LlI;->a:LIK1;

    .line 17
    .line 18
    if-ne p3, v2, :cond_0

    .line 19
    .line 20
    new-instance p3, LMp0;

    .line 21
    .line 22
    new-instance v3, Lpl;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/b;->m:LnG0;

    .line 25
    .line 26
    invoke-direct {v3, v4, v1}, Lpl;-><init>(LnG0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v3}, LMp0;-><init>(Lk81;Lpl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, LqI;->h0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, p3

    .line 36
    check-cast v5, LMp0;

    .line 37
    .line 38
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Lqo1;

    .line 45
    .line 46
    new-instance p3, LYk0;

    .line 47
    .line 48
    invoke-direct {p3, v5}, LYk0;-><init>(LMp0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p3}, Lqo1;-><init>(Lto1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v6, p1

    .line 58
    check-cast v6, Lqo1;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Lcq0;

    .line 61
    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    const p1, 0xc3c1857

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 68
    .line 69
    .line 70
    const p1, 0x650ec3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LtW0;->a:LlV0;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const p3, 0x485a89af

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, LqI;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    move-object v7, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const p1, 0x485b21a8    # 224390.62f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LAm1;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez p3, :cond_3

    .line 114
    .line 115
    if-ne v3, v2, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v3, Lka;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lka;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    move-object p1, v3

    .line 126
    check-cast p1, Lka;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x4

    .line 136
    new-array p1, p1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v4, p1, v0

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    aput-object v5, p1, p3

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    aput-object v6, p1, p3

    .line 145
    .line 146
    aput-object v7, p1, v1

    .line 147
    .line 148
    invoke-virtual {p2, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p2, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    or-int/2addr p3, v1

    .line 157
    invoke-virtual {p2, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    or-int/2addr p3, v1

    .line 162
    invoke-virtual {p2, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    or-int/2addr p3, v1

    .line 167
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez p3, :cond_5

    .line 172
    .line 173
    if-ne v1, v2, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v3, LYa;

    .line 176
    .line 177
    const/4 v8, 0x4

    .line 178
    invoke-direct/range {v3 .. v8}, LYa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v3

    .line 185
    :cond_6
    check-cast v1, LVa0;

    .line 186
    .line 187
    invoke-static {p1, v1, p2}, LuP;->f([Ljava/lang/Object;LVa0;LqI;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const p1, 0xc452841

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, LqI;->X(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, LqI;->q(Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget p1, Ldq0;->b:I

    .line 204
    .line 205
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->k:LuE0;

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 210
    .line 211
    invoke-direct {p3, v4}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lcq0;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p3}, LuE0;->j(LuE0;)LuE0;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-nez p3, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object p1, p3

    .line 222
    :cond_9
    :goto_3
    invoke-virtual {p2, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/b;->l:LYa0;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    or-int/2addr p3, v1

    .line 233
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez p3, :cond_a

    .line 238
    .line 239
    if-ne v1, v2, :cond_b

    .line 240
    .line 241
    :cond_a
    new-instance v1, LN8;

    .line 242
    .line 243
    const/16 p3, 0xd

    .line 244
    .line 245
    invoke-direct {v1, v5, p3, v0}, LN8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    check-cast v1, LYa0;

    .line 252
    .line 253
    const/16 p3, 0x8

    .line 254
    .line 255
    invoke-static {v6, p1, v1, p2, p3}, Lpm0;->v(Lqo1;LuE0;LYa0;LqI;I)V

    .line 256
    .line 257
    .line 258
    sget-object p1, LnA1;->a:LnA1;

    .line 259
    .line 260
    return-object p1
.end method
