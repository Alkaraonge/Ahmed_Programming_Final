.class public final LtD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, LtD0;->h:I

    iput-object p2, p0, LtD0;->j:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LtD0;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget v6, v0, LtD0;->h:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, LqI;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v7, v7, 0x3

    .line 28
    .line 29
    if-ne v7, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, LqI;->D()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v5, 0x3c

    .line 50
    .line 51
    :goto_1
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget-object v7, Lqk1;->a:LKP0;

    .line 54
    .line 55
    sget-object v7, Lkk1;->a:LKP0;

    .line 56
    .line 57
    invoke-virtual {v7}, LKP0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v7, v4}, Lqk1;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_3
    const/16 v3, 0x40

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    const/16 v4, 0x180

    .line 74
    .line 75
    invoke-static {v5, v2, v3, v6, v4}, LBK0;->l(IZFLqI;I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :pswitch_0
    move-object/from16 v6, p1

    .line 80
    .line 81
    check-cast v6, LqI;

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/lit8 v7, v7, 0x3

    .line 92
    .line 93
    if-ne v7, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, LqI;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v6}, LqI;->R()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    :goto_3
    sget-object v5, LrE0;->a:LrE0;

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v7, 0x4

    .line 116
    int-to-float v10, v7

    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v13, 0xd

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Li;->x:Ljm;

    .line 127
    .line 128
    sget-object v9, Lhg;->d:Lcg;

    .line 129
    .line 130
    const/16 v10, 0x36

    .line 131
    .line 132
    invoke-static {v9, v8, v6, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget v9, v6, LqI;->P:I

    .line 137
    .line 138
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v6, v7}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v11, LiI;->b:LhI;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v11, LhI;->b:Lqk0;

    .line 152
    .line 153
    invoke-virtual {v6}, LqI;->b0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v12, v6, LqI;->O:Z

    .line 157
    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6, v11}, LqI;->m(LUa0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v6}, LqI;->k0()V

    .line 165
    .line 166
    .line 167
    :goto_4
    sget-object v11, LhI;->f:LTa;

    .line 168
    .line 169
    invoke-static {v6, v11, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, LhI;->e:LTa;

    .line 173
    .line 174
    invoke-static {v6, v8, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, LhI;->g:LTa;

    .line 178
    .line 179
    iget-boolean v10, v6, LqI;->O:Z

    .line 180
    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_8

    .line 196
    .line 197
    :cond_7
    invoke-static {v9, v6, v9, v8}, Lg;->p(ILqI;ILTa;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object v8, LhI;->d:LTa;

    .line 201
    .line 202
    invoke-static {v6, v8, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v2, 0x54

    .line 216
    .line 217
    invoke-static {v2}, LKJ0;->z(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    const/16 v2, 0x56

    .line 222
    .line 223
    invoke-static {v2}, LKJ0;->z(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v19

    .line 227
    sget-object v14, Lg90;->q:Lg90;

    .line 228
    .line 229
    sget-object v2, LpD;->a:LAm1;

    .line 230
    .line 231
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LmD;

    .line 236
    .line 237
    iget-wide v9, v4, LmD;->q:J

    .line 238
    .line 239
    const/16 v29, 0x6

    .line 240
    .line 241
    const v30, 0x1fbd2

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const v28, 0x30c00

    .line 264
    .line 265
    .line 266
    move-object/from16 v27, v6

    .line 267
    .line 268
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v27

    .line 272
    .line 273
    const/16 v6, 0xe

    .line 274
    .line 275
    int-to-float v11, v6

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v12, 0x7

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    move-object v7, v5

    .line 281
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v5, LTz1;->a:LAm1;

    .line 286
    .line 287
    invoke-virtual {v4, v5}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, LQz1;

    .line 292
    .line 293
    iget-object v5, v5, LQz1;->h:LCu1;

    .line 294
    .line 295
    invoke-virtual {v4, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LmD;

    .line 300
    .line 301
    iget-wide v9, v2, LmD;->s:J

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v30, 0xfff8

    .line 306
    .line 307
    .line 308
    const-string v7, " km/h"

    .line 309
    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const-wide/16 v19, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v28, 0x36

    .line 332
    .line 333
    move-object/from16 v27, v4

    .line 334
    .line 335
    move-object/from16 v26, v5

    .line 336
    .line 337
    invoke-static/range {v7 .. v30}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    :goto_5
    return-object v1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
