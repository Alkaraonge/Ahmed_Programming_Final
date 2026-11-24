.class public final Lph1;
.super Lf51;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public synthetic o:LZJ;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;LZJ;)V
    .locals 0

    .line 1
    iput p1, p0, Lph1;->p:I

    .line 2
    .line 3
    iput p2, p0, Lph1;->q:I

    .line 4
    .line 5
    iput-object p3, p0, Lph1;->r:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lf51;-><init>(LZJ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltd1;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lph1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lph1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lph1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, Lph1;

    .line 2
    .line 3
    iget-object v1, p0, Lph1;->r:Ljava/util/Iterator;

    .line 4
    .line 5
    iget v2, p0, Lph1;->p:I

    .line 6
    .line 7
    iget v3, p0, Lph1;->q:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, Lph1;-><init>(IILjava/util/Iterator;LZJ;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, LZJ;

    .line 13
    .line 14
    iput-object p2, v0, Lph1;->o:LZJ;

    .line 15
    .line 16
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, Lph1;->n:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget v8, v0, Lph1;->q:I

    .line 13
    .line 14
    iget v9, v0, Lph1;->p:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    if-eq v2, v7, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v2, v0, Lph1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lv51;

    .line 41
    .line 42
    iget-object v3, v0, Lph1;->o:LZJ;

    .line 43
    .line 44
    check-cast v3, Ltd1;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    iget-object v2, v0, Lph1;->l:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v7, v0, Lph1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lv51;

    .line 56
    .line 57
    iget-object v11, v0, Lph1;->o:LZJ;

    .line 58
    .line 59
    check-cast v11, Ltd1;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_4
    iget v2, v0, Lph1;->m:I

    .line 74
    .line 75
    iget-object v4, v0, Lph1;->l:Ljava/util/Iterator;

    .line 76
    .line 77
    iget-object v5, v0, Lph1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v5, v0, Lph1;->o:LZJ;

    .line 82
    .line 83
    check-cast v5, Ltd1;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v5

    .line 89
    :cond_5
    move v14, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lph1;->o:LZJ;

    .line 95
    .line 96
    check-cast v2, Ltd1;

    .line 97
    .line 98
    const/16 v11, 0x400

    .line 99
    .line 100
    if-le v9, v11, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    move v11, v9

    .line 104
    :goto_1
    sub-int v12, v8, v9

    .line 105
    .line 106
    iget-object v13, v0, Lph1;->r:Ljava/util/Iterator;

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-ltz v12, :cond_b

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move-object v6, v2

    .line 117
    move-object v5, v4

    .line 118
    move v2, v12

    .line 119
    move-object v4, v13

    .line 120
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-lez v14, :cond_9

    .line 131
    .line 132
    add-int/lit8 v14, v14, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    iput-object v6, v0, Lph1;->o:LZJ;

    .line 145
    .line 146
    iput-object v5, v0, Lph1;->k:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v0, Lph1;->l:Ljava/util/Iterator;

    .line 149
    .line 150
    iput v2, v0, Lph1;->m:I

    .line 151
    .line 152
    iput v3, v0, Lph1;->n:I

    .line 153
    .line 154
    invoke-virtual {v6, v5, v0}, Ltd1;->c(Ljava/lang/Object;Lf51;)LcL;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v1, :cond_5

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    move v2, v14

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_15

    .line 174
    .line 175
    iput-object v10, v0, Lph1;->o:LZJ;

    .line 176
    .line 177
    iput-object v10, v0, Lph1;->k:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v10, v0, Lph1;->l:Ljava/util/Iterator;

    .line 180
    .line 181
    iput v7, v0, Lph1;->n:I

    .line 182
    .line 183
    invoke-virtual {v6, v5, v0}, Ltd1;->c(Ljava/lang/Object;Lf51;)LcL;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-ne v2, v1, :cond_15

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_b
    new-instance v7, Lv51;

    .line 192
    .line 193
    new-array v11, v11, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-direct {v7, v14, v11}, Lv51;-><init>(I[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v11, v2

    .line 199
    move-object v2, v13

    .line 200
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_12

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v7}, Lv51;->a()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iget v14, v7, Lv51;->j:I

    .line 215
    .line 216
    if-eq v13, v14, :cond_11

    .line 217
    .line 218
    iget v13, v7, Lv51;->k:I

    .line 219
    .line 220
    iget v15, v7, Lv51;->l:I

    .line 221
    .line 222
    add-int/2addr v13, v15

    .line 223
    rem-int/2addr v13, v14

    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    iget-object v3, v7, Lv51;->h:[Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v12, v3, v13

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    iput v15, v7, Lv51;->l:I

    .line 233
    .line 234
    invoke-virtual {v7}, Lv51;->a()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-ne v12, v14, :cond_e

    .line 239
    .line 240
    iget v12, v7, Lv51;->l:I

    .line 241
    .line 242
    if-ge v12, v9, :cond_f

    .line 243
    .line 244
    shr-int/lit8 v12, v14, 0x1

    .line 245
    .line 246
    add-int/2addr v14, v12

    .line 247
    add-int/lit8 v14, v14, 0x1

    .line 248
    .line 249
    if-le v14, v9, :cond_c

    .line 250
    .line 251
    move v14, v9

    .line 252
    :cond_c
    iget v12, v7, Lv51;->k:I

    .line 253
    .line 254
    if-nez v12, :cond_d

    .line 255
    .line 256
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v12, "copyOf(...)"

    .line 261
    .line 262
    invoke-static {v3, v12}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    new-array v3, v14, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Lv51;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_5
    new-instance v12, Lv51;

    .line 273
    .line 274
    iget v7, v7, Lv51;->l:I

    .line 275
    .line 276
    invoke-direct {v12, v7, v3}, Lv51;-><init>(I[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v7, v12

    .line 280
    :cond_e
    :goto_6
    const/4 v3, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    iput-object v11, v0, Lph1;->o:LZJ;

    .line 288
    .line 289
    iput-object v7, v0, Lph1;->k:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v0, Lph1;->l:Ljava/util/Iterator;

    .line 292
    .line 293
    iput v6, v0, Lph1;->n:I

    .line 294
    .line 295
    invoke-virtual {v11, v3, v0}, Ltd1;->c(Ljava/lang/Object;Lf51;)LcL;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-ne v3, v1, :cond_10

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_10
    :goto_7
    invoke-virtual {v7, v8}, Lv51;->d(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v2, "ring buffer is full"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_12
    move-object v2, v7

    .line 315
    move-object v3, v11

    .line 316
    :goto_8
    iget v6, v2, Lv51;->l:I

    .line 317
    .line 318
    if-le v6, v8, :cond_14

    .line 319
    .line 320
    new-instance v6, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, Lph1;->o:LZJ;

    .line 326
    .line 327
    iput-object v2, v0, Lph1;->k:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v10, v0, Lph1;->l:Ljava/util/Iterator;

    .line 330
    .line 331
    iput v5, v0, Lph1;->n:I

    .line 332
    .line 333
    invoke-virtual {v3, v6, v0}, Ltd1;->c(Ljava/lang/Object;Lf51;)LcL;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-ne v6, v1, :cond_13

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_13
    :goto_9
    invoke-virtual {v2, v8}, Lv51;->d(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_14
    invoke-virtual {v2}, LN;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_15

    .line 349
    .line 350
    iput-object v10, v0, Lph1;->o:LZJ;

    .line 351
    .line 352
    iput-object v10, v0, Lph1;->k:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v10, v0, Lph1;->l:Ljava/util/Iterator;

    .line 355
    .line 356
    iput v4, v0, Lph1;->n:I

    .line 357
    .line 358
    invoke-virtual {v3, v2, v0}, Ltd1;->c(Ljava/lang/Object;Lf51;)LcL;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-ne v2, v1, :cond_15

    .line 363
    .line 364
    :goto_a
    return-object v1

    .line 365
    :cond_15
    :goto_b
    sget-object v1, LnA1;->a:LnA1;

    .line 366
    .line 367
    return-object v1
.end method
