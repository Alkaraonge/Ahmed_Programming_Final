.class public final LmI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqI;

.field public b:Lgw;

.field public c:Z

.field public final d:Lnk0;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:LcE;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(LqI;Lgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmI;->a:LqI;

    .line 5
    .line 6
    iput-object p2, p0, LmI;->b:Lgw;

    .line 7
    .line 8
    new-instance p1, Lnk0;

    .line 9
    .line 10
    invoke-direct {p1}, Lnk0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LmI;->d:Lnk0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LmI;->e:Z

    .line 17
    .line 18
    new-instance p1, LcE;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p1, p2}, LcE;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LmI;->h:LcE;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, LmI;->i:I

    .line 28
    .line 29
    iput p1, p0, LmI;->j:I

    .line 30
    .line 31
    iput p1, p0, LmI;->k:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LmI;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmI;->h:LcE;

    .line 5
    .line 6
    iget-object v1, v0, LcE;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LcE;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, LmI;->g:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LmI;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmI;->g:I

    .line 4
    .line 5
    const-string v3, ")."

    .line 6
    .line 7
    const-string v4, " object arguments ("

    .line 8
    .line 9
    const-string v5, ") and "

    .line 10
    .line 11
    const-string v6, " int arguments ("

    .line 12
    .line 13
    const-string v7, ". Not all arguments were provided. Missing "

    .line 14
    .line 15
    const-string v8, "Error while pushing "

    .line 16
    .line 17
    const-string v9, "StringBuilder().apply(builderAction).toString()"

    .line 18
    .line 19
    const-string v10, ", "

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-lez v1, :cond_7

    .line 23
    .line 24
    iget-object v13, v0, LmI;->b:Lgw;

    .line 25
    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v14, LQM0;->c:LQM0;

    .line 30
    .line 31
    iget-object v13, v13, Lgw;->l:LTM0;

    .line 32
    .line 33
    invoke-virtual {v13, v14}, LTM0;->f1(LSM0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v13, v11, v1}, LbK0;->d0(LTM0;II)V

    .line 37
    .line 38
    .line 39
    iget v1, v13, LTM0;->r:I

    .line 40
    .line 41
    iget v15, v14, LSM0;->a:I

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-static {v13, v15}, LTM0;->Y0(LTM0;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v17, 0x1

    .line 50
    .line 51
    iget v12, v14, LSM0;->b:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget v1, v13, LTM0;->s:I

    .line 56
    .line 57
    invoke-static {v13, v12}, LTM0;->Y0(LTM0;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    iput v11, v0, LmI;->g:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-ge v2, v15, :cond_3

    .line 73
    .line 74
    shl-int v19, v17, v2

    .line 75
    .line 76
    move/from16 v20, v15

    .line 77
    .line 78
    iget v15, v13, LTM0;->r:I

    .line 79
    .line 80
    and-int v15, v19, v15

    .line 81
    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v14, v2}, LQM0;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    move/from16 v15, v20

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v9}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_1
    if-ge v15, v12, :cond_6

    .line 114
    .line 115
    shl-int v18, v17, v15

    .line 116
    .line 117
    move/from16 v19, v12

    .line 118
    .line 119
    iget v12, v13, LTM0;->s:I

    .line 120
    .line 121
    and-int v12, v18, v12

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    if-lez v11, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v14, v15}, LSM0;->c(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    move/from16 v12, v19

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v11, v6, v1, v5}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v0, v4, v2, v3}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v16

    .line 169
    :cond_7
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    :goto_2
    iget-object v1, v0, LmI;->h:LcE;

    .line 176
    .line 177
    iget-object v2, v1, LcE;->j:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_11

    .line 184
    .line 185
    iget-object v2, v0, LmI;->b:Lgw;

    .line 186
    .line 187
    iget-object v1, v1, LcE;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    new-array v12, v11, [Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    :goto_3
    if-ge v13, v11, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    aput-object v14, v12, v13

    .line 203
    .line 204
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-nez v11, :cond_9

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    sget-object v11, LwM0;->c:LwM0;

    .line 214
    .line 215
    iget-object v2, v2, Lgw;->l:LTM0;

    .line 216
    .line 217
    invoke-virtual {v2, v11}, LTM0;->f1(LSM0;)V

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static {v2, v13, v12}, LbK0;->f0(LTM0;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget v12, v2, LTM0;->r:I

    .line 225
    .line 226
    iget v14, v11, LSM0;->a:I

    .line 227
    .line 228
    invoke-static {v2, v14}, LTM0;->Y0(LTM0;I)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    iget v13, v11, LSM0;->b:I

    .line 233
    .line 234
    if-ne v12, v15, :cond_a

    .line 235
    .line 236
    iget v12, v2, LTM0;->s:I

    .line 237
    .line 238
    invoke-static {v2, v13}, LTM0;->Y0(LTM0;I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-ne v12, v15, :cond_a

    .line 243
    .line 244
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_5
    if-ge v12, v14, :cond_d

    .line 256
    .line 257
    shl-int v19, v17, v12

    .line 258
    .line 259
    iget v0, v2, LTM0;->r:I

    .line 260
    .line 261
    and-int v0, v19, v0

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    if-lez v15, :cond_b

    .line 266
    .line 267
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_b
    invoke-virtual {v11, v12}, LSM0;->b(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v9}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    :goto_6
    if-ge v12, v13, :cond_10

    .line 295
    .line 296
    shl-int v18, v17, v12

    .line 297
    .line 298
    move/from16 v19, v13

    .line 299
    .line 300
    iget v13, v2, LTM0;->s:I

    .line 301
    .line 302
    and-int v13, v18, v13

    .line 303
    .line 304
    if-eqz v13, :cond_f

    .line 305
    .line 306
    if-lez v15, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-virtual {v11, v12}, LwM0;->c(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    move/from16 v13, v19

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v15, v6, v0, v5}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v14, v4, v1, v3}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v16

    .line 350
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmI;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_f

    .line 6
    .line 7
    iget v2, v0, LmI;->i:I

    .line 8
    .line 9
    const-string v4, ")."

    .line 10
    .line 11
    const-string v5, " object arguments ("

    .line 12
    .line 13
    const-string v6, ") and "

    .line 14
    .line 15
    const-string v7, " int arguments ("

    .line 16
    .line 17
    const-string v8, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v9, "Error while pushing "

    .line 20
    .line 21
    const-string v10, "StringBuilder().apply(builderAction).toString()"

    .line 22
    .line 23
    const-string v11, ", "

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    if-ltz v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, LmI;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v15, v0, LmI;->b:Lgw;

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    sget-object v3, LJM0;->c:LJM0;

    .line 41
    .line 42
    iget-object v15, v15, Lgw;->l:LTM0;

    .line 43
    .line 44
    invoke-virtual {v15, v3}, LTM0;->f1(LSM0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v15, v13, v2}, LbK0;->d0(LTM0;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v15, v14, v1}, LbK0;->d0(LTM0;II)V

    .line 51
    .line 52
    .line 53
    iget v1, v15, LTM0;->r:I

    .line 54
    .line 55
    iget v2, v3, LSM0;->a:I

    .line 56
    .line 57
    invoke-static {v15, v2}, LTM0;->Y0(LTM0;I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    iget v14, v3, LSM0;->b:I

    .line 64
    .line 65
    if-ne v1, v13, :cond_0

    .line 66
    .line 67
    iget v1, v15, LTM0;->s:I

    .line 68
    .line 69
    invoke-static {v15, v14}, LTM0;->Y0(LTM0;I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-ne v1, v13, :cond_0

    .line 74
    .line 75
    iput v12, v0, LmI;->i:I

    .line 76
    .line 77
    :goto_0
    const/4 v1, 0x0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_1
    if-ge v12, v2, :cond_3

    .line 88
    .line 89
    shl-int v19, v18, v12

    .line 90
    .line 91
    move/from16 v20, v2

    .line 92
    .line 93
    iget v2, v15, LTM0;->r:I

    .line 94
    .line 95
    and-int v2, v19, v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-lez v13, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v3, v12}, LJM0;->b(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    move/from16 v2, v20

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v10}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_2
    if-ge v12, v14, :cond_6

    .line 129
    .line 130
    shl-int v17, v18, v12

    .line 131
    .line 132
    move/from16 v19, v14

    .line 133
    .line 134
    iget v14, v15, LTM0;->s:I

    .line 135
    .line 136
    and-int v14, v17, v14

    .line 137
    .line 138
    if-eqz v14, :cond_5

    .line 139
    .line 140
    if-lez v13, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3, v12}, LSM0;->c(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move/from16 v14, v19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v13, v7, v1, v6}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v0, v5, v2, v4}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v16

    .line 184
    :cond_7
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v18, 0x1

    .line 187
    .line 188
    iget v2, v0, LmI;->k:I

    .line 189
    .line 190
    iget v3, v0, LmI;->j:I

    .line 191
    .line 192
    invoke-virtual {v0}, LmI;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v13, v0, LmI;->b:Lgw;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v14, LGM0;->c:LGM0;

    .line 201
    .line 202
    iget-object v13, v13, Lgw;->l:LTM0;

    .line 203
    .line 204
    invoke-virtual {v13, v14}, LTM0;->f1(LSM0;)V

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    invoke-static {v13, v15, v2}, LbK0;->d0(LTM0;II)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static {v13, v2, v3}, LbK0;->d0(LTM0;II)V

    .line 213
    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-static {v13, v2, v1}, LbK0;->d0(LTM0;II)V

    .line 217
    .line 218
    .line 219
    iget v1, v13, LTM0;->r:I

    .line 220
    .line 221
    iget v2, v14, LSM0;->a:I

    .line 222
    .line 223
    invoke-static {v13, v2}, LTM0;->Y0(LTM0;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget v15, v14, LSM0;->b:I

    .line 228
    .line 229
    if-ne v1, v3, :cond_8

    .line 230
    .line 231
    iget v1, v13, LTM0;->s:I

    .line 232
    .line 233
    invoke-static {v13, v15}, LTM0;->Y0(LTM0;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v1, v3, :cond_8

    .line 238
    .line 239
    iput v12, v0, LmI;->j:I

    .line 240
    .line 241
    iput v12, v0, LmI;->k:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_3
    iput v1, v0, LmI;->l:I

    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    const/4 v1, 0x0

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    :goto_4
    if-ge v12, v2, :cond_b

    .line 256
    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    shl-int v19, v18, v12

    .line 260
    .line 261
    iget v0, v13, LTM0;->r:I

    .line 262
    .line 263
    and-int v0, v19, v0

    .line 264
    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    if-lez v1, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :cond_9
    invoke-virtual {v14, v12}, LGM0;->b(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v10}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_5
    if-ge v3, v15, :cond_e

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    shl-int v17, v18, v3

    .line 301
    .line 302
    move/from16 v19, v15

    .line 303
    .line 304
    iget v15, v13, LTM0;->s:I

    .line 305
    .line 306
    and-int v15, v17, v15

    .line 307
    .line 308
    if-eqz v15, :cond_d

    .line 309
    .line 310
    if-lez v1, :cond_c

    .line 311
    .line 312
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {v14, v3}, LSM0;->c(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    add-int/lit8 v12, v12, 0x1

    .line 323
    .line 324
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    move/from16 v15, v19

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v10}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v1, v7, v0, v6}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v12, v5, v2, v4}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v16

    .line 354
    :cond_f
    return-void
.end method

.method public final d(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, LmI;->a:LqI;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LqI;->F:Lrh1;

    .line 6
    .line 7
    iget p1, p1, Lrh1;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, LqI;->F:Lrh1;

    .line 11
    .line 12
    iget p1, p1, Lrh1;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LmI;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    if-lez v0, :cond_9

    .line 29
    .line 30
    iget-object v3, p0, LmI;->b:Lgw;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, LtM0;->c:LtM0;

    .line 36
    .line 37
    iget-object v3, v3, Lgw;->l:LTM0;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, LTM0;->f1(LSM0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0}, LbK0;->d0(LTM0;II)V

    .line 43
    .line 44
    .line 45
    iget v0, v3, LTM0;->r:I

    .line 46
    .line 47
    iget v6, v5, LSM0;->a:I

    .line 48
    .line 49
    invoke-static {v3, v6}, LTM0;->Y0(LTM0;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v5, LSM0;->b:I

    .line 54
    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    iget v0, v3, LTM0;->s:I

    .line 58
    .line 59
    invoke-static {v3, v8}, LTM0;->Y0(LTM0;I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ne v0, v7, :cond_2

    .line 64
    .line 65
    iput p1, p0, LmI;->f:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_2
    const-string v9, ", "

    .line 76
    .line 77
    if-ge v0, v6, :cond_5

    .line 78
    .line 79
    shl-int v10, v1, v0

    .line 80
    .line 81
    iget v11, v3, LTM0;->r:I

    .line 82
    .line 83
    and-int/2addr v10, v11

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v0}, LtM0;->b(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 108
    .line 109
    invoke-static {p1, v0}, Ljk;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_3
    if-ge v2, v8, :cond_8

    .line 115
    .line 116
    shl-int v11, v1, v2

    .line 117
    .line 118
    iget v12, v3, LTM0;->s:I

    .line 119
    .line 120
    and-int/2addr v11, v12

    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    if-lez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v5, v2}, LSM0;->c(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Error while pushing "

    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ". Not all arguments were provided. Missing "

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " int arguments ("

    .line 163
    .line 164
    const-string v3, ") and "

    .line 165
    .line 166
    invoke-static {v0, v7, v2, p1, v3}, Ljk;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, " object arguments ("

    .line 170
    .line 171
    const-string v2, ")."

    .line 172
    .line 173
    invoke-static {v0, v10, p1, v1, v2}, Ljk;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_9
    return-void

    .line 178
    :cond_a
    const-string p1, "Tried to seek backward"

    .line 179
    .line 180
    invoke-static {p1}, Lpm0;->M(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4
.end method

.method public final e(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, LmI;->i:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, LmI;->l:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, LmI;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, LmI;->c()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, LmI;->i:I

    .line 24
    .line 25
    iput p2, p0, LmI;->l:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "Invalid remove index "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lpm0;->M(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_3
    return-void
.end method
