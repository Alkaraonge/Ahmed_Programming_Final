.class public final Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LnF;

.field public final synthetic k:LnF;


# direct methods
.method public synthetic constructor <init>(LnF;LnF;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldg0;->h:I

    iput-object p1, p0, Ldg0;->j:LnF;

    iput-object p2, p0, Ldg0;->k:LnF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldg0;->h:I

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
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    float-to-double v0, p2

    .line 34
    const-string v2, "; must be greater than zero"

    .line 35
    .line 36
    const-string v3, "invalid weight "

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmpl-double v6, v0, v4

    .line 41
    .line 42
    if-lez v6, :cond_8

    .line 43
    .line 44
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 45
    .line 46
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 47
    .line 48
    .line 49
    cmpl-float v6, p2, v1

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_1
    const/4 v7, 0x1

    .line 60
    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v6, Lhg;->c:LIK1;

    .line 68
    .line 69
    sget-object v8, Li;->y:Lim;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {v6, v8, p1, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v8, p1, LqI;->P:I

    .line 77
    .line 78
    invoke-virtual {p1}, LqI;->n()LGR0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {p1, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v10, LiI;->b:LhI;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v10, LhI;->b:Lqk0;

    .line 92
    .line 93
    invoke-virtual {p1}, LqI;->b0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v11, p1, LqI;->O:Z

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v10}, LqI;->m(LUa0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {p1}, LqI;->k0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v10, LhI;->f:LTa;

    .line 108
    .line 109
    invoke-static {p1, v10, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, LhI;->e:LTa;

    .line 113
    .line 114
    invoke-static {p1, v6, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, LhI;->g:LTa;

    .line 118
    .line 119
    iget-boolean v9, p1, LqI;->O:Z

    .line 120
    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v9, v10}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {v8, p1, v8, v6}, Lg;->p(ILqI;ILTa;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v6, LhI;->d:LTa;

    .line 141
    .line 142
    invoke-static {p1, v6, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    float-to-double v8, p2

    .line 146
    cmpl-double v0, v8, v4

    .line 147
    .line 148
    if-lez v0, :cond_7

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 151
    .line 152
    cmpl-float v2, p2, v1

    .line 153
    .line 154
    if-lez v2, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :goto_3
    invoke-direct {v0, v1, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const/16 v0, 0x3d4

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-static {p2, v1, v0, v7}, Landroidx/compose/foundation/layout/d;->v(LuE0;FFI)LuE0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const/16 v0, 0x30

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Ldg0;->j:LnF;

    .line 181
    .line 182
    invoke-virtual {v1, p2, p1, v0}, LnF;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 p2, 0x6

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, p0, Ldg0;->k:LnF;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, LnF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v7}, LqI;->q(Z)V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object p1, LnA1;->a:LnA1;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_7
    invoke-static {v3, p2, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :cond_8
    invoke-static {v3, p2, v2}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :pswitch_0
    check-cast p1, LqI;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    and-int/lit8 p2, p2, 0x3

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne p2, v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, LqI;->D()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    invoke-virtual {p1}, LqI;->R()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    :goto_5
    sget-object p2, LrE0;->a:LrE0;

    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const v0, -0x615d173a

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Ldg0;->j:LnF;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v2, p0, Ldg0;->k:LnF;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    or-int/2addr v1, v3

    .line 280
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    sget-object v1, LlI;->a:LIK1;

    .line 287
    .line 288
    if-ne v3, v1, :cond_c

    .line 289
    .line 290
    :cond_b
    new-instance v3, Lag0;

    .line 291
    .line 292
    invoke-direct {v3, v0, v2}, Lag0;-><init>(LnF;LnF;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    check-cast v3, LYa0;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p1, v0}, LqI;->q(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x6

    .line 305
    invoke-static {p2, v3, p1, v1, v0}, Lpm0;->u(LuE0;LYa0;LqI;II)V

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 309
    .line 310
    return-object p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
