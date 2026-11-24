.class public final LHC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LvJ1;


# direct methods
.method public synthetic constructor <init>(LvJ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHC;->h:I

    iput-object p1, p0, LHC;->j:LvJ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LHC;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 7
    .line 8
    move-object v9, p2

    .line 9
    check-cast v9, LqI;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$BoxWithConstraints"

    .line 18
    .line 19
    invoke-static {p1, p3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p3, p2, 0x6

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, 0x2

    .line 35
    :goto_0
    or-int/2addr p2, p3

    .line 36
    :cond_1
    and-int/lit8 p2, p2, 0x13

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9}, LqI;->D()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v9}, LqI;->R()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sget-object p3, LrE0;->a:LrE0;

    .line 63
    .line 64
    iget-object v0, p0, LHC;->j:LvJ1;

    .line 65
    .line 66
    iget v1, v0, LvJ1;->a:F

    .line 67
    .line 68
    mul-float v2, p2, v1

    .line 69
    .line 70
    iget v3, v0, LvJ1;->b:F

    .line 71
    .line 72
    mul-float v4, p1, v3

    .line 73
    .line 74
    invoke-static {p3, v2, v4}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v4, v0, LvJ1;->c:F

    .line 79
    .line 80
    sub-float/2addr v4, v1

    .line 81
    mul-float v4, v4, p2

    .line 82
    .line 83
    iget p2, v0, LvJ1;->d:F

    .line 84
    .line 85
    sub-float/2addr p2, v3

    .line 86
    mul-float p2, p2, p1

    .line 87
    .line 88
    invoke-static {v2, v4, p2}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const v0, 0x3d016c17

    .line 93
    .line 94
    .line 95
    mul-float p1, p1, v0

    .line 96
    .line 97
    invoke-static {p1}, Lr61;->b(F)Lq61;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Li;->m:Lkm;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {p2, v0}, Lqn;->e(Lo6;Z)LBA0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v0, v9, LqI;->P:I

    .line 113
    .line 114
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v9, p1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, LiI;->b:LhI;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, LhI;->b:Lqk0;

    .line 128
    .line 129
    invoke-virtual {v9}, LqI;->b0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v9, LqI;->O:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9, v2}, LqI;->m(LUa0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v9}, LqI;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object v2, LhI;->f:LTa;

    .line 144
    .line 145
    invoke-static {v9, v2, p2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p2, LhI;->e:LTa;

    .line 149
    .line 150
    invoke-static {v9, p2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, LhI;->g:LTa;

    .line 154
    .line 155
    iget-boolean v1, v9, LqI;->O:Z

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v0, v9, v0, p2}, Lg;->p(ILqI;ILTa;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object p2, LhI;->d:LTa;

    .line 177
    .line 178
    invoke-static {v9, p2, p1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/high16 p1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v10, 0x30036

    .line 188
    .line 189
    .line 190
    const/16 v11, 0x5c

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    const-wide/16 v2, 0x0

    .line 194
    .line 195
    const-wide/16 v4, 0x0

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v0 .. v11}, Lpm0;->l(ZLuE0;DDZZLUa0;LqI;II)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    invoke-virtual {v9, p1}, LqI;->q(Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object p1, LnA1;->a:LnA1;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/c;

    .line 211
    .line 212
    check-cast p2, LqI;

    .line 213
    .line 214
    check-cast p3, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    const-string v0, "$this$BoxWithConstraints"

    .line 221
    .line 222
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v0, p3, 0x6

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    invoke-virtual {p2, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    const/4 v0, 0x2

    .line 238
    :goto_4
    or-int/2addr p3, v0

    .line 239
    :cond_8
    and-int/lit8 p3, p3, 0x13

    .line 240
    .line 241
    const/16 v0, 0x12

    .line 242
    .line 243
    if-ne p3, v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p2}, LqI;->D()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-nez p3, :cond_9

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-virtual {p2}, LqI;->R()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->c()F

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/c;->b()F

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    sget-object v0, LrE0;->a:LrE0;

    .line 265
    .line 266
    iget-object v1, p0, LHC;->j:LvJ1;

    .line 267
    .line 268
    iget v2, v1, LvJ1;->a:F

    .line 269
    .line 270
    mul-float v3, p3, v2

    .line 271
    .line 272
    iget v4, v1, LvJ1;->b:F

    .line 273
    .line 274
    mul-float v5, p1, v4

    .line 275
    .line 276
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/a;->m(LuE0;FF)LuE0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget v3, v1, LvJ1;->c:F

    .line 281
    .line 282
    sub-float/2addr v3, v2

    .line 283
    mul-float v3, v3, p3

    .line 284
    .line 285
    iget p3, v1, LvJ1;->d:F

    .line 286
    .line 287
    sub-float/2addr p3, v4

    .line 288
    mul-float p3, p3, p1

    .line 289
    .line 290
    invoke-static {v0, v3, p3}, Landroidx/compose/foundation/layout/d;->q(LuE0;FF)LuE0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const p3, 0x4c5de2

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, LqI;->X(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez p3, :cond_b

    .line 309
    .line 310
    sget-object p3, LlI;->a:LIK1;

    .line 311
    .line 312
    if-ne v0, p3, :cond_c

    .line 313
    .line 314
    :cond_b
    new-instance v0, LM;

    .line 315
    .line 316
    const/16 p3, 0x10

    .line 317
    .line 318
    invoke-direct {v0, v1, p3}, LM;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    check-cast v0, LVa0;

    .line 325
    .line 326
    const/4 p3, 0x0

    .line 327
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, p2, p3}, Lqn;->a(LuE0;LqI;I)V

    .line 335
    .line 336
    .line 337
    :goto_6
    sget-object p1, LnA1;->a:LnA1;

    .line 338
    .line 339
    return-object p1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
