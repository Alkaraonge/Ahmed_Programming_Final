.class public final LoF1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:Ldev/saad/bydvoice/voice/VoiceService;

.field public final synthetic q:Z

.field public final synthetic r:Ljc0;

.field public final synthetic s:LH11;

.field public final synthetic t:Z

.field public final synthetic u:LH11;

.field public final synthetic v:LH11;

.field public final synthetic w:LH11;

.field public final synthetic x:LH11;


# direct methods
.method public constructor <init>(Ldev/saad/bydvoice/voice/VoiceService;ZLjc0;LH11;ZLH11;LH11;LH11;LH11;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 2
    .line 3
    iput-boolean p2, p0, LoF1;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, LoF1;->r:Ljc0;

    .line 6
    .line 7
    iput-object p4, p0, LoF1;->s:LH11;

    .line 8
    .line 9
    iput-boolean p5, p0, LoF1;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, LoF1;->u:LH11;

    .line 12
    .line 13
    iput-object p7, p0, LoF1;->v:LH11;

    .line 14
    .line 15
    iput-object p8, p0, LoF1;->w:LH11;

    .line 16
    .line 17
    iput-object p9, p0, LoF1;->x:LH11;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LFp1;-><init>(ILZJ;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p2, p1}, LoF1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoF1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoF1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 11

    .line 1
    new-instance v0, LoF1;

    .line 2
    .line 3
    iget-object v8, p0, LoF1;->w:LH11;

    .line 4
    .line 5
    iget-object v9, p0, LoF1;->x:LH11;

    .line 6
    .line 7
    iget-object v1, p0, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 8
    .line 9
    iget-boolean v2, p0, LoF1;->q:Z

    .line 10
    .line 11
    iget-object v3, p0, LoF1;->r:Ljc0;

    .line 12
    .line 13
    iget-object v4, p0, LoF1;->s:LH11;

    .line 14
    .line 15
    iget-boolean v5, p0, LoF1;->t:Z

    .line 16
    .line 17
    iget-object v6, p0, LoF1;->u:LH11;

    .line 18
    .line 19
    iget-object v7, p0, LoF1;->v:LH11;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, LoF1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;ZLjc0;LH11;ZLH11;LH11;LH11;LH11;LZJ;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v12, 0x1

    .line 5
    const-string v13, "\u2715 "

    .line 6
    .line 7
    sget-object v14, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 8
    .line 9
    iget v1, v10, LoF1;->o:I

    .line 10
    .line 11
    const/4 v15, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v12, :cond_1

    .line 15
    .line 16
    if-ne v1, v15, :cond_0

    .line 17
    .line 18
    iget-object v0, v10, LoF1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LgE;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-boolean v0, v10, LoF1;->m:Z

    .line 38
    .line 39
    iget-object v1, v10, LoF1;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LfE;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    check-cast v4, Lh51;

    .line 49
    .line 50
    iget-object v4, v4, Lh51;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :goto_0
    const/4 v12, 0x0

    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LBF0;->a:LBF0;

    .line 65
    .line 66
    iget-object v1, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 67
    .line 68
    invoke-static {v1}, LBF0;->e(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v4, LfE;

    .line 73
    .line 74
    iget-object v5, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 75
    .line 76
    invoke-direct {v4, v5}, LfE;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v5, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 80
    .line 81
    invoke-static {v5}, LLv1;->z(Landroid/content/Context;)LHE1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, LHE1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-boolean v7, v10, LoF1;->q:Z

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    const-wide/16 v8, 0x4650

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v8, v10, LoF1;->r:Ljc0;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    const/16 v8, 0x3a98

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    add-long/2addr v8, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-wide v8, v5

    .line 106
    :goto_1
    if-eqz v7, :cond_5

    .line 107
    .line 108
    const/16 v7, 0x3e8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v7, v10, LoF1;->r:Ljc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    :try_start_2
    iget-object v7, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 116
    .line 117
    invoke-static {v7}, LLv1;->l(Landroid/content/Context;)LCE1;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, LCE1;->a()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/16 v11, 0x320

    .line 126
    .line 127
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v1, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    :try_start_3
    iget-object v7, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 136
    .line 137
    invoke-static {v7}, LLv1;->l(Landroid/content/Context;)LCE1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, LCE1;->a()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_2
    iget-boolean v11, v10, LoF1;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 146
    .line 147
    if-eqz v11, :cond_7

    .line 148
    .line 149
    :try_start_4
    new-instance v5, Ljava/lang/Long;

    .line 150
    .line 151
    const-wide/16 v2, 0x1f40

    .line 152
    .line 153
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :try_start_5
    iget-object v2, v10, LoF1;->r:Ljc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    :try_start_6
    new-instance v2, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    .line 165
    .line 166
    move-object v5, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v5, 0x0

    .line 169
    :goto_3
    :try_start_7
    iget-object v2, v10, LoF1;->r:Ljc0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    :try_start_8
    new-instance v3, LWm0;

    .line 174
    .line 175
    const/16 v6, 0x13

    .line 176
    .line 177
    invoke-direct {v3, v2, v6}, LWm0;-><init>(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v3, 0x0

    .line 182
    :goto_4
    :try_start_9
    iget-boolean v2, v10, LoF1;->q:Z

    .line 183
    .line 184
    iget-boolean v6, v10, LoF1;->t:Z

    .line 185
    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    new-instance v5, LnF1;

    .line 190
    .line 191
    invoke-direct {v5, v2, v6, v4, v1}, LnF1;-><init>(ZZLfE;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 195
    .line 196
    new-instance v6, Lt7;

    .line 197
    .line 198
    invoke-direct {v6, v2, v1, v0}, Lt7;-><init>(Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    move-wide/from16 v17, v8

    .line 202
    .line 203
    new-instance v9, LSE1;

    .line 204
    .line 205
    invoke-direct {v9, v2, v0}, LSE1;-><init>(Ldev/saad/bydvoice/voice/VoiceService;I)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v10, LoF1;->n:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v1, v10, LoF1;->m:Z

    .line 211
    .line 212
    iput v12, v10, LoF1;->o:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 213
    .line 214
    move-object v8, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v2, v4

    .line 217
    const/4 v4, 0x0

    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v11, 0x1a

    .line 221
    .line 222
    move/from16 v12, v16

    .line 223
    .line 224
    move/from16 v16, v1

    .line 225
    .line 226
    move-wide/from16 v0, v17

    .line 227
    .line 228
    move-object/from16 v17, v2

    .line 229
    .line 230
    move v2, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    :try_start_a
    invoke-static/range {v0 .. v11}, LHX0;->G(JILVa0;LVa0;LVa0;LUa0;Ljava/lang/Long;LWm0;LUa0;LFp1;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 237
    if-ne v4, v14, :cond_a

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_a
    move/from16 v0, v16

    .line 242
    .line 243
    move-object/from16 v1, v17

    .line 244
    .line 245
    :goto_5
    :try_start_b
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 246
    .line 247
    invoke-static {v4}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 251
    const-string v5, ""

    .line 252
    .line 253
    if-nez v3, :cond_11

    .line 254
    .line 255
    :try_start_c
    check-cast v4, LXA1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 256
    .line 257
    :try_start_d
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 258
    .line 259
    iput-boolean v12, v2, Ldev/saad/bydvoice/voice/VoiceService;->B:Z

    .line 260
    .line 261
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 262
    .line 263
    iput-boolean v12, v2, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    .line 264
    .line 265
    sget-object v2, LBF0;->a:LBF0;

    .line 266
    .line 267
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 268
    .line 269
    invoke-static {v2}, LBF0;->k(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 273
    .line 274
    invoke-virtual {v2}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lql0;->a()V

    .line 279
    .line 280
    .line 281
    iget v2, v4, LXA1;->e:I

    .line 282
    .line 283
    new-instance v3, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iget v2, v4, LXA1;->f:I

    .line 289
    .line 290
    new-instance v6, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v2, LrP0;

    .line 296
    .line 297
    invoke-direct {v2, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, LfE;->b(Ljava/io/Serializable;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 304
    .line 305
    iget-boolean v2, v2, Ldev/saad/bydvoice/voice/VoiceService;->w:Z

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget-object v0, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 310
    .line 311
    iput-boolean v12, v0, Ldev/saad/bydvoice/voice/VoiceService;->w:Z

    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    new-instance v2, LrP0;

    .line 316
    .line 317
    invoke-direct {v2, v5, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, LfE;->a()V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_b
    :try_start_e
    iget-boolean v2, v10, LoF1;->q:Z

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, LXA1;->a(Z)Lef0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Ldev/saad/bydvoice/voice/VoiceService;->y(Lef0;)LrP0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, v0, LrP0;->h:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    iget-object v0, v0, LrP0;->j:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LCg;

    .line 348
    .line 349
    iget-object v3, v10, LoF1;->s:LH11;

    .line 350
    .line 351
    iput-object v0, v3, LH11;->h:Ljava/lang/Object;

    .line 352
    .line 353
    iget-boolean v0, v0, LCg;->b:Z

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v3, LrP0;

    .line 360
    .line 361
    invoke-direct {v3, v2, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, LfE;->a()V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :cond_c
    :try_start_f
    invoke-virtual {v4, v0}, LXA1;->a(Z)Lef0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, v10, LoF1;->x:LH11;

    .line 373
    .line 374
    iput-object v0, v2, LH11;->h:Ljava/lang/Object;

    .line 375
    .line 376
    iget-boolean v2, v10, LoF1;->t:Z

    .line 377
    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 381
    .line 382
    iget-object v3, v10, LoF1;->r:Ljc0;

    .line 383
    .line 384
    invoke-virtual {v2, v0, v3, v15}, Ldev/saad/bydvoice/voice/VoiceService;->e(Lef0;Ljc0;Ljava/util/concurrent/Future;)LCg;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_d

    .line 389
    .line 390
    iget-object v0, v10, LoF1;->s:LH11;

    .line 391
    .line 392
    iput-object v2, v0, LH11;->h:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v2, LCg;->c:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v3, v2, LCg;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-boolean v4, v2, LCg;->b:Z

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v5, v2, LCg;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0, v3, v4, v5}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-boolean v2, v2, LCg;->b:Z

    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, LrP0;

    .line 417
    .line 418
    invoke-direct {v3, v0, v2}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, LfE;->a()V

    .line 422
    .line 423
    .line 424
    return-object v3

    .line 425
    :cond_d
    :try_start_10
    iget-object v2, v10, LoF1;->u:LH11;

    .line 426
    .line 427
    iget-object v3, v10, LoF1;->r:Ljc0;

    .line 428
    .line 429
    if-eqz v3, :cond_e

    .line 430
    .line 431
    sget-object v4, Lbc0;->a:Lac0;

    .line 432
    .line 433
    sget-object v4, Lbc0;->c:Lmq1;

    .line 434
    .line 435
    invoke-virtual {v4}, Lmq1;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 440
    .line 441
    new-instance v5, Lbs;

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    invoke-direct {v5, v3, v6}, Lbs;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v4, "submit(...)"

    .line 452
    .line 453
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    move-object v3, v15

    .line 458
    :goto_6
    iput-object v3, v2, LH11;->h:Ljava/lang/Object;

    .line 459
    .line 460
    sget-object v2, LkE;->a:LkE;

    .line 461
    .line 462
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 463
    .line 464
    const-string v3, "mic"

    .line 465
    .line 466
    invoke-static {v2, v0, v3}, LkE;->c(Landroid/content/Context;Lef0;Ljava/lang/String;)LgE;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 470
    invoke-virtual {v1}, LfE;->a()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v10, LoF1;->v:LH11;

    .line 474
    .line 475
    iget-object v2, v0, LgE;->a:Lkw1;

    .line 476
    .line 477
    iput-object v2, v1, LH11;->h:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, v10, LoF1;->w:LH11;

    .line 480
    .line 481
    iget-object v2, v0, LgE;->i:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v2, v1, LH11;->h:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 486
    .line 487
    iput-object v0, v10, LoF1;->n:Ljava/lang/Object;

    .line 488
    .line 489
    const/4 v2, 0x2

    .line 490
    iput v2, v10, LoF1;->o:I

    .line 491
    .line 492
    invoke-virtual {v1, v0, v10}, Ldev/saad/bydvoice/voice/VoiceService;->B(LgE;LaK;)Ljava/io/Serializable;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v14, :cond_f

    .line 497
    .line 498
    :goto_7
    return-object v14

    .line 499
    :cond_f
    :goto_8
    check-cast v1, LrP0;

    .line 500
    .line 501
    iget-object v2, v1, LrP0;->j:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-nez v2, :cond_10

    .line 510
    .line 511
    iget-boolean v2, v10, LoF1;->t:Z

    .line 512
    .line 513
    if-nez v2, :cond_10

    .line 514
    .line 515
    iget-object v0, v0, LgE;->i:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v0, :cond_10

    .line 518
    .line 519
    iget-object v0, v10, LoF1;->x:LH11;

    .line 520
    .line 521
    iget-object v0, v0, LH11;->h:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lef0;

    .line 524
    .line 525
    if-eqz v0, :cond_10

    .line 526
    .line 527
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 528
    .line 529
    iget-object v3, v10, LoF1;->r:Ljc0;

    .line 530
    .line 531
    iget-object v4, v10, LoF1;->u:LH11;

    .line 532
    .line 533
    iget-object v4, v4, LH11;->h:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Ljava/util/concurrent/Future;

    .line 536
    .line 537
    sget-object v5, Ldev/saad/bydvoice/voice/VoiceService;->o0:Ldev/saad/bydvoice/voice/VoiceService;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v3, v4}, Ldev/saad/bydvoice/voice/VoiceService;->e(Lef0;Ljc0;Ljava/util/concurrent/Future;)LCg;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_10

    .line 544
    .line 545
    iget-object v1, v10, LoF1;->s:LH11;

    .line 546
    .line 547
    iput-object v0, v1, LH11;->h:Ljava/lang/Object;

    .line 548
    .line 549
    iget-object v1, v0, LCg;->c:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v2, v0, LCg;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-boolean v3, v0, LCg;->b:Z

    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v4, v0, LCg;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v1, v2, v3, v4}, Lin;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-boolean v0, v0, LCg;->b:Z

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v2, LrP0;

    .line 572
    .line 573
    invoke-direct {v2, v1, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v2

    .line 577
    :cond_10
    return-object v1

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    goto :goto_b

    .line 580
    :cond_11
    :try_start_11
    iget-boolean v0, v2, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    .line 581
    .line 582
    if-eqz v0, :cond_12

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    new-instance v2, LrP0;

    .line 604
    .line 605
    invoke-direct {v2, v5, v0}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 606
    .line 607
    .line 608
    :try_start_12
    iget-object v0, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 609
    .line 610
    iput-boolean v12, v0, Ldev/saad/bydvoice/voice/VoiceService;->B:Z

    .line 611
    .line 612
    iget-object v0, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 613
    .line 614
    iput-boolean v12, v0, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    .line 615
    .line 616
    sget-object v0, LBF0;->a:LBF0;

    .line 617
    .line 618
    iget-object v0, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 619
    .line 620
    invoke-static {v0}, LBF0;->k(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 624
    .line 625
    invoke-virtual {v0}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Lql0;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, LfE;->a()V

    .line 633
    .line 634
    .line 635
    return-object v2

    .line 636
    :catchall_4
    move-exception v0

    .line 637
    :goto_a
    move-object/from16 v1, v17

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    move-object/from16 v17, v4

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    goto :goto_a

    .line 645
    :goto_b
    :try_start_13
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 646
    .line 647
    iput-boolean v12, v2, Ldev/saad/bydvoice/voice/VoiceService;->B:Z

    .line 648
    .line 649
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 650
    .line 651
    iput-boolean v12, v2, Ldev/saad/bydvoice/voice/VoiceService;->E:Z

    .line 652
    .line 653
    sget-object v2, LBF0;->a:LBF0;

    .line 654
    .line 655
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 656
    .line 657
    invoke-static {v2}, LBF0;->k(Landroid/content/Context;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v10, LoF1;->p:Ldev/saad/bydvoice/voice/VoiceService;

    .line 661
    .line 662
    invoke-virtual {v2}, Ldev/saad/bydvoice/voice/VoiceService;->l()Lql0;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Lql0;->a()V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 670
    :goto_c
    invoke-virtual {v1}, LfE;->a()V

    .line 671
    .line 672
    .line 673
    throw v0
.end method
