.class public final LcQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LnG0;

.field public final synthetic l:LTF0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTF0;LnG0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcQ0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcQ0;->j:Landroid/content/Context;

    iput-object p2, p0, LcQ0;->l:LTF0;

    iput-object p3, p0, LcQ0;->k:LnG0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LnG0;LTF0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcQ0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcQ0;->j:Landroid/content/Context;

    iput-object p2, p0, LcQ0;->k:LnG0;

    iput-object p3, p0, LcQ0;->l:LTF0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcQ0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, LqI;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v9}, LqI;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LrE0;->a:LrE0;

    .line 45
    .line 46
    sget-object v3, Li;->y:Lim;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-static {v1, v3, v9, v4}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, v9, LqI;->P:I

    .line 54
    .line 55
    invoke-virtual {v9}, LqI;->n()LGR0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v9, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, LiI;->b:LhI;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, LhI;->b:Lqk0;

    .line 69
    .line 70
    invoke-virtual {v9}, LqI;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v9, LqI;->O:Z

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9, v5}, LqI;->m(LUa0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v9}, LqI;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 85
    .line 86
    invoke-static {v9, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LhI;->e:LTa;

    .line 90
    .line 91
    invoke-static {v9, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LhI;->g:LTa;

    .line 95
    .line 96
    iget-boolean v4, v9, LqI;->O:Z

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v3, v9, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 118
    .line 119
    invoke-static {v9, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LTz1;->a:LAm1;

    .line 123
    .line 124
    invoke-virtual {v9, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LQz1;

    .line 129
    .line 130
    iget-object v1, v1, LQz1;->m:LCu1;

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const v25, 0xfffe

    .line 135
    .line 136
    .line 137
    const-string v2, "Log (parked-keepalive.txt, sent with car reports), newest last:"

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    move-object/from16 v22, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    const-wide/16 v14, 0x0

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v23, 0x6

    .line 165
    .line 166
    move-object/from16 v21, v1

    .line 167
    .line 168
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v9, v22

    .line 172
    .line 173
    new-instance v1, Li1;

    .line 174
    .line 175
    iget-object v2, v0, LcQ0;->k:LnG0;

    .line 176
    .line 177
    const/16 v3, 0x18

    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, Li1;-><init>(LnG0;I)V

    .line 180
    .line 181
    .line 182
    const v2, 0x69a53e12

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0x30

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v3, v1, v9, v2}, LvK0;->i(LrE0;LnF;LqI;I)V

    .line 193
    .line 194
    .line 195
    const v1, -0x615d173a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v1}, LqI;->X(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LcQ0;->j:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v9, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    sget-object v2, LlI;->a:LIK1;

    .line 214
    .line 215
    if-ne v3, v2, :cond_6

    .line 216
    .line 217
    :cond_5
    new-instance v3, LdQ0;

    .line 218
    .line 219
    iget-object v2, v0, LcQ0;->l:LTF0;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v3, v4, v1, v2}, LdQ0;-><init>(ILandroid/content/Context;LTF0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    move-object v8, v3

    .line 229
    check-cast v8, LUa0;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x6

    .line 236
    const/16 v11, 0x1e

    .line 237
    .line 238
    const-string v2, "Clear log"

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    invoke-static/range {v2 .. v11}, LBJ0;->K(Ljava/lang/String;LuE0;LBi0;ZJLUa0;LqI;II)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v9, v1}, LqI;->q(Z)V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_0
    move-object/from16 v9, p1

    .line 256
    .line 257
    check-cast v9, LqI;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit8 v1, v1, 0x3

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    if-ne v1, v2, :cond_8

    .line 271
    .line 272
    invoke-virtual {v9}, LqI;->D()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_7

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v9}, LqI;->R()V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    :goto_3
    const/16 v1, 0x8

    .line 284
    .line 285
    int-to-float v1, v1

    .line 286
    invoke-static {v1}, Lhg;->g(F)Leg;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v1, LbQ0;

    .line 291
    .line 292
    iget-object v2, v0, LcQ0;->j:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v4, v0, LcQ0;->l:LTF0;

    .line 295
    .line 296
    iget-object v5, v0, LcQ0;->k:LnG0;

    .line 297
    .line 298
    invoke-direct {v1, v2, v4, v5}, LbQ0;-><init>(Landroid/content/Context;LTF0;LnG0;)V

    .line 299
    .line 300
    .line 301
    const v2, -0x4d40534c

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1, v9}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    const v10, 0x180030

    .line 309
    .line 310
    .line 311
    const/16 v11, 0x3d

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static/range {v2 .. v11}, Lv70;->a(LuE0;Ldg;Lfg;IILL70;LnF;LqI;II)V

    .line 319
    .line 320
    .line 321
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 322
    .line 323
    return-object v1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
