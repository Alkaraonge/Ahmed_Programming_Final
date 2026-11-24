.class public final Lqs1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic A:LnG0;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:LnG0;

.field public final synthetic D:Lcs1;

.field public final synthetic E:Lj11;

.field public final synthetic F:LnG0;

.field public final synthetic G:Lfs1;

.field public final synthetic H:LGh1;

.field public final synthetic I:Ljava/util/Set;

.field public final synthetic J:I

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:LTF0;

.field public final synthetic M:LTF0;

.field public m:Ljava/lang/Object;

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Enum;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:LnG0;

.field public v:LTF0;

.field public w:LTF0;

.field public x:LXA1;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LnG0;Landroid/content/Context;LnG0;Lcs1;Lj11;LnG0;Lfs1;LGh1;Ljava/util/Set;ILjava/util/List;LTF0;LTF0;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs1;->A:LnG0;

    .line 2
    .line 3
    iput-object p2, p0, Lqs1;->B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lqs1;->C:LnG0;

    .line 6
    .line 7
    iput-object p4, p0, Lqs1;->D:Lcs1;

    .line 8
    .line 9
    iput-object p5, p0, Lqs1;->E:Lj11;

    .line 10
    .line 11
    iput-object p6, p0, Lqs1;->F:LnG0;

    .line 12
    .line 13
    iput-object p7, p0, Lqs1;->G:Lfs1;

    .line 14
    .line 15
    iput-object p8, p0, Lqs1;->H:LGh1;

    .line 16
    .line 17
    iput-object p9, p0, Lqs1;->I:Ljava/util/Set;

    .line 18
    .line 19
    iput p10, p0, Lqs1;->J:I

    .line 20
    .line 21
    iput-object p11, p0, Lqs1;->K:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lqs1;->L:LTF0;

    .line 24
    .line 25
    iput-object p13, p0, Lqs1;->M:LTF0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, LFp1;-><init>(ILZJ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lqs1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqs1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lqs1;

    .line 4
    .line 5
    iget-object v13, v0, Lqs1;->L:LTF0;

    .line 6
    .line 7
    iget-object v14, v0, Lqs1;->M:LTF0;

    .line 8
    .line 9
    iget-object v2, v0, Lqs1;->A:LnG0;

    .line 10
    .line 11
    iget-object v3, v0, Lqs1;->B:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v0, Lqs1;->C:LnG0;

    .line 14
    .line 15
    iget-object v5, v0, Lqs1;->D:Lcs1;

    .line 16
    .line 17
    iget-object v6, v0, Lqs1;->E:Lj11;

    .line 18
    .line 19
    iget-object v7, v0, Lqs1;->F:LnG0;

    .line 20
    .line 21
    iget-object v8, v0, Lqs1;->G:Lfs1;

    .line 22
    .line 23
    iget-object v9, v0, Lqs1;->H:LGh1;

    .line 24
    .line 25
    iget-object v10, v0, Lqs1;->I:Ljava/util/Set;

    .line 26
    .line 27
    iget v11, v0, Lqs1;->J:I

    .line 28
    .line 29
    iget-object v12, v0, Lqs1;->K:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v15}, Lqs1;-><init>(LnG0;Landroid/content/Context;LnG0;Lcs1;Lj11;LnG0;Lfs1;LGh1;Ljava/util/Set;ILjava/util/List;LTF0;LTF0;LZJ;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v12, 0x1

    .line 4
    sget-object v13, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 5
    .line 6
    iget v0, v10, Lqs1;->z:I

    .line 7
    .line 8
    iget-object v14, v10, Lqs1;->A:LnG0;

    .line 9
    .line 10
    const/4 v15, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, v10, Lqs1;->B:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v12, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-ne v0, v15, :cond_0

    .line 21
    .line 22
    iget v0, v10, Lqs1;->y:I

    .line 23
    .line 24
    iget-object v1, v10, Lqs1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LTF0;

    .line 27
    .line 28
    iget-object v2, v10, Lqs1;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LTF0;

    .line 31
    .line 32
    iget-object v4, v10, Lqs1;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v10, Lqs1;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/Set;

    .line 39
    .line 40
    iget-object v6, v10, Lqs1;->p:Ljava/lang/Enum;

    .line 41
    .line 42
    check-cast v6, LGh1;

    .line 43
    .line 44
    iget-object v7, v10, Lqs1;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lfs1;

    .line 47
    .line 48
    iget-object v8, v10, Lqs1;->n:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v11, v5

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget v0, v10, Lqs1;->y:I

    .line 68
    .line 69
    iget-object v1, v10, Lqs1;->x:LXA1;

    .line 70
    .line 71
    iget-object v2, v10, Lqs1;->w:LTF0;

    .line 72
    .line 73
    iget-object v4, v10, Lqs1;->v:LTF0;

    .line 74
    .line 75
    iget-object v5, v10, Lqs1;->u:LnG0;

    .line 76
    .line 77
    iget-object v6, v10, Lqs1;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/util/List;

    .line 80
    .line 81
    iget-object v7, v10, Lqs1;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/util/Set;

    .line 84
    .line 85
    iget-object v8, v10, Lqs1;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LGh1;

    .line 88
    .line 89
    iget-object v9, v10, Lqs1;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lfs1;

    .line 92
    .line 93
    iget-object v11, v10, Lqs1;->p:Ljava/lang/Enum;

    .line 94
    .line 95
    check-cast v11, Lj11;

    .line 96
    .line 97
    iget-object v14, v10, Lqs1;->o:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lcs1;

    .line 100
    .line 101
    iget-object v3, v10, Lqs1;->n:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v15, v10, Lqs1;->m:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v12, v5

    .line 109
    move-object v5, v1

    .line 110
    move-object v1, v12

    .line 111
    move-object v12, v2

    .line 112
    move-object v2, v9

    .line 113
    move-object/from16 v20, v11

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    move-object v9, v6

    .line 118
    move-object v11, v7

    .line 119
    move-object v6, v14

    .line 120
    move-object v14, v15

    .line 121
    move-object v15, v3

    .line 122
    move-object v3, v8

    .line 123
    move-object v8, v4

    .line 124
    move v4, v0

    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lh51;

    .line 135
    .line 136
    iget-object v0, v0, Lh51;->h:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v15, v2

    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lue1;

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    invoke-direct {v4, v14, v0}, Lue1;-><init>(LnG0;I)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lke1;

    .line 153
    .line 154
    const/16 v0, 0x1b

    .line 155
    .line 156
    invoke-direct {v6, v2, v0}, Lke1;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    iput v12, v10, Lqs1;->z:I

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/16 v11, 0x3af

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    move-object v5, v2

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v7, 0x2

    .line 170
    const/4 v3, 0x0

    .line 171
    move-object v8, v5

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v15, 0x2

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object/from16 v17, v8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v15, v17

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v16, 0x1

    .line 182
    .line 183
    invoke-static/range {v0 .. v11}, LHX0;->G(JILVa0;LVa0;LVa0;LUa0;Ljava/lang/Long;LWm0;LUa0;LFp1;I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v13, :cond_4

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_4
    :goto_0
    iget-object v1, v10, Lqs1;->C:LnG0;

    .line 192
    .line 193
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v14, v12}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v5, v10, Lqs1;->F:LnG0;

    .line 206
    .line 207
    iget-object v14, v10, Lqs1;->D:Lcs1;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    instance-of v2, v1, LVA1;

    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    move-object v3, v1

    .line 216
    check-cast v3, LVA1;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move-object v3, v12

    .line 220
    :goto_1
    if-nez v3, :cond_7

    .line 221
    .line 222
    new-instance v3, LVA1;

    .line 223
    .line 224
    sget-object v2, LUA1;->NO_AUDIO:LUA1;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    const-string v1, ""

    .line 233
    .line 234
    :cond_6
    invoke-direct {v3, v2, v1}, LVA1;-><init>(LUA1;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object/from16 v26, v3

    .line 238
    .line 239
    new-instance v19, LQD1;

    .line 240
    .line 241
    iget-object v1, v14, Lcs1;->a:Lkw1;

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    iget-object v2, v10, Lqs1;->E:Lj11;

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v28, 0xbc

    .line 256
    .line 257
    move-object/from16 v20, v1

    .line 258
    .line 259
    move-object/from16 v21, v2

    .line 260
    .line 261
    invoke-direct/range {v19 .. v28}, LQD1;-><init>(Lkw1;Lj11;Lx11;LZi1;LYi1;LmE1;LVA1;ZI)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, v19

    .line 265
    .line 266
    invoke-static {v15, v1}, Liw1;->q(Landroid/content/Context;LQD1;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v5, v1}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    instance-of v1, v0, Lg51;

    .line 274
    .line 275
    if-nez v1, :cond_12

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, LXA1;

    .line 279
    .line 280
    sget-object v2, LBF0;->a:LBF0;

    .line 281
    .line 282
    invoke-static {v15}, LBF0;->e(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sget-object v3, LFV;->a:LgR;

    .line 287
    .line 288
    new-instance v4, Lps1;

    .line 289
    .line 290
    invoke-direct {v4, v1, v2, v12}, Lps1;-><init>(LXA1;ZLZJ;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v10, Lqs1;->m:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v15, v10, Lqs1;->n:Landroid/content/Context;

    .line 296
    .line 297
    iput-object v14, v10, Lqs1;->o:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v11, v10, Lqs1;->E:Lj11;

    .line 300
    .line 301
    iput-object v11, v10, Lqs1;->p:Ljava/lang/Enum;

    .line 302
    .line 303
    iget-object v9, v10, Lqs1;->G:Lfs1;

    .line 304
    .line 305
    iput-object v9, v10, Lqs1;->q:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v8, v10, Lqs1;->H:LGh1;

    .line 308
    .line 309
    iput-object v8, v10, Lqs1;->r:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v2, v10, Lqs1;->I:Ljava/util/Set;

    .line 312
    .line 313
    iput-object v2, v10, Lqs1;->s:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v6, v10, Lqs1;->K:Ljava/util/List;

    .line 316
    .line 317
    iput-object v6, v10, Lqs1;->t:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v10, Lqs1;->u:LnG0;

    .line 320
    .line 321
    iget-object v7, v10, Lqs1;->L:LTF0;

    .line 322
    .line 323
    iput-object v7, v10, Lqs1;->v:LTF0;

    .line 324
    .line 325
    iget-object v12, v10, Lqs1;->M:LTF0;

    .line 326
    .line 327
    iput-object v12, v10, Lqs1;->w:LTF0;

    .line 328
    .line 329
    iput-object v1, v10, Lqs1;->x:LXA1;

    .line 330
    .line 331
    move-object/from16 p1, v0

    .line 332
    .line 333
    iget v0, v10, Lqs1;->J:I

    .line 334
    .line 335
    iput v0, v10, Lqs1;->y:I

    .line 336
    .line 337
    move/from16 v19, v0

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    iput v0, v10, Lqs1;->z:I

    .line 341
    .line 342
    invoke-static {v3, v4, v10}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v13, :cond_9

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_9
    move-object v3, v5

    .line 351
    move-object v5, v1

    .line 352
    move-object v1, v3

    .line 353
    move-object v3, v8

    .line 354
    move-object/from16 v20, v11

    .line 355
    .line 356
    move/from16 v4, v19

    .line 357
    .line 358
    move-object v11, v2

    .line 359
    move-object v8, v7

    .line 360
    move-object v2, v9

    .line 361
    move-object v9, v6

    .line 362
    move-object v6, v14

    .line 363
    move-object/from16 v14, p1

    .line 364
    .line 365
    :goto_2
    check-cast v0, LZi1;

    .line 366
    .line 367
    new-instance v18, LQD1;

    .line 368
    .line 369
    iget-object v7, v6, Lcs1;->a:Lkw1;

    .line 370
    .line 371
    move-object/from16 p1, v2

    .line 372
    .line 373
    sget-object v2, LWi1;->PARKED:LWi1;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, LZi1;->a(LWi1;)LYi1;

    .line 376
    .line 377
    .line 378
    move-result-object v23

    .line 379
    invoke-virtual {v0, v2}, LZi1;->a(LWi1;)LYi1;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v22, v0

    .line 384
    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    sget-object v0, LYi1;->A_BIT_NOISY:LYi1;

    .line 388
    .line 389
    if-eq v2, v0, :cond_a

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_3

    .line 393
    :cond_a
    const/4 v0, 0x0

    .line 394
    :goto_3
    xor-int/lit8 v26, v0, 0x1

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v27, 0x64

    .line 403
    .line 404
    move-object/from16 v19, v7

    .line 405
    .line 406
    invoke-direct/range {v18 .. v27}, LQD1;-><init>(Lkw1;Lj11;Lx11;LZi1;LYi1;LmE1;LVA1;ZI)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v0, v18

    .line 410
    .line 411
    invoke-static {v15, v0}, Liw1;->q(Landroid/content/Context;LQD1;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v1, v2}, LnG0;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, v0, LQD1;->h:Z

    .line 419
    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    sget-object v0, LFV;->a:LgR;

    .line 423
    .line 424
    sget-object v0, LIQ;->k:LIQ;

    .line 425
    .line 426
    new-instance v1, Los1;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    invoke-direct/range {v1 .. v7}, Los1;-><init>(Lfs1;LGh1;ILXA1;Lcs1;LZJ;)V

    .line 432
    .line 433
    .line 434
    iput-object v14, v10, Lqs1;->m:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v15, v10, Lqs1;->n:Landroid/content/Context;

    .line 437
    .line 438
    iput-object v2, v10, Lqs1;->o:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v3, v10, Lqs1;->p:Ljava/lang/Enum;

    .line 441
    .line 442
    iput-object v11, v10, Lqs1;->q:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v9, v10, Lqs1;->r:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v8, v10, Lqs1;->s:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v12, v10, Lqs1;->t:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    iput-object v5, v10, Lqs1;->u:LnG0;

    .line 452
    .line 453
    iput-object v5, v10, Lqs1;->v:LTF0;

    .line 454
    .line 455
    iput-object v5, v10, Lqs1;->w:LTF0;

    .line 456
    .line 457
    iput-object v5, v10, Lqs1;->x:LXA1;

    .line 458
    .line 459
    iput v4, v10, Lqs1;->y:I

    .line 460
    .line 461
    const/4 v6, 0x3

    .line 462
    iput v6, v10, Lqs1;->z:I

    .line 463
    .line 464
    invoke-static {v0, v1, v10}, LsA0;->w0(LRK;LYa0;LZJ;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v13, :cond_b

    .line 469
    .line 470
    :goto_4
    return-object v13

    .line 471
    :cond_b
    move-object v7, v2

    .line 472
    move-object v6, v3

    .line 473
    move v0, v4

    .line 474
    move-object v2, v8

    .line 475
    move-object v4, v9

    .line 476
    move-object v1, v12

    .line 477
    move-object v8, v15

    .line 478
    :goto_5
    check-cast v2, LHP0;

    .line 479
    .line 480
    invoke-virtual {v2}, LHP0;->h()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    add-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    invoke-virtual {v2, v3}, LHP0;->i(I)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-static {v8, v2}, LbE1;->a(Landroid/content/Context;Z)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8}, LbS0;->d(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v6}, Lfs1;->d(LGh1;)Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v6, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v11, v6}, Lde1;->O(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v3, v6}, Lde1;->P(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    add-int/lit8 v12, v0, 0x1

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v12, v2}, LCK0;->n0(II)Lik0;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    :cond_c
    iget-boolean v6, v2, Lhk0;->k:Z

    .line 528
    .line 529
    if-eqz v6, :cond_d

    .line 530
    .line 531
    invoke-virtual {v2}, Lhk0;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move-object v7, v6

    .line 536
    check-cast v7, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    new-instance v8, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_c

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_d
    move-object v6, v5

    .line 555
    :goto_6
    check-cast v6, Ljava/lang/Integer;

    .line 556
    .line 557
    if-eqz v6, :cond_e

    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    goto :goto_8

    .line 564
    :cond_e
    invoke-static {v4}, LUC;->F(Ljava/util/Collection;)Lik0;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    :cond_f
    iget-boolean v4, v2, Lhk0;->k:Z

    .line 573
    .line 574
    if-eqz v4, :cond_10

    .line 575
    .line 576
    invoke-virtual {v2}, Lhk0;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    move-object v6, v4

    .line 581
    check-cast v6, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    new-instance v7, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_f

    .line 597
    .line 598
    move-object v3, v4

    .line 599
    goto :goto_7

    .line 600
    :cond_10
    move-object v3, v5

    .line 601
    :goto_7
    check-cast v3, Ljava/lang/Integer;

    .line 602
    .line 603
    if-eqz v3, :cond_11

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    :cond_11
    :goto_8
    invoke-static {v1, v0}, LaK0;->q(LTF0;I)V

    .line 610
    .line 611
    .line 612
    :cond_12
    sget-object v0, LnA1;->a:LnA1;

    .line 613
    .line 614
    return-object v0
.end method
