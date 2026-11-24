.class public final Lkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:Lbc;

.field public final synthetic l:LPk1;

.field public final synthetic m:LVc;


# direct methods
.method public constructor <init>(LPk1;LVc;LWD0;Lbc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkc;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->l:LPk1;

    iput-object p2, p0, Lkc;->m:LVc;

    iput-object p3, p0, Lkc;->j:LWD0;

    iput-object p4, p0, Lkc;->k:Lbc;

    return-void
.end method

.method public constructor <init>(LWD0;Lbc;LPk1;LVc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc;->j:LWD0;

    iput-object p2, p0, Lkc;->k:Lbc;

    iput-object p3, p0, Lkc;->l:LPk1;

    iput-object p4, p0, Lkc;->m:LVc;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnA1;->a:LnA1;

    .line 4
    .line 5
    iget-object v2, v0, Lkc;->m:LVc;

    .line 6
    .line 7
    iget-object v3, v0, Lkc;->l:LPk1;

    .line 8
    .line 9
    iget-object v4, v0, Lkc;->k:Lbc;

    .line 10
    .line 11
    iget-object v5, v0, Lkc;->j:LWD0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget v7, v0, Lkc;->h:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, LqI;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v7, v7, 0x3

    .line 32
    .line 33
    if-ne v7, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v13}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v13}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget-object v6, Li;->w:Ljm;

    .line 48
    .line 49
    sget-object v7, Lhg;->a:LIK1;

    .line 50
    .line 51
    const/16 v7, 0xa

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, v5, LWD0;->a:F

    .line 62
    .line 63
    mul-float v7, v7, v8

    .line 64
    .line 65
    invoke-static {v7}, Lhg;->g(F)Leg;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v9, LrE0;->a:LrE0;

    .line 70
    .line 71
    const/16 v10, 0x30

    .line 72
    .line 73
    invoke-static {v7, v6, v13, v10}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v7, v13, LqI;->P:I

    .line 78
    .line 79
    invoke-virtual {v13}, LqI;->n()LGR0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v13, v9}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v12, LiI;->b:LhI;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v12, LhI;->b:Lqk0;

    .line 93
    .line 94
    invoke-virtual {v13}, LqI;->b0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v14, v13, LqI;->O:Z

    .line 98
    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    invoke-virtual {v13, v12}, LqI;->m(LUa0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v13}, LqI;->k0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v12, LhI;->f:LTa;

    .line 109
    .line 110
    invoke-static {v13, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v6, LhI;->e:LTa;

    .line 114
    .line 115
    invoke-static {v13, v6, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, LhI;->g:LTa;

    .line 119
    .line 120
    iget-boolean v10, v13, LqI;->O:Z

    .line 121
    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    invoke-virtual {v13}, LqI;->N()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v10, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v7, v13, v7, v6}, Lg;->p(ILqI;ILTa;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v6, LhI;->d:LTa;

    .line 142
    .line 143
    invoke-static {v13, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, LSc;->c:Lmq1;

    .line 147
    .line 148
    invoke-virtual {v6}, Lmq1;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LBi0;

    .line 153
    .line 154
    const/16 v7, 0x24

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    mul-float v7, v7, v8

    .line 165
    .line 166
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-wide v11, v4, Lbc;->d:J

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v14, 0x30

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-object v8, v6

    .line 177
    invoke-static/range {v8 .. v15}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v3, LPk1;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v2, LVc;->a:LH80;

    .line 183
    .line 184
    sget-object v15, Lg90;->q:Lg90;

    .line 185
    .line 186
    const/16 v3, 0x1c

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v5, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    sget-object v27, Lal1;->a:LCu1;

    .line 197
    .line 198
    const v30, 0x180c00

    .line 199
    .line 200
    .line 201
    const v31, 0xdf92

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    iget-wide v10, v4, Lbc;->d:J

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const-wide/16 v17, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const-wide/16 v20, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x0

    .line 217
    .line 218
    const/16 v24, 0x1

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/high16 v29, 0x30000

    .line 225
    .line 226
    move-object/from16 v16, v2

    .line 227
    .line 228
    move-object/from16 v28, v13

    .line 229
    .line 230
    move-wide v12, v5

    .line 231
    invoke-static/range {v8 .. v31}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v13, v28

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-virtual {v13, v2}, LqI;->q(Z)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-object v1

    .line 241
    :pswitch_0
    move-object/from16 v34, p1

    .line 242
    .line 243
    check-cast v34, LqI;

    .line 244
    .line 245
    move-object/from16 v7, p2

    .line 246
    .line 247
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    and-int/lit8 v7, v7, 0x3

    .line 254
    .line 255
    if-ne v7, v6, :cond_6

    .line 256
    .line 257
    invoke-virtual/range {v34 .. v34}, LqI;->D()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    invoke-virtual/range {v34 .. v34}, LqI;->R()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    :goto_3
    iget-object v14, v3, LPk1;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, v2, LVc;->a:LH80;

    .line 271
    .line 272
    sget-object v21, Lg90;->r:Lg90;

    .line 273
    .line 274
    const/16 v3, 0x2c

    .line 275
    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v5, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    iget-wide v3, v4, Lbc;->c:J

    .line 285
    .line 286
    sget-object v33, Lal1;->a:LCu1;

    .line 287
    .line 288
    const v36, 0x180c00

    .line 289
    .line 290
    .line 291
    const v37, 0xdf92

    .line 292
    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const-wide/16 v23, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const-wide/16 v26, 0x0

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    const/16 v30, 0x1

    .line 308
    .line 309
    const/16 v31, 0x0

    .line 310
    .line 311
    const/16 v32, 0x0

    .line 312
    .line 313
    const/high16 v35, 0x30000

    .line 314
    .line 315
    move-object/from16 v22, v2

    .line 316
    .line 317
    move-wide/from16 v16, v3

    .line 318
    .line 319
    invoke-static/range {v14 .. v37}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 320
    .line 321
    .line 322
    :goto_4
    return-object v1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
