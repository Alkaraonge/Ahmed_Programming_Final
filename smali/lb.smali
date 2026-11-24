.class public final Llb;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic j:Lzw1;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LVa0;

.field public final synthetic m:Ltb;

.field public final synthetic n:LAi1;

.field public final synthetic o:LnF;


# direct methods
.method public constructor <init>(Lzw1;Ljava/lang/Object;LVa0;Ltb;LAi1;LnF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb;->j:Lzw1;

    .line 2
    .line 3
    iput-object p2, p0, Llb;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llb;->l:LVa0;

    .line 6
    .line 7
    iput-object p4, p0, Llb;->m:Ltb;

    .line 8
    .line 9
    iput-object p5, p0, Llb;->n:LAi1;

    .line 10
    .line 11
    iput-object p6, p0, Llb;->o:LnF;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LqI;

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
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LlI;->a:LIK1;

    .line 32
    .line 33
    iget-object v0, p0, Llb;->l:LVa0;

    .line 34
    .line 35
    iget-object v4, p0, Llb;->m:Ltb;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LDJ;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p1, LDJ;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    iget-object v0, p0, Llb;->j:Lzw1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzw1;->f()Lvw1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lvw1;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Llb;->k:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v7, v2}, LqI;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    if-ne v5, p2, :cond_5

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lzw1;->f()Lvw1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lvw1;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object v1, LB40;->b:LB40;

    .line 94
    .line 95
    :goto_1
    move-object v5, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v1, v4}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LDJ;

    .line 102
    .line 103
    iget-object v1, v1, LDJ;->b:LB40;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v8, v5

    .line 110
    check-cast v8, LB40;

    .line 111
    .line 112
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, Lzw1;->d:LKP0;

    .line 117
    .line 118
    if-ne v1, p2, :cond_6

    .line 119
    .line 120
    new-instance v1, Lqb;

    .line 121
    .line 122
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v1, v5}, Lqb;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v1, Lqb;

    .line 137
    .line 138
    iget-object v9, p1, LDJ;->a:LO30;

    .line 139
    .line 140
    sget-object v5, LrE0;->a:LrE0;

    .line 141
    .line 142
    invoke-virtual {v7, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    if-ne v10, p2, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v10, Lhb;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v10, p1, v6}, Lhb;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v10, Lbb0;

    .line 164
    .line 165
    invoke-static {v5, v10}, Landroidx/compose/ui/layout/a;->b(LuE0;Lbb0;)LuE0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v3, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v5, v1, Lqb;->a:LKP0;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v5, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1}, LuE0;->j(LuE0;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v7, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    if-ne v2, p2, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v2, Lib;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v2, v3, v1}, Lib;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v10, v2

    .line 212
    check-cast v10, LVa0;

    .line 213
    .line 214
    invoke-virtual {v7, v8}, LqI;->g(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v1, :cond_b

    .line 223
    .line 224
    if-ne v2, p2, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v2, LO;

    .line 227
    .line 228
    const/4 p2, 0x2

    .line 229
    invoke-direct {v2, v8, p2}, LO;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    move-object p2, v2

    .line 236
    check-cast p2, LYa0;

    .line 237
    .line 238
    new-instance v1, Lkb;

    .line 239
    .line 240
    iget-object v2, p0, Llb;->n:LAi1;

    .line 241
    .line 242
    iget-object v5, p0, Llb;->o:LnF;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-direct/range {v1 .. v6}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v2, -0x24ba65ea

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object v4, v8

    .line 256
    const/high16 v8, 0xc00000

    .line 257
    .line 258
    move-object v2, p1

    .line 259
    move-object v5, p2

    .line 260
    move-object v3, v9

    .line 261
    move-object v1, v10

    .line 262
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lzw1;LVa0;LuE0;LO30;LB40;LYa0;LnF;LqI;I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 266
    .line 267
    return-object p1
.end method
