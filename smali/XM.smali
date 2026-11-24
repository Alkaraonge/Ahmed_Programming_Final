.class public final LXM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Lkw1;


# direct methods
.method public synthetic constructor <init>(Lkw1;I)V
    .locals 0

    .line 1
    iput p2, p0, LXM;->h:I

    iput-object p1, p0, LXM;->j:Lkw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXM;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDD;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, LqI;

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
    move-result v2

    .line 24
    const-string v3, "$this$Card"

    .line 25
    .line 26
    invoke-static {v1, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v7}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Li;->z:Lim;

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v5, 0x36

    .line 75
    .line 76
    invoke-static {v4, v3, v7, v5}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v4, v7, LqI;->P:I

    .line 81
    .line 82
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v7, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v6, LiI;->b:LhI;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, LhI;->b:Lqk0;

    .line 96
    .line 97
    invoke-virtual {v7}, LqI;->b0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v7, LqI;->O:Z

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7, v6}, LqI;->m(LUa0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v7}, LqI;->k0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v6, LhI;->f:LTa;

    .line 112
    .line 113
    invoke-static {v7, v6, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LhI;->e:LTa;

    .line 117
    .line 118
    invoke-static {v7, v3, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, LhI;->g:LTa;

    .line 122
    .line 123
    iget-boolean v5, v7, LqI;->O:Z

    .line 124
    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v5, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v4, v7, v4, v3}, Lg;->p(ILqI;ILTa;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v3, LhI;->d:LTa;

    .line 145
    .line 146
    invoke-static {v7, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, LXM;->j:Lkw1;

    .line 150
    .line 151
    invoke-static {v10}, LBi;->S(Lkw1;)LBi0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0x1c

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    sget-object v1, LpD;->a:LAm1;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LmD;

    .line 169
    .line 170
    iget-wide v5, v1, LmD;->a:J

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/16 v8, 0x1b0

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lkw1;->e()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v1, LTz1;->a:LAm1;

    .line 188
    .line 189
    invoke-virtual {v7, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LQz1;

    .line 194
    .line 195
    iget-object v1, v1, LQz1;->n:LCu1;

    .line 196
    .line 197
    new-instance v13, LQs1;

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-direct {v13, v3}, LQs1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v24, 0xc00

    .line 204
    .line 205
    const v25, 0xddfe

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    move-object/from16 v22, v7

    .line 212
    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x2

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    move-object/from16 v21, v1

    .line 235
    .line 236
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v7, v22

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_0
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, LcD;

    .line 251
    .line 252
    iget-wide v5, v1, LcD;->a:J

    .line 253
    .line 254
    move-object/from16 v7, p2

    .line 255
    .line 256
    check-cast v7, LqI;

    .line 257
    .line 258
    move-object/from16 v1, p3

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    and-int/lit8 v2, v1, 0x6

    .line 267
    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    invoke-virtual {v7, v5, v6}, LqI;->f(J)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    goto :goto_3

    .line 278
    :cond_5
    const/4 v2, 0x2

    .line 279
    :goto_3
    or-int/2addr v1, v2

    .line 280
    :cond_6
    and-int/lit8 v2, v1, 0x13

    .line 281
    .line 282
    const/16 v3, 0x12

    .line 283
    .line 284
    if-ne v2, v3, :cond_8

    .line 285
    .line 286
    invoke-virtual {v7}, LqI;->D()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    invoke-virtual {v7}, LqI;->R()V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    :goto_4
    iget-object v2, v0, LXM;->j:Lkw1;

    .line 298
    .line 299
    invoke-static {v2}, LBi;->S(Lkw1;)LBi0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, LrE0;->a:LrE0;

    .line 304
    .line 305
    const/16 v4, 0x18

    .line 306
    .line 307
    int-to-float v4, v4

    .line 308
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    shl-int/lit8 v1, v1, 0x9

    .line 313
    .line 314
    and-int/lit16 v1, v1, 0x1c00

    .line 315
    .line 316
    or-int/lit16 v8, v1, 0x1b0

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 321
    .line 322
    .line 323
    :goto_5
    sget-object v1, LnA1;->a:LnA1;

    .line 324
    .line 325
    return-object v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
