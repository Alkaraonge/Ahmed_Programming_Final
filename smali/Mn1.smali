.class public final LMn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0;


# instance fields
.field public final synthetic h:LRt0;

.field public final synthetic j:LUa0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LVa0;


# direct methods
.method public constructor <init>(LRt0;LUa0;Ljava/util/List;LVa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMn1;->h:LRt0;

    .line 5
    .line 6
    iput-object p2, p0, LMn1;->j:LUa0;

    .line 7
    .line 8
    iput-object p3, p0, LMn1;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LMn1;->l:LVa0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lpb;

    .line 2
    .line 3
    check-cast p2, LrP0;

    .line 4
    .line 5
    check-cast p3, LqI;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$AnimatedContent"

    .line 13
    .line 14
    invoke-static {p1, p4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "$destruct$"

    .line 18
    .line 19
    invoke-static {p2, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, LrP0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lfo1;

    .line 25
    .line 26
    iget-object p2, p2, LrP0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget-object p4, Lfo1;->MAP:Lfo1;

    .line 35
    .line 36
    sget-object v0, LrE0;->a:LrE0;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p1, p4, :cond_5

    .line 43
    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    const p1, 0x1ccaabc9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, LqI;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lhg;->c:LIK1;

    .line 57
    .line 58
    sget-object p4, Li;->y:Lim;

    .line 59
    .line 60
    invoke-static {p2, p4, p3, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget p4, p3, LqI;->P:I

    .line 65
    .line 66
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p3, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, LiI;->b:LhI;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v5, LhI;->b:Lqk0;

    .line 80
    .line 81
    invoke-virtual {p3}, LqI;->b0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p3, LqI;->O:Z

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {p3, v5}, LqI;->m(LUa0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p3}, LqI;->k0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v5, LhI;->f:LTa;

    .line 96
    .line 97
    invoke-static {p3, v5, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, LhI;->e:LTa;

    .line 101
    .line 102
    invoke-static {p3, p2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, LhI;->g:LTa;

    .line 106
    .line 107
    iget-boolean v4, p3, LqI;->O:Z

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-static {p4, p3, p4, p2}, Lg;->p(ILqI;ILTa;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object p2, LhI;->d:LTa;

    .line 129
    .line 130
    invoke-static {p3, p2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    float-to-double p1, v1

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    cmpl-double p4, p1, v4

    .line 137
    .line 138
    if-lez p4, :cond_4

    .line 139
    .line 140
    new-instance p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 141
    .line 142
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 143
    .line 144
    .line 145
    cmpl-float p4, v1, p2

    .line 146
    .line 147
    if-lez p4, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    :goto_1
    const/4 p4, 0x1

    .line 153
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v2, p3, p1, p4}, LOn1;->h(ILqI;LuE0;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/16 p2, 0x54

    .line 168
    .line 169
    int-to-float p2, p2

    .line 170
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/d;->h(FLuE0;)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, LMn1;->k:Ljava/util/List;

    .line 175
    .line 176
    const/16 v0, 0xc30

    .line 177
    .line 178
    iget-object v1, p0, LMn1;->l:LVa0;

    .line 179
    .line 180
    invoke-static {p2, v1, p1, p3, v0}, LK7;->z(Ljava/util/List;LVa0;LuE0;LqI;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p4}, LqI;->q(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v3}, LqI;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const-string p1, "invalid weight "

    .line 191
    .line 192
    const-string p2, "; must be greater than zero"

    .line 193
    .line 194
    invoke-static {p1, v1, p2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :cond_5
    if-ne p1, p4, :cond_6

    .line 209
    .line 210
    const p1, 0x1ccad400

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, LqI;->X(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 p1, 0x4

    .line 221
    int-to-float v8, p1

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v9, 0x7

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/16 p2, 0x36

    .line 231
    .line 232
    invoke-static {p2, p3, p1, v3}, LOn1;->h(ILqI;LuE0;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v3}, LqI;->q(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    sget-object p2, Lfo1;->CONTROLS:Lfo1;

    .line 240
    .line 241
    if-ne p1, p2, :cond_7

    .line 242
    .line 243
    const p1, 0x1ccae460

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, LqI;->X(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, p3, v2}, LOn1;->e(LuE0;LqI;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v3}, LqI;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const p1, 0x1ccaee0d

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3, p1}, LqI;->X(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/16 p2, 0x180

    .line 271
    .line 272
    iget-object p4, p0, LMn1;->h:LRt0;

    .line 273
    .line 274
    iget-object v0, p0, LMn1;->j:LUa0;

    .line 275
    .line 276
    invoke-static {p4, v0, p1, p3, p2}, LOn1;->i(LRt0;LUa0;LuE0;LqI;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v3}, LqI;->q(Z)V

    .line 280
    .line 281
    .line 282
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 283
    .line 284
    return-object p1
.end method
