.class public final LOJ;
.super LUm0;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJt1;ZLUF0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOJ;->j:I

    .line 3
    iput-object p1, p0, LOJ;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LOJ;->k:Z

    iput-object p3, p0, LOJ;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LO;ZLUa0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LOJ;->j:I

    .line 1
    iput-object p1, p0, LOJ;->l:Ljava/lang/Object;

    iput-boolean p2, p0, LOJ;->k:Z

    check-cast p3, LUm0;

    iput-object p3, p0, LOJ;->m:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LUF0;LUg1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LOJ;->j:I

    .line 2
    iput-object p1, p0, LOJ;->l:Ljava/lang/Object;

    iput-object p2, p0, LOJ;->m:Ljava/lang/Object;

    iput-boolean p3, p0, LOJ;->k:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LUm0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOJ;->j:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LuE0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, LqI;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const v2, 0x3001dc2a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LqI;->X(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LGI;->l:LAm1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LNn0;->Rtl:LNn0;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    iget-object v3, v0, LOJ;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LJt1;

    .line 47
    .line 48
    iget-object v6, v3, LJt1;->e:LKP0;

    .line 49
    .line 50
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LaN0;

    .line 55
    .line 56
    sget-object v7, LaN0;->Vertical:LaN0;

    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v13, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 66
    :goto_2
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, LlI;->a:LIK1;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    if-ne v6, v7, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v6, Lq11;

    .line 81
    .line 82
    const/16 v2, 0x12

    .line 83
    .line 84
    invoke-direct {v6, v3, v2}, Lq11;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v6, LVa0;

    .line 91
    .line 92
    invoke-static {v6, v1}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 101
    .line 102
    new-instance v6, LL8;

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    invoke-direct {v6, v2, v8}, LL8;-><init>(LnG0;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LkR;

    .line 109
    .line 110
    invoke-direct {v2, v6}, LkR;-><init>(LVa0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v6, v2

    .line 117
    :cond_5
    check-cast v6, LQ91;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    or-int/2addr v2, v8

    .line 128
    invoke-virtual {v1}, LqI;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    if-ne v8, v7, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v8, LIt1;

    .line 137
    .line 138
    invoke-direct {v8, v6, v3}, LIt1;-><init>(LQ91;LJt1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v9, v8

    .line 145
    check-cast v9, LIt1;

    .line 146
    .line 147
    sget-object v8, LrE0;->a:LrE0;

    .line 148
    .line 149
    iget-object v2, v3, LJt1;->e:LKP0;

    .line 150
    .line 151
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v10, v2

    .line 156
    check-cast v10, LaN0;

    .line 157
    .line 158
    iget-boolean v2, v0, LOJ;->k:Z

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v3, LJt1;->b:LGP0;

    .line 163
    .line 164
    invoke-virtual {v2}, LGP0;->h()F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x0

    .line 169
    cmpg-float v2, v2, v3

    .line 170
    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v12, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    const/4 v12, 0x0

    .line 177
    :goto_4
    const/4 v11, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    iget-object v2, v0, LOJ;->m:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v15, v2

    .line 184
    check-cast v15, LUF0;

    .line 185
    .line 186
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(LuE0;LQ91;LaN0;LzO0;ZZLH60;LUF0;LYn;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v5}, LqI;->q(Z)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_0
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Llh1;

    .line 197
    .line 198
    move-object/from16 v9, p2

    .line 199
    .line 200
    check-cast v9, LqI;

    .line 201
    .line 202
    move-object/from16 v1, p3

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    sget-object v2, Lbh1;->a:Lbh1;

    .line 210
    .line 211
    iget-object v1, v0, LOJ;->m:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, LUg1;

    .line 215
    .line 216
    const/high16 v10, 0x30000

    .line 217
    .line 218
    iget-object v1, v0, LOJ;->l:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    check-cast v3, LUF0;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    iget-boolean v6, v0, LOJ;->k:Z

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    invoke-virtual/range {v2 .. v10}, Lbh1;->a(LUF0;LuE0;LUg1;ZJLqI;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LnA1;->a:LnA1;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_1
    move-object/from16 v4, p1

    .line 235
    .line 236
    check-cast v4, LJJ;

    .line 237
    .line 238
    move-object/from16 v6, p2

    .line 239
    .line 240
    check-cast v6, LqI;

    .line 241
    .line 242
    move-object/from16 v1, p3

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    and-int/lit8 v2, v1, 0x6

    .line 251
    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    invoke-virtual {v6, v4}, LqI;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    const/4 v2, 0x4

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    const/4 v2, 0x2

    .line 263
    :goto_5
    or-int/2addr v1, v2

    .line 264
    :cond_b
    and-int/lit8 v2, v1, 0x13

    .line 265
    .line 266
    const/16 v3, 0x12

    .line 267
    .line 268
    if-ne v2, v3, :cond_d

    .line 269
    .line 270
    invoke-virtual {v6}, LqI;->D()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-virtual {v6}, LqI;->R()V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v3, v0, LOJ;->l:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, LO;

    .line 289
    .line 290
    invoke-virtual {v3, v6, v2}, LO;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v2}, Lkn1;->L0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-nez v3, :cond_e

    .line 301
    .line 302
    shl-int/lit8 v1, v1, 0x6

    .line 303
    .line 304
    and-int/lit16 v7, v1, 0x380

    .line 305
    .line 306
    iget-object v1, v0, LOJ;->m:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v5, v1

    .line 309
    check-cast v5, LUm0;

    .line 310
    .line 311
    iget-boolean v3, v0, LOJ;->k:Z

    .line 312
    .line 313
    invoke-static/range {v2 .. v7}, LVJ;->b(Ljava/lang/String;ZLJJ;LUa0;LqI;I)V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v1, LnA1;->a:LnA1;

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v2, "Label must not be blank"

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
