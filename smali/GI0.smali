.class public final LGI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:LWD0;

.field public final synthetic k:LpK0;

.field public final synthetic l:LPk1;


# direct methods
.method public constructor <init>(LPk1;LWD0;LpK0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGI0;->h:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGI0;->l:LPk1;

    iput-object p2, p0, LGI0;->j:LWD0;

    iput-object p3, p0, LGI0;->k:LpK0;

    return-void
.end method

.method public constructor <init>(LWD0;LpK0;LPk1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGI0;->h:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGI0;->j:LWD0;

    iput-object p2, p0, LGI0;->k:LpK0;

    iput-object p3, p0, LGI0;->l:LPk1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGI0;->h:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LqI;

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
    invoke-virtual {v7}, LqI;->D()Z

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
    invoke-virtual {v7}, LqI;->R()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Li;->w:Ljm;

    .line 38
    .line 39
    sget-object v10, LrE0;->a:LrE0;

    .line 40
    .line 41
    sget-object v2, Lhg;->a:LIK1;

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    invoke-static {v2, v1, v7, v3}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, v7, LqI;->P:I

    .line 50
    .line 51
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v7, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, LiI;->b:LhI;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, LhI;->b:Lqk0;

    .line 65
    .line 66
    invoke-virtual {v7}, LqI;->b0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v7, LqI;->O:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v5}, LqI;->m(LUa0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7}, LqI;->k0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v5, LhI;->f:LTa;

    .line 81
    .line 82
    invoke-static {v7, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LhI;->e:LTa;

    .line 86
    .line 87
    invoke-static {v7, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LhI;->g:LTa;

    .line 91
    .line 92
    iget-boolean v3, v7, LqI;->O:Z

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v2, v7, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v1, LhI;->d:LTa;

    .line 114
    .line 115
    invoke-static {v7, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LKl1;->c:Lmq1;

    .line 119
    .line 120
    invoke-virtual {v1}, Lmq1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v2, v1

    .line 125
    check-cast v2, LBi0;

    .line 126
    .line 127
    const/16 v1, 0x22

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v14, v0, LGI0;->j:LWD0;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v11, v14, LWD0;->a:F

    .line 143
    .line 144
    mul-float v1, v1, v11

    .line 145
    .line 146
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v1, v0, LGI0;->k:LpK0;

    .line 151
    .line 152
    iget-wide v5, v1, LpK0;->o:J

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v8, 0x30

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v22, v7

    .line 162
    .line 163
    iget-object v2, v0, LGI0;->l:LPk1;

    .line 164
    .line 165
    iget-object v2, v2, LPk1;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2}, LpJ0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    invoke-static {v11, v3}, Ljm0;->q(FI)F

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    move-object v8, v10

    .line 182
    const/4 v10, 0x0

    .line 183
    const/16 v13, 0xe

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->t(LuE0;FFFFI)LuE0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v10, LqK0;->b:LH80;

    .line 192
    .line 193
    sget-object v9, Lg90;->p:Lg90;

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v14, v4}, LWD0;->a(Ljava/lang/Number;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const/16 v24, 0xd80

    .line 206
    .line 207
    const v25, 0x1cf90

    .line 208
    .line 209
    .line 210
    iget-wide v4, v1, LpK0;->o:J

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const-wide/16 v14, 0x0

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x1

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/high16 v23, 0x30000

    .line 231
    .line 232
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, v22

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 239
    .line 240
    .line 241
    :goto_2
    sget-object v1, LnA1;->a:LnA1;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_0
    move-object/from16 v22, p1

    .line 245
    .line 246
    check-cast v22, LqI;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v1, v1, 0x3

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    if-ne v1, v2, :cond_6

    .line 260
    .line 261
    invoke-virtual/range {v22 .. v22}, LqI;->D()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    invoke-virtual/range {v22 .. v22}, LqI;->R()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    :goto_3
    iget-object v1, v0, LGI0;->l:LPk1;

    .line 273
    .line 274
    iget-object v1, v1, LPk1;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1}, LpJ0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LAN;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v10, LqK0;->b:LH80;

    .line 285
    .line 286
    sget-object v9, Lg90;->q:Lg90;

    .line 287
    .line 288
    const/16 v1, 0x32

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v4, v0, LGI0;->j:LWD0;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, LWD0;->a(Ljava/lang/Number;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    iget-object v3, v0, LGI0;->k:LpK0;

    .line 301
    .line 302
    iget-wide v11, v3, LpK0;->n:J

    .line 303
    .line 304
    sget-object v23, LXl1;->a:LCu1;

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v4, v1}, LWD0;->a(Ljava/lang/Number;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v36

    .line 314
    const/16 v39, 0x0

    .line 315
    .line 316
    const v40, 0xfdffff

    .line 317
    .line 318
    .line 319
    const-wide/16 v24, 0x0

    .line 320
    .line 321
    const-wide/16 v26, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const-wide/16 v31, 0x0

    .line 330
    .line 331
    const/16 v33, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    invoke-static/range {v23 .. v40}, LCu1;->a(LCu1;JJLg90;Lc90;LD80;JLCe1;Lsn1;IJLxU0;LIs0;I)LCu1;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    const/16 v24, 0xd80

    .line 344
    .line 345
    const v25, 0xcf92

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    move-wide v4, v11

    .line 351
    const-wide/16 v11, 0x0

    .line 352
    .line 353
    const/4 v13, 0x0

    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x1

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/high16 v23, 0x30000

    .line 367
    .line 368
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 369
    .line 370
    .line 371
    :goto_4
    sget-object v1, LnA1;->a:LnA1;

    .line 372
    .line 373
    return-object v1

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
