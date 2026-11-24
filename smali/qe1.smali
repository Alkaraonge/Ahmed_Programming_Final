.class public final Lqe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lqe1;->h:I

    iput-boolean p2, p0, Lqe1;->j:Z

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
    iget v1, v0, Lqe1;->h:I

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
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, LqI;

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
    invoke-virtual {v9}, LqI;->D()Z

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
    invoke-virtual {v9}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v1, LrE0;->a:LrE0;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v2}, Lhg;->g(F)Leg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Li;->y:Lim;

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-static {v2, v3, v9, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, v9, LqI;->P:I

    .line 71
    .line 72
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v9, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, LiI;->b:LhI;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, LhI;->b:Lqk0;

    .line 86
    .line 87
    invoke-virtual {v9}, LqI;->b0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, v9, LqI;->O:Z

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9, v5}, LqI;->m(LUa0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 102
    .line 103
    invoke-static {v9, v5, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LhI;->e:LTa;

    .line 107
    .line 108
    invoke-static {v9, v2, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, LhI;->g:LTa;

    .line 112
    .line 113
    iget-boolean v4, v9, LqI;->O:Z

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v3, v9, v3, v2}, Lg;->p(ILqI;ILTa;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v2, LhI;->d:LTa;

    .line 135
    .line 136
    invoke-static {v9, v2, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v0, Lqe1;->j:Z

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const-string v2, "\u2713 Log access granted"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v2, "\u25cb Log access not granted yet"

    .line 147
    .line 148
    :goto_2
    sget-object v12, LTz1;->a:LAm1;

    .line 149
    .line 150
    invoke-virtual {v9, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LQz1;

    .line 155
    .line 156
    iget-object v4, v3, LQz1;->i:LCu1;

    .line 157
    .line 158
    const/16 v3, 0x12

    .line 159
    .line 160
    int-to-float v8, v3

    .line 161
    const/high16 v10, 0x30000

    .line 162
    .line 163
    const/16 v11, 0x1a

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v2 .. v11}, LK7;->y(Ljava/lang/String;LuE0;LCu1;JIFLqI;II)V

    .line 170
    .line 171
    .line 172
    const v2, 0x39f99d2c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 176
    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v9, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LQz1;

    .line 185
    .line 186
    iget-object v1, v1, LQz1;->l:LCu1;

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const v25, 0xfffe

    .line 191
    .line 192
    .line 193
    const-string v2, "Grant it once from a computer with the car in USB-debugging mode, then tap Refresh. It is reversible and gives no control over the car:"

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v22, v9

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    move-object/from16 v21, v1

    .line 223
    .line 224
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v9, v22

    .line 228
    .line 229
    sget-object v1, LPH;->t:LnF;

    .line 230
    .line 231
    const/16 v2, 0x30

    .line 232
    .line 233
    invoke-static {v3, v1, v9, v2}, LvK0;->i(LrE0;LnF;LqI;I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 242
    .line 243
    .line 244
    :goto_3
    sget-object v1, LnA1;->a:LnA1;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_0
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lmp0;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, LqI;

    .line 254
    .line 255
    move-object/from16 v3, p3

    .line 256
    .line 257
    check-cast v3, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const-string v4, "$this$item"

    .line 264
    .line 265
    invoke-static {v1, v4}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v1, v3, 0x11

    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    if-ne v1, v3, :cond_8

    .line 273
    .line 274
    invoke-virtual {v2}, LqI;->D()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_7

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-virtual {v2}, LqI;->R()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_8
    :goto_4
    iget-boolean v1, v0, Lqe1;->j:Z

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    const v1, 0x7f0f062f

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const v1, 0x7f0f0e4b

    .line 294
    .line 295
    .line 296
    :goto_5
    const/4 v3, 0x0

    .line 297
    invoke-static {v1, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v2, v3}, LBJ0;->L(Ljava/lang/String;LqI;I)V

    .line 302
    .line 303
    .line 304
    :goto_6
    sget-object v1, LnA1;->a:LnA1;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
