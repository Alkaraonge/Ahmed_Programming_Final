.class public final synthetic LyY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVa0;


# instance fields
.field public final synthetic h:I

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLiy1;JJLsn1;Lsn1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LyY0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LyY0;->j:F

    iput-object p2, p0, LyY0;->m:Ljava/lang/Object;

    iput-wide p3, p0, LyY0;->k:J

    iput-wide p5, p0, LyY0;->l:J

    iput-object p7, p0, LyY0;->n:Ljava/lang/Object;

    iput-object p8, p0, LyY0;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LsY0;FJLQ9;JLQ9;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LyY0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyY0;->m:Ljava/lang/Object;

    iput p2, p0, LyY0;->j:F

    iput-wide p3, p0, LyY0;->k:J

    iput-object p5, p0, LyY0;->n:Ljava/lang/Object;

    iput-wide p6, p0, LyY0;->l:J

    iput-object p8, p0, LyY0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LyY0;->h:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, LyY0;->j:F

    .line 9
    .line 10
    iget-object v2, v1, LyY0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Liy1;

    .line 13
    .line 14
    iget-wide v5, v1, LyY0;->l:J

    .line 15
    .line 16
    iget-object v3, v1, LyY0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Lsn1;

    .line 20
    .line 21
    iget-object v3, v1, LyY0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v14, v3

    .line 24
    check-cast v14, Lsn1;

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, LsY;

    .line 29
    .line 30
    const-string v3, "$this$onDrawBehind"

    .line 31
    .line 32
    invoke-static {v15, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v15}, LsY;->F()Lod;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v10}, Lod;->z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual {v10}, Lod;->u()LLq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, LLq;->o()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v3, v10, Lod;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LS1;

    .line 53
    .line 54
    move-wide/from16 v16, v5

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-virtual {v3, v0, v0, v4, v5}, LS1;->C(FFJ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Liy1;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, LQQ0;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v9, 0x34

    .line 82
    .line 83
    move-object v3, v15

    .line 84
    move-wide/from16 v5, v16

    .line 85
    .line 86
    invoke-static/range {v3 .. v9}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v3, v10

    .line 92
    move-wide v4, v11

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    iget-object v0, v2, Liy1;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    move-wide v4, v11

    .line 106
    iget-wide v11, v1, LyY0;->k:J

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LQQ0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    move-object v9, v15

    .line 118
    const/16 v15, 0x34

    .line 119
    .line 120
    move-object/from16 v24, v10

    .line 121
    .line 122
    move-object v10, v3

    .line 123
    move-object/from16 v3, v24

    .line 124
    .line 125
    :try_start_2
    invoke-static/range {v9 .. v15}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 126
    .line 127
    .line 128
    move-object v15, v9

    .line 129
    move-object v10, v3

    .line 130
    move-wide v11, v4

    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v3, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_1
    move-object v3, v10

    .line 138
    move-wide/from16 v17, v11

    .line 139
    .line 140
    iget-object v0, v2, Liy1;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v16, v6

    .line 157
    .line 158
    check-cast v16, LQQ0;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x3c

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-static/range {v15 .. v21}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v0, v2, Liy1;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    check-cast v16, LQQ0;

    .line 189
    .line 190
    new-instance v20, Lsn1;

    .line 191
    .line 192
    const/16 v12, 0x16

    .line 193
    .line 194
    const/high16 v7, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    move-object/from16 v6, v20

    .line 201
    .line 202
    invoke-direct/range {v6 .. v12}, Lsn1;-><init>(FFIILR9;I)V

    .line 203
    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x34

    .line 208
    .line 209
    invoke-static/range {v15 .. v21}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 214
    .line 215
    const/high16 v2, 0x43440000    # 196.0f

    .line 216
    .line 217
    invoke-static {v0, v2}, LKJ0;->d(FF)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    const/16 v23, 0x78

    .line 222
    .line 223
    move-wide/from16 v16, v17

    .line 224
    .line 225
    const/high16 v18, 0x41300000    # 11.0f

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    invoke-static/range {v15 .. v23}, LTN;->k(LsY;JFJFLtY;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, v5}, Ljk;->p(Lod;J)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LnA1;->a:LnA1;

    .line 238
    .line 239
    return-object v0

    .line 240
    :goto_4
    invoke-static {v3, v4, v5}, Ljk;->p(Lod;J)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_0
    move-object/from16 v6, p1

    .line 245
    .line 246
    check-cast v6, LsY;

    .line 247
    .line 248
    const-string v0, "$this$onDrawBehind"

    .line 249
    .line 250
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LyY0;->m:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LsY0;

    .line 256
    .line 257
    iget-boolean v0, v0, LsY0;->i:Z

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget v0, v1, LyY0;->j:F

    .line 262
    .line 263
    const/high16 v2, 0x41400000    # 12.0f

    .line 264
    .line 265
    mul-float v2, v2, v0

    .line 266
    .line 267
    const v3, 0x3fb50481

    .line 268
    .line 269
    .line 270
    mul-float v2, v2, v3

    .line 271
    .line 272
    const/high16 v4, 0x40c00000    # 6.0f

    .line 273
    .line 274
    mul-float v0, v0, v4

    .line 275
    .line 276
    mul-float v13, v0, v3

    .line 277
    .line 278
    invoke-interface {v6}, LsY;->e()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, LMg1;->c(J)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    neg-float v0, v0

    .line 287
    :goto_5
    invoke-interface {v6}, LsY;->e()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, LMg1;->e(J)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    cmpg-float v3, v0, v3

    .line 296
    .line 297
    if-gez v3, :cond_4

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {v0, v3}, LKJ0;->d(FF)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-interface {v6}, LsY;->e()J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    add-float/2addr v4, v0

    .line 313
    invoke-static {v6, v4}, LTN;->B(LsY;F)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    iget-wide v7, v1, LyY0;->k:J

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/16 v17, 0x1f0

    .line 324
    .line 325
    invoke-static/range {v6 .. v17}, LTN;->o(LsY;JJJFILR9;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v6}, LsY;->e()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    invoke-static {v4, v5}, LMg1;->c(J)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    add-float/2addr v4, v0

    .line 337
    invoke-static {v4, v3}, LKJ0;->d(FF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    invoke-static {v6, v0}, LTN;->B(LsY;F)J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    invoke-static/range {v6 .. v17}, LTN;->o(LsY;JJJFILR9;II)V

    .line 346
    .line 347
    .line 348
    add-float/2addr v0, v2

    .line 349
    goto :goto_5

    .line 350
    :cond_4
    iget-object v0, v1, LyY0;->n:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v7, v0

    .line 353
    check-cast v7, LQ9;

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    iget-wide v8, v1, LyY0;->l:J

    .line 358
    .line 359
    const/16 v12, 0x3c

    .line 360
    .line 361
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, LyY0;->o:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v7, v0

    .line 367
    check-cast v7, LQ9;

    .line 368
    .line 369
    invoke-static/range {v6 .. v12}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LnA1;->a:LnA1;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
