.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lm20;

.field public final synthetic k:Z

.field public final synthetic l:LnG0;


# direct methods
.method public synthetic constructor <init>(Lm20;ZLnG0;I)V
    .locals 0

    .line 1
    iput p4, p0, Li20;->h:I

    iput-object p1, p0, Li20;->j:Lm20;

    iput-boolean p2, p0, Li20;->k:Z

    iput-object p3, p0, Li20;->l:LnG0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li20;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LqI;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LqI;->D()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, LqI;->R()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    :goto_0
    const/16 p1, 0xe

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-static {p1}, Lhg;->g(F)Leg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, LrE0;->a:LrE0;

    .line 40
    .line 41
    sget-object v0, Li;->y:Lim;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {p1, v0, v3, v1}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, v3, LqI;->P:I

    .line 49
    .line 50
    invoke-virtual {v3}, LqI;->n()LGR0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, p2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v2, LiI;->b:LhI;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, LhI;->b:Lqk0;

    .line 64
    .line 65
    invoke-virtual {v3}, LqI;->b0()V

    .line 66
    .line 67
    .line 68
    iget-boolean v4, v3, LqI;->O:Z

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v2}, LqI;->m(LUa0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v3}, LqI;->k0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v2, LhI;->f:LTa;

    .line 80
    .line 81
    invoke-static {v3, v2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LhI;->e:LTa;

    .line 85
    .line 86
    invoke-static {v3, p1, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LhI;->g:LTa;

    .line 90
    .line 91
    iget-boolean v1, v3, LqI;->O:Z

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    :cond_3
    invoke-static {v0, v3, v0, p1}, Lg;->p(ILqI;ILTa;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p1, LhI;->d:LTa;

    .line 113
    .line 114
    invoke-static {v3, p1, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lde1;->I()LBi0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const p2, 0x7f0f053b

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v3, p1, p2}, LBJ0;->d(ILqI;LBi0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Li20;->j:Lm20;

    .line 133
    .line 134
    iget-object p2, p1, Lm20;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-boolean v7, p0, Li20;->k:Z

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const p2, -0x664c21d9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p2}, LqI;->X(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lde1;->I()LBi0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    const p2, 0x7f0f0525

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const p2, 0x7f0f0524

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {p2, v3}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-static/range {v1 .. v6}, LBJ0;->j(IILqI;LBi0;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const p2, -0x664c11e7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2}, LqI;->X(I)V

    .line 181
    .line 182
    .line 183
    const/16 p2, 0x30

    .line 184
    .line 185
    invoke-static {p1, v0, v3, p2, v0}, Ll20;->l(Lm20;ZLqI;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 189
    .line 190
    .line 191
    :goto_3
    const p2, 0x4c5de2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p2}, LqI;->X(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget-object v1, LlI;->a:LIK1;

    .line 202
    .line 203
    if-ne p2, v1, :cond_7

    .line 204
    .line 205
    new-instance p2, Lf20;

    .line 206
    .line 207
    iget-object v1, p0, Li20;->l:LnG0;

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    invoke-direct {p2, v1, v2}, Lf20;-><init>(LnG0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p2}, LqI;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    check-cast p2, LUa0;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LqI;->q(Z)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x180

    .line 222
    .line 223
    invoke-static {p1, v7, p2, v3, v0}, Ll20;->c(Lm20;ZLUa0;LqI;I)V

    .line 224
    .line 225
    .line 226
    const/4 p1, 0x1

    .line 227
    invoke-virtual {v3, p1}, LqI;->q(Z)V

    .line 228
    .line 229
    .line 230
    :goto_4
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
    if-ne p1, p2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4}, LqI;->D()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {v4}, LqI;->R()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    :goto_5
    const p1, 0x4c5de2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, p1}, LqI;->X(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LqI;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object p2, LlI;->a:LIK1;

    .line 269
    .line 270
    if-ne p1, p2, :cond_a

    .line 271
    .line 272
    new-instance p1, Lf20;

    .line 273
    .line 274
    iget-object p2, p0, Li20;->l:LnG0;

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-direct {p1, p2, v0}, Lf20;-><init>(LnG0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    move-object v3, p1

    .line 284
    check-cast v3, LUa0;

    .line 285
    .line 286
    const/4 p1, 0x0

    .line 287
    invoke-virtual {v4, p1}, LqI;->q(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Li20;->j:Lm20;

    .line 291
    .line 292
    iget-boolean v1, p0, Li20;->k:Z

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    const/16 v5, 0xd80

    .line 296
    .line 297
    invoke-static/range {v0 .. v5}, Ll20;->g(Lm20;ZZLUa0;LqI;I)V

    .line 298
    .line 299
    .line 300
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
