.class public final LRy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lxo;


# direct methods
.method public synthetic constructor <init>(Lxo;I)V
    .locals 0

    .line 1
    iput p2, p0, LRy;->h:I

    iput-object p1, p0, LRy;->j:Lxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LRy;->h:I

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
    sget-object p2, LrE0;->a:LrE0;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/b;->b()LuE0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lhg;->a:LIK1;

    .line 40
    .line 41
    sget-object v2, Li;->v:Ljm;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, p1, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p1, LqI;->P:I

    .line 49
    .line 50
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, LiI;->b:LhI;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, LhI;->b:Lqk0;

    .line 64
    .line 65
    invoke-virtual {p1}, LqI;->b0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p1, LqI;->O:Z

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v5}, LqI;->m(LUa0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, LqI;->k0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 80
    .line 81
    invoke-static {p1, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LhI;->e:LTa;

    .line 85
    .line 86
    invoke-static {p1, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LhI;->g:LTa;

    .line 90
    .line 91
    iget-boolean v4, p1, LqI;->O:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v2, p1, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LL61;->a:LL61;

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v0, p2, v1, v2}, LL61;->a(LuE0;FZ)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v4, 0x4c5de2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 134
    .line 135
    .line 136
    iget-object v11, p0, LRy;->j:Lxo;

    .line 137
    .line 138
    invoke-virtual {p1, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v12, LlI;->a:LIK1;

    .line 147
    .line 148
    if-nez v6, :cond_5

    .line 149
    .line 150
    if-ne v7, v12, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v7, LUy;

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-direct {v7, v11, v6}, LUy;-><init>(Lxo;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    move-object v9, v7

    .line 162
    check-cast v9, LUa0;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v10, 0x7

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5, p1, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2, v1, v2}, LL61;->a(LuE0;FZ)LuE0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p1, v4}, LqI;->X(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    if-ne v0, v12, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v0, LUy;

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-direct {v0, v11, p2}, LUy;-><init>(Lxo;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    move-object v9, v0

    .line 211
    check-cast v9, LUa0;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v10, 0x7

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2, p1, v3}, Lqn;->a(LuE0;LqI;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, LqI;->q(Z)V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_0
    move-object v4, p1

    .line 234
    check-cast v4, LqI;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    and-int/lit8 p1, p1, 0x3

    .line 243
    .line 244
    const/4 p2, 0x2

    .line 245
    if-ne p1, p2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4}, LqI;->D()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-virtual {v4}, LqI;->R()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    :goto_3
    iget-object p1, p0, LRy;->j:Lxo;

    .line 259
    .line 260
    invoke-virtual {p1}, Lxo;->e()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const p2, 0x4c5de2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, p2}, LqI;->X(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez p2, :cond_b

    .line 279
    .line 280
    sget-object p2, LlI;->a:LIK1;

    .line 281
    .line 282
    if-ne v1, p2, :cond_c

    .line 283
    .line 284
    :cond_b
    new-instance v1, LM;

    .line 285
    .line 286
    const/16 p2, 0xe

    .line 287
    .line 288
    invoke-direct {v1, p1, p2}, LM;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object v3, v1

    .line 295
    check-cast v3, LVa0;

    .line 296
    .line 297
    const/4 p1, 0x0

    .line 298
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-static/range {v0 .. v5}, LeE0;->c(IIFLVa0;LqI;I)V

    .line 305
    .line 306
    .line 307
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 308
    .line 309
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
