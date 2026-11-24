.class public final LQl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LMv0;


# direct methods
.method public synthetic constructor <init>(LMv0;I)V
    .locals 0

    .line 1
    iput p2, p0, LQl;->h:I

    iput-object p1, p0, LQl;->j:LMv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQl;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 7
    .line 8
    check-cast p2, LqI;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$BoxWithConstraints"

    .line 17
    .line 18
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, v0

    .line 35
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne p3, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, LqI;->D()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, LqI;->R()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    sget-object p3, LGI;->f:LAm1;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LsS;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/high16 v1, 0x44a00000    # 1280.0f

    .line 65
    .line 66
    div-float/2addr p1, v1

    .line 67
    invoke-interface {v0}, LsS;->c()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-float v1, v1, p1

    .line 72
    .line 73
    invoke-interface {v0}, LsS;->q()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v0, LtS;

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, LtS;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lil0;

    .line 87
    .line 88
    iget-object v0, p0, LQl;->j:LMv0;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p3, v0, v1}, Lil0;-><init>(LMv0;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0xbd731f6

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p3, p2}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    invoke-static {p1, p3, p2, v0}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, LnA1;->a:LnA1;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    move-object v3, p1

    .line 110
    check-cast v3, LuE0;

    .line 111
    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, LqI;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string p2, "it"

    .line 122
    .line 123
    invoke-static {v3, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 p2, p1, 0x6

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 p2, 0x2

    .line 139
    :goto_3
    or-int/2addr p1, p2

    .line 140
    :cond_5
    and-int/lit8 p2, p1, 0x13

    .line 141
    .line 142
    const/16 p3, 0x12

    .line 143
    .line 144
    if-ne p2, p3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, LqI;->D()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v4}, LqI;->R()V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    sget-object v1, LT20;->a:LU20;

    .line 158
    .line 159
    invoke-static {v4}, LsA0;->k0(LqI;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    shl-int/lit8 p1, p1, 0x9

    .line 164
    .line 165
    and-int/lit16 p1, p1, 0x1c00

    .line 166
    .line 167
    const/16 p2, 0x40

    .line 168
    .line 169
    or-int v5, p2, p1

    .line 170
    .line 171
    iget-object v0, p0, LQl;->j:LMv0;

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lu20;->c(LMv0;LU20;ZLuE0;LqI;I)V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object p1, LnA1;->a:LnA1;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_1
    move-object v4, p1

    .line 180
    check-cast v4, LuE0;

    .line 181
    .line 182
    move-object v5, p2

    .line 183
    check-cast v5, LqI;

    .line 184
    .line 185
    check-cast p3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string p2, "it"

    .line 192
    .line 193
    invoke-static {v4, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 p2, p1, 0x6

    .line 197
    .line 198
    if-nez p2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v5, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    const/4 p2, 0x4

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    const/4 p2, 0x2

    .line 209
    :goto_6
    or-int/2addr p1, p2

    .line 210
    :cond_9
    and-int/lit8 p2, p1, 0x13

    .line 211
    .line 212
    const/16 p3, 0x12

    .line 213
    .line 214
    if-ne p2, p3, :cond_b

    .line 215
    .line 216
    invoke-virtual {v5}, LqI;->D()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_a

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    invoke-virtual {v5}, LqI;->R()V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    :goto_7
    sget-object v1, LIy;->b:Liz;

    .line 228
    .line 229
    sget-object v2, Lvy;->e:Lvy;

    .line 230
    .line 231
    invoke-static {v5}, LsA0;->k0(LqI;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    shl-int/lit8 p1, p1, 0xc

    .line 236
    .line 237
    const p2, 0xe000

    .line 238
    .line 239
    .line 240
    and-int v6, p1, p2

    .line 241
    .line 242
    iget-object v0, p0, LQl;->j:LMv0;

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, LsA0;->o(LMv0;Liz;Lvy;ZLuE0;LqI;I)V

    .line 245
    .line 246
    .line 247
    :goto_8
    sget-object p1, LnA1;->a:LnA1;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_2
    move-object v3, p1

    .line 251
    check-cast v3, LuE0;

    .line 252
    .line 253
    move-object v4, p2

    .line 254
    check-cast v4, LqI;

    .line 255
    .line 256
    check-cast p3, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const-string p2, "it"

    .line 263
    .line 264
    invoke-static {v3, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 p2, p1, 0x6

    .line 268
    .line 269
    if-nez p2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_c

    .line 276
    .line 277
    const/4 p2, 0x4

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    const/4 p2, 0x2

    .line 280
    :goto_9
    or-int/2addr p1, p2

    .line 281
    :cond_d
    and-int/lit8 p2, p1, 0x13

    .line 282
    .line 283
    const/16 p3, 0x12

    .line 284
    .line 285
    if-ne p2, p3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v4}, LqI;->D()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_e

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    invoke-virtual {v4}, LqI;->R()V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_f
    :goto_a
    sget-object v1, Lin;->c:LSl;

    .line 299
    .line 300
    invoke-static {v4}, LsA0;->k0(LqI;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    shl-int/lit8 p1, p1, 0x9

    .line 305
    .line 306
    and-int/lit16 p1, p1, 0x1c00

    .line 307
    .line 308
    or-int/lit8 v5, p1, 0x30

    .line 309
    .line 310
    iget-object v0, p0, LQl;->j:LMv0;

    .line 311
    .line 312
    invoke-static/range {v0 .. v5}, Lek;->d(LMv0;LSl;ZLuE0;LqI;I)V

    .line 313
    .line 314
    .line 315
    :goto_b
    sget-object p1, LnA1;->a:LnA1;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
