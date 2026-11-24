.class public final LzS;
.super LUm0;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LzS;->j:I

    iput-object p1, p0, LzS;->l:Ljava/lang/Object;

    iput-object p2, p0, LzS;->m:Ljava/lang/Object;

    iput-object p3, p0, LzS;->n:Ljava/lang/Object;

    iput p4, p0, LzS;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ln80;Ljava/lang/Object;ILMa;I)V
    .locals 0

    .line 1
    iput p5, p0, LzS;->j:I

    iput-object p1, p0, LzS;->l:Ljava/lang/Object;

    iput-object p2, p0, LzS;->m:Ljava/lang/Object;

    iput p3, p0, LzS;->k:I

    iput-object p4, p0, LzS;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LzS;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPT0;

    .line 7
    .line 8
    iget-object v0, p0, LzS;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LzC1;

    .line 11
    .line 12
    iget v2, v0, LzC1;->b:I

    .line 13
    .line 14
    iget-object v1, v0, LzC1;->d:LUa0;

    .line 15
    .line 16
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lku1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lku1;->a:Lju1;

    .line 25
    .line 26
    :goto_0
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, LzS;->n:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, LQT0;

    .line 34
    .line 35
    iget v6, v7, LQT0;->h:I

    .line 36
    .line 37
    iget-object v1, p0, LzS;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LDA0;

    .line 40
    .line 41
    iget-object v3, v0, LzC1;->c:Lqw1;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, LaK0;->t(LsS;ILqw1;Lju1;ZI)LC11;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 49
    .line 50
    iget v3, v7, LQT0;->j:I

    .line 51
    .line 52
    iget-object v0, v0, LzC1;->a:LJt1;

    .line 53
    .line 54
    iget v4, p0, LzS;->k:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v4, v3}, LJt1;->a(LaN0;LC11;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LJt1;->a:LGP0;

    .line 60
    .line 61
    invoke-virtual {v0}, LGP0;->h()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-float v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v7, v1, v0}, LPT0;->f(LPT0;LQT0;II)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LnA1;->a:LnA1;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lem;

    .line 78
    .line 79
    iget-object v0, p0, LzS;->n:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LMa;

    .line 82
    .line 83
    iget-object v1, p0, LzS;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ln80;

    .line 86
    .line 87
    iget-object v2, p0, LzS;->m:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LC11;

    .line 90
    .line 91
    iget v3, p0, LzS;->k:I

    .line 92
    .line 93
    invoke-static {v3, v0, v1, v2}, Llv1;->p(ILMa;Ln80;LC11;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Lem;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v1, 0x0

    .line 111
    :cond_2
    :goto_2
    return-object v1

    .line 112
    :pswitch_1
    check-cast p1, Lem;

    .line 113
    .line 114
    iget-object v0, p0, LzS;->n:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LMa;

    .line 117
    .line 118
    iget-object v1, p0, LzS;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ln80;

    .line 121
    .line 122
    iget-object v2, p0, LzS;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ln80;

    .line 125
    .line 126
    iget v3, p0, LzS;->k:I

    .line 127
    .line 128
    invoke-static {v1, v2, v3, v0}, LvK0;->d0(Ln80;Ln80;ILMa;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Lem;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v1, 0x0

    .line 146
    :cond_4
    :goto_3
    return-object v1

    .line 147
    :pswitch_2
    check-cast p1, LPT0;

    .line 148
    .line 149
    iget-object v0, p0, LzS;->m:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LUg0;

    .line 152
    .line 153
    iget v2, v0, LUg0;->b:I

    .line 154
    .line 155
    iget-object v1, v0, LUg0;->d:LUa0;

    .line 156
    .line 157
    invoke-interface {v1}, LUa0;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lku1;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    iget-object v1, v1, Lku1;->a:Lju1;

    .line 166
    .line 167
    :goto_4
    move-object v4, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const/4 v1, 0x0

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    iget-object v1, p0, LzS;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LDA0;

    .line 174
    .line 175
    invoke-interface {v1}, Lwk0;->getLayoutDirection()LNn0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v5, LNn0;->Rtl:LNn0;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    if-ne v3, v5, :cond_6

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    const/4 v5, 0x0

    .line 188
    :goto_6
    iget-object v3, p0, LzS;->n:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v3

    .line 191
    check-cast v8, LQT0;

    .line 192
    .line 193
    iget v6, v8, LQT0;->h:I

    .line 194
    .line 195
    iget-object v3, v0, LUg0;->c:Lqw1;

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, LaK0;->t(LsS;ILqw1;Lju1;ZI)LC11;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, LaN0;->Horizontal:LaN0;

    .line 202
    .line 203
    iget v3, v8, LQT0;->h:I

    .line 204
    .line 205
    iget-object v0, v0, LUg0;->a:LJt1;

    .line 206
    .line 207
    iget v4, p0, LzS;->k:I

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1, v4, v3}, LJt1;->a(LaN0;LC11;II)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, LJt1;->a:LGP0;

    .line 213
    .line 214
    invoke-virtual {v0}, LGP0;->h()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    neg-float v0, v0

    .line 219
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {p1, v8, v0, v7}, LPT0;->f(LPT0;LQT0;II)V

    .line 224
    .line 225
    .line 226
    sget-object p1, LnA1;->a:LnA1;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_3
    iget-object v0, p0, LzS;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LAS;

    .line 232
    .line 233
    if-eq p1, v0, :cond_9

    .line 234
    .line 235
    instance-of v0, p1, Lom1;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, LzS;->m:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lkk0;

    .line 242
    .line 243
    iget v0, v0, Lkk0;->a:I

    .line 244
    .line 245
    iget v1, p0, LzS;->k:I

    .line 246
    .line 247
    sub-int/2addr v0, v1

    .line 248
    iget-object v1, p0, LzS;->n:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LbG0;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, LbG0;->c(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ltz v2, :cond_7

    .line 257
    .line 258
    iget-object v3, v1, LbG0;->c:[I

    .line 259
    .line 260
    aget v2, v3, v2

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    const v2, 0x7fffffff

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0, p1}, LbG0;->g(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    sget-object p1, LnA1;->a:LnA1;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v0, "A derived state calculation cannot read itself"

    .line 279
    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
