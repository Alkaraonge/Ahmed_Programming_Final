.class public abstract Lvw0;
.super LQT0;
.source "SourceFile"

# interfaces
.implements LNE0;
.implements LDA0;


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lww0;

.field public r:LaG0;

.field public s:LaG0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lww0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvw0;->q:Lww0;

    .line 11
    .line 12
    return-void
.end method

.method public static z0(LvJ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvJ0;->u:LvJ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LvJ0;->t:Llo0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, LvJ0;->t:Llo0;

    .line 10
    .line 11
    invoke-static {v0, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Llo0;->H:Luo0;

    .line 18
    .line 19
    iget-object p0, p0, Luo0;->r:Lto0;

    .line 20
    .line 21
    iget-object p0, p0, Lto0;->C:Lmo0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmo0;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Llo0;->H:Luo0;

    .line 28
    .line 29
    iget-object p0, p0, Luo0;->r:Lto0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lto0;->r()Lu6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lto0;

    .line 38
    .line 39
    iget-object p0, p0, Lto0;->C:Lmo0;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lmo0;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LsS;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public abstract A0()V
.end method

.method public final H(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvw0;->c0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic J(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->b(JLsS;)F

    move-result p1

    return p1
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvw0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic P(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, LTN;->a(FLsS;)I

    move-result p1

    return p1
.end method

.method public final synthetic Z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->e(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b0(LSg0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvw0;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lvw0;->m0(LSg0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    iget-wide v0, p0, LQT0;->m:J

    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final synthetic c0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->d(JLsS;)F

    move-result p1

    return p1
.end method

.method public final i0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvw0;->p0(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, LTN;->f(FLsS;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract m0(LSg0;)I
.end method

.method public final n0(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, LsS;->c()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final p0(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, LsS;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final r0(LST0;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lvw0;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, LST0;->h:LCA0;

    .line 11
    .line 12
    invoke-interface {v2}, LCA0;->c()LVa0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, v0, Lvw0;->s:LaG0;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    new-instance v2, LaG0;

    .line 24
    .line 25
    invoke-direct {v2}, LaG0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lvw0;->s:LaG0;

    .line 29
    .line 30
    :cond_2
    iget-object v3, v0, Lvw0;->r:LaG0;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    new-instance v3, LaG0;

    .line 35
    .line 36
    invoke-direct {v3}, LaG0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lvw0;->r:LaG0;

    .line 40
    .line 41
    :cond_3
    iget-object v4, v3, LaG0;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v3, LaG0;->c:[F

    .line 44
    .line 45
    iget-object v6, v3, LaG0;->a:[J

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    add-int/lit8 v7, v7, -0x2

    .line 49
    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v17, 0x7

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    if-ltz v7, :cond_1a

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const-wide/16 v19, 0x80

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v6, v10

    .line 67
    .line 68
    const-wide/16 v21, 0xff

    .line 69
    .line 70
    not-long v13, v11

    .line 71
    shl-long v13, v13, v17

    .line 72
    .line 73
    and-long/2addr v13, v11

    .line 74
    and-long/2addr v13, v15

    .line 75
    cmp-long v23, v13, v15

    .line 76
    .line 77
    if-eqz v23, :cond_19

    .line 78
    .line 79
    sub-int v13, v10, v7

    .line 80
    .line 81
    not-int v13, v13

    .line 82
    ushr-int/lit8 v13, v13, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_2
    if-ge v14, v13, :cond_18

    .line 88
    .line 89
    and-long v23, v11, v21

    .line 90
    .line 91
    cmp-long v25, v23, v19

    .line 92
    .line 93
    if-gez v25, :cond_17

    .line 94
    .line 95
    shl-int/lit8 v23, v10, 0x3

    .line 96
    .line 97
    add-int v23, v23, v14

    .line 98
    .line 99
    move-wide/from16 v24, v15

    .line 100
    .line 101
    aget-object v15, v4, v23

    .line 102
    .line 103
    aget v16, v5, v23

    .line 104
    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v23, 0x0

    .line 113
    .line 114
    :goto_3
    const v26, -0x3361d2af    # -8.293031E7f

    .line 115
    .line 116
    .line 117
    mul-int v23, v23, v26

    .line 118
    .line 119
    shl-int/lit8 v27, v23, 0x10

    .line 120
    .line 121
    xor-int v23, v23, v27

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    ushr-int/lit8 v8, v23, 0x7

    .line 126
    .line 127
    and-int/lit8 v9, v23, 0x7f

    .line 128
    .line 129
    move-object/from16 v23, v4

    .line 130
    .line 131
    iget v4, v2, LaG0;->d:I

    .line 132
    .line 133
    and-int v29, v8, v4

    .line 134
    .line 135
    move/from16 v31, v4

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    :goto_4
    iget-object v4, v2, LaG0;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v32, v29, 0x3

    .line 142
    .line 143
    and-int/lit8 v33, v29, 0x7

    .line 144
    .line 145
    move-object/from16 v34, v4

    .line 146
    .line 147
    shl-int/lit8 v4, v33, 0x3

    .line 148
    .line 149
    aget-wide v35, v34, v32

    .line 150
    .line 151
    ushr-long v35, v35, v4

    .line 152
    .line 153
    const/16 v33, 0x1

    .line 154
    .line 155
    add-int/lit8 v32, v32, 0x1

    .line 156
    .line 157
    aget-wide v37, v34, v32

    .line 158
    .line 159
    rsub-int/lit8 v32, v4, 0x40

    .line 160
    .line 161
    shl-long v37, v37, v32

    .line 162
    .line 163
    move-object/from16 v32, v5

    .line 164
    .line 165
    int-to-long v4, v4

    .line 166
    neg-long v4, v4

    .line 167
    const/16 v34, 0x3f

    .line 168
    .line 169
    shr-long v4, v4, v34

    .line 170
    .line 171
    and-long v4, v37, v4

    .line 172
    .line 173
    or-long v4, v35, v4

    .line 174
    .line 175
    move-wide/from16 v34, v11

    .line 176
    .line 177
    int-to-long v11, v9

    .line 178
    const-wide v36, 0x101010101010101L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    mul-long v38, v11, v36

    .line 184
    .line 185
    move-wide/from16 v40, v11

    .line 186
    .line 187
    xor-long v11, v4, v38

    .line 188
    .line 189
    sub-long v36, v11, v36

    .line 190
    .line 191
    not-long v11, v11

    .line 192
    and-long v11, v36, v11

    .line 193
    .line 194
    and-long v11, v11, v24

    .line 195
    .line 196
    :goto_5
    const-wide/16 v36, 0x0

    .line 197
    .line 198
    cmp-long v38, v11, v36

    .line 199
    .line 200
    if-eqz v38, :cond_6

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 203
    .line 204
    .line 205
    move-result v36

    .line 206
    shr-int/lit8 v36, v36, 0x3

    .line 207
    .line 208
    add-int v36, v29, v36

    .line 209
    .line 210
    and-int v36, v36, v31

    .line 211
    .line 212
    move-object/from16 v38, v6

    .line 213
    .line 214
    iget-object v6, v2, LaG0;->b:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v6, v6, v36

    .line 217
    .line 218
    invoke-static {v6, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    move/from16 v4, v36

    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :cond_5
    const-wide/16 v36, 0x1

    .line 229
    .line 230
    sub-long v36, v11, v36

    .line 231
    .line 232
    and-long v11, v11, v36

    .line 233
    .line 234
    move-object/from16 v6, v38

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move-object/from16 v38, v6

    .line 238
    .line 239
    not-long v11, v4

    .line 240
    const/4 v6, 0x6

    .line 241
    shl-long/2addr v11, v6

    .line 242
    and-long/2addr v4, v11

    .line 243
    and-long v4, v4, v24

    .line 244
    .line 245
    cmp-long v6, v4, v36

    .line 246
    .line 247
    if-eqz v6, :cond_16

    .line 248
    .line 249
    invoke-virtual {v2, v8}, LaG0;->b(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iget v5, v2, LaG0;->f:I

    .line 254
    .line 255
    if-nez v5, :cond_13

    .line 256
    .line 257
    iget-object v5, v2, LaG0;->a:[J

    .line 258
    .line 259
    shr-int/lit8 v6, v4, 0x3

    .line 260
    .line 261
    aget-wide v11, v5, v6

    .line 262
    .line 263
    and-int/lit8 v5, v4, 0x7

    .line 264
    .line 265
    shl-int/lit8 v5, v5, 0x3

    .line 266
    .line 267
    shr-long v5, v11, v5

    .line 268
    .line 269
    and-long v5, v5, v21

    .line 270
    .line 271
    const-wide/16 v11, 0xfe

    .line 272
    .line 273
    cmp-long v9, v5, v11

    .line 274
    .line 275
    if-nez v9, :cond_7

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_7
    iget v4, v2, LaG0;->d:I

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    if-le v4, v5, :cond_f

    .line 284
    .line 285
    iget v5, v2, LaG0;->e:I

    .line 286
    .line 287
    int-to-long v5, v5

    .line 288
    const-wide/16 v29, 0x20

    .line 289
    .line 290
    mul-long v5, v5, v29

    .line 291
    .line 292
    move-wide/from16 v29, v11

    .line 293
    .line 294
    int-to-long v11, v4

    .line 295
    const-wide/16 v36, 0x19

    .line 296
    .line 297
    mul-long v11, v11, v36

    .line 298
    .line 299
    const-wide/high16 v36, -0x8000000000000000L

    .line 300
    .line 301
    xor-long v5, v5, v36

    .line 302
    .line 303
    xor-long v11, v11, v36

    .line 304
    .line 305
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-gtz v4, :cond_f

    .line 310
    .line 311
    iget-object v4, v2, LaG0;->a:[J

    .line 312
    .line 313
    iget v5, v2, LaG0;->d:I

    .line 314
    .line 315
    iget-object v6, v2, LaG0;->b:[Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v9, v2, LaG0;->c:[F

    .line 318
    .line 319
    invoke-static {v4, v5}, LW81;->a([JI)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v31, v6

    .line 323
    .line 324
    const/4 v6, -0x1

    .line 325
    const/4 v12, 0x0

    .line 326
    :goto_6
    if-eq v12, v5, :cond_e

    .line 327
    .line 328
    shr-int/lit8 v39, v12, 0x3

    .line 329
    .line 330
    aget-wide v42, v4, v39

    .line 331
    .line 332
    and-int/lit8 v44, v12, 0x7

    .line 333
    .line 334
    shl-int/lit8 v44, v44, 0x3

    .line 335
    .line 336
    shr-long v42, v42, v44

    .line 337
    .line 338
    and-long v42, v42, v21

    .line 339
    .line 340
    cmp-long v45, v42, v19

    .line 341
    .line 342
    if-nez v45, :cond_8

    .line 343
    .line 344
    add-int/lit8 v6, v12, 0x1

    .line 345
    .line 346
    move/from16 v55, v12

    .line 347
    .line 348
    move v12, v6

    .line 349
    move/from16 v6, v55

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_8
    cmp-long v45, v42, v29

    .line 353
    .line 354
    if-eqz v45, :cond_9

    .line 355
    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    aget-object v42, v31, v12

    .line 360
    .line 361
    if-eqz v42, :cond_a

    .line 362
    .line 363
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v42

    .line 367
    goto :goto_7

    .line 368
    :cond_a
    const/16 v42, 0x0

    .line 369
    .line 370
    :goto_7
    mul-int v42, v42, v26

    .line 371
    .line 372
    shl-int/lit8 v43, v42, 0x10

    .line 373
    .line 374
    xor-int v42, v42, v43

    .line 375
    .line 376
    ushr-int/lit8 v11, v42, 0x7

    .line 377
    .line 378
    invoke-virtual {v2, v11}, LaG0;->b(I)I

    .line 379
    .line 380
    .line 381
    move-result v45

    .line 382
    and-int/2addr v11, v5

    .line 383
    sub-int v46, v45, v11

    .line 384
    .line 385
    and-int v46, v46, v5

    .line 386
    .line 387
    move-object/from16 v47, v9

    .line 388
    .line 389
    const/16 v28, 0x8

    .line 390
    .line 391
    div-int/lit8 v9, v46, 0x8

    .line 392
    .line 393
    sub-int v11, v12, v11

    .line 394
    .line 395
    and-int/2addr v11, v5

    .line 396
    div-int/lit8 v11, v11, 0x8

    .line 397
    .line 398
    const-wide v48, 0xffffffffffffffL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    if-ne v9, v11, :cond_b

    .line 404
    .line 405
    and-int/lit8 v9, v42, 0x7f

    .line 406
    .line 407
    move/from16 v46, v12

    .line 408
    .line 409
    int-to-long v11, v9

    .line 410
    aget-wide v50, v4, v39

    .line 411
    .line 412
    move-wide/from16 v52, v11

    .line 413
    .line 414
    shl-long v11, v21, v44

    .line 415
    .line 416
    not-long v11, v11

    .line 417
    and-long v11, v50, v11

    .line 418
    .line 419
    shl-long v44, v52, v44

    .line 420
    .line 421
    or-long v11, v11, v44

    .line 422
    .line 423
    aput-wide v11, v4, v39

    .line 424
    .line 425
    array-length v9, v4

    .line 426
    add-int/lit8 v9, v9, -0x1

    .line 427
    .line 428
    aget-wide v11, v4, v18

    .line 429
    .line 430
    and-long v11, v11, v48

    .line 431
    .line 432
    or-long v11, v11, v36

    .line 433
    .line 434
    aput-wide v11, v4, v9

    .line 435
    .line 436
    add-int/lit8 v12, v46, 0x1

    .line 437
    .line 438
    :goto_8
    move-object/from16 v9, v47

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_b
    move/from16 v46, v12

    .line 442
    .line 443
    shr-int/lit8 v9, v45, 0x3

    .line 444
    .line 445
    aget-wide v11, v4, v9

    .line 446
    .line 447
    and-int/lit8 v50, v45, 0x7

    .line 448
    .line 449
    shl-int/lit8 v50, v50, 0x3

    .line 450
    .line 451
    shr-long v51, v11, v50

    .line 452
    .line 453
    and-long v51, v51, v21

    .line 454
    .line 455
    cmp-long v53, v51, v19

    .line 456
    .line 457
    if-nez v53, :cond_c

    .line 458
    .line 459
    and-int/lit8 v6, v42, 0x7f

    .line 460
    .line 461
    move-wide/from16 v51, v11

    .line 462
    .line 463
    int-to-long v11, v6

    .line 464
    move-wide/from16 v53, v11

    .line 465
    .line 466
    shl-long v11, v21, v50

    .line 467
    .line 468
    not-long v11, v11

    .line 469
    and-long v11, v51, v11

    .line 470
    .line 471
    shl-long v50, v53, v50

    .line 472
    .line 473
    or-long v11, v11, v50

    .line 474
    .line 475
    aput-wide v11, v4, v9

    .line 476
    .line 477
    aget-wide v11, v4, v39

    .line 478
    .line 479
    move-wide/from16 v50, v11

    .line 480
    .line 481
    shl-long v11, v21, v44

    .line 482
    .line 483
    not-long v11, v11

    .line 484
    and-long v11, v50, v11

    .line 485
    .line 486
    shl-long v50, v19, v44

    .line 487
    .line 488
    or-long v11, v11, v50

    .line 489
    .line 490
    aput-wide v11, v4, v39

    .line 491
    .line 492
    aget-object v6, v31, v46

    .line 493
    .line 494
    aput-object v6, v31, v45

    .line 495
    .line 496
    aput-object v27, v31, v46

    .line 497
    .line 498
    aget v6, v47, v46

    .line 499
    .line 500
    aput v6, v47, v45

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    aput v6, v47, v46

    .line 504
    .line 505
    move/from16 v6, v46

    .line 506
    .line 507
    move v12, v6

    .line 508
    const/4 v9, -0x1

    .line 509
    goto :goto_9

    .line 510
    :cond_c
    move-wide/from16 v51, v11

    .line 511
    .line 512
    and-int/lit8 v11, v42, 0x7f

    .line 513
    .line 514
    int-to-long v11, v11

    .line 515
    move-wide/from16 v53, v11

    .line 516
    .line 517
    shl-long v11, v21, v50

    .line 518
    .line 519
    not-long v11, v11

    .line 520
    and-long v11, v51, v11

    .line 521
    .line 522
    shl-long v50, v53, v50

    .line 523
    .line 524
    or-long v11, v11, v50

    .line 525
    .line 526
    aput-wide v11, v4, v9

    .line 527
    .line 528
    const/4 v9, -0x1

    .line 529
    if-ne v6, v9, :cond_d

    .line 530
    .line 531
    add-int/lit8 v12, v46, 0x1

    .line 532
    .line 533
    invoke-static {v4, v12, v5}, LW81;->b([JII)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    :cond_d
    aget-object v11, v31, v45

    .line 538
    .line 539
    aput-object v11, v31, v6

    .line 540
    .line 541
    aget-object v11, v31, v46

    .line 542
    .line 543
    aput-object v11, v31, v45

    .line 544
    .line 545
    aget-object v11, v31, v6

    .line 546
    .line 547
    aput-object v11, v31, v46

    .line 548
    .line 549
    aget v11, v47, v45

    .line 550
    .line 551
    aput v11, v47, v6

    .line 552
    .line 553
    aget v11, v47, v46

    .line 554
    .line 555
    aput v11, v47, v45

    .line 556
    .line 557
    aget v11, v47, v6

    .line 558
    .line 559
    aput v11, v47, v46

    .line 560
    .line 561
    add-int/lit8 v12, v46, -0x1

    .line 562
    .line 563
    :goto_9
    array-length v11, v4

    .line 564
    add-int/lit8 v11, v11, -0x1

    .line 565
    .line 566
    aget-wide v42, v4, v18

    .line 567
    .line 568
    and-long v42, v42, v48

    .line 569
    .line 570
    or-long v42, v42, v36

    .line 571
    .line 572
    aput-wide v42, v4, v11

    .line 573
    .line 574
    add-int/lit8 v12, v12, 0x1

    .line 575
    .line 576
    goto/16 :goto_8

    .line 577
    .line 578
    :cond_e
    iget v4, v2, LaG0;->d:I

    .line 579
    .line 580
    invoke-static {v4}, LW81;->c(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget v5, v2, LaG0;->e:I

    .line 585
    .line 586
    sub-int/2addr v4, v5

    .line 587
    iput v4, v2, LaG0;->f:I

    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_f
    iget v4, v2, LaG0;->d:I

    .line 592
    .line 593
    invoke-static {v4}, LW81;->d(I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget-object v5, v2, LaG0;->a:[J

    .line 598
    .line 599
    iget-object v6, v2, LaG0;->b:[Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v9, v2, LaG0;->c:[F

    .line 602
    .line 603
    iget v11, v2, LaG0;->d:I

    .line 604
    .line 605
    invoke-virtual {v2, v4}, LaG0;->d(I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v2, LaG0;->a:[J

    .line 609
    .line 610
    iget-object v12, v2, LaG0;->b:[Ljava/lang/Object;

    .line 611
    .line 612
    move-object/from16 v29, v4

    .line 613
    .line 614
    iget-object v4, v2, LaG0;->c:[F

    .line 615
    .line 616
    move-object/from16 v30, v4

    .line 617
    .line 618
    iget v4, v2, LaG0;->d:I

    .line 619
    .line 620
    move/from16 v31, v4

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    :goto_a
    if-ge v4, v11, :cond_12

    .line 624
    .line 625
    shr-int/lit8 v36, v4, 0x3

    .line 626
    .line 627
    aget-wide v36, v5, v36

    .line 628
    .line 629
    and-int/lit8 v39, v4, 0x7

    .line 630
    .line 631
    shl-int/lit8 v39, v39, 0x3

    .line 632
    .line 633
    shr-long v36, v36, v39

    .line 634
    .line 635
    and-long v36, v36, v21

    .line 636
    .line 637
    cmp-long v39, v36, v19

    .line 638
    .line 639
    if-gez v39, :cond_11

    .line 640
    .line 641
    aget-object v36, v6, v4

    .line 642
    .line 643
    if-eqz v36, :cond_10

    .line 644
    .line 645
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v37

    .line 649
    goto :goto_b

    .line 650
    :cond_10
    const/16 v37, 0x0

    .line 651
    .line 652
    :goto_b
    mul-int v37, v37, v26

    .line 653
    .line 654
    shl-int/lit8 v39, v37, 0x10

    .line 655
    .line 656
    xor-int v37, v37, v39

    .line 657
    .line 658
    move/from16 v39, v4

    .line 659
    .line 660
    ushr-int/lit8 v4, v37, 0x7

    .line 661
    .line 662
    invoke-virtual {v2, v4}, LaG0;->b(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    move/from16 v42, v4

    .line 667
    .line 668
    and-int/lit8 v4, v37, 0x7f

    .line 669
    .line 670
    move-object/from16 v37, v5

    .line 671
    .line 672
    int-to-long v4, v4

    .line 673
    shr-int/lit8 v43, v42, 0x3

    .line 674
    .line 675
    and-int/lit8 v44, v42, 0x7

    .line 676
    .line 677
    shl-int/lit8 v44, v44, 0x3

    .line 678
    .line 679
    aget-wide v45, v29, v43

    .line 680
    .line 681
    move-wide/from16 v47, v4

    .line 682
    .line 683
    shl-long v4, v21, v44

    .line 684
    .line 685
    not-long v4, v4

    .line 686
    and-long v4, v45, v4

    .line 687
    .line 688
    shl-long v44, v47, v44

    .line 689
    .line 690
    or-long v4, v4, v44

    .line 691
    .line 692
    aput-wide v4, v29, v43

    .line 693
    .line 694
    add-int/lit8 v43, v42, -0x7

    .line 695
    .line 696
    and-int v43, v43, v31

    .line 697
    .line 698
    and-int/lit8 v44, v31, 0x7

    .line 699
    .line 700
    add-int v43, v43, v44

    .line 701
    .line 702
    shr-int/lit8 v43, v43, 0x3

    .line 703
    .line 704
    aput-wide v4, v29, v43

    .line 705
    .line 706
    aput-object v36, v12, v42

    .line 707
    .line 708
    aget v4, v9, v39

    .line 709
    .line 710
    aput v4, v30, v42

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_11
    move/from16 v39, v4

    .line 714
    .line 715
    move-object/from16 v37, v5

    .line 716
    .line 717
    :goto_c
    add-int/lit8 v4, v39, 0x1

    .line 718
    .line 719
    move-object/from16 v5, v37

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_12
    :goto_d
    invoke-virtual {v2, v8}, LaG0;->b(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    :cond_13
    :goto_e
    iget v5, v2, LaG0;->e:I

    .line 727
    .line 728
    add-int/lit8 v5, v5, 0x1

    .line 729
    .line 730
    iput v5, v2, LaG0;->e:I

    .line 731
    .line 732
    iget v5, v2, LaG0;->f:I

    .line 733
    .line 734
    iget-object v6, v2, LaG0;->a:[J

    .line 735
    .line 736
    shr-int/lit8 v8, v4, 0x3

    .line 737
    .line 738
    aget-wide v11, v6, v8

    .line 739
    .line 740
    and-int/lit8 v9, v4, 0x7

    .line 741
    .line 742
    shl-int/lit8 v9, v9, 0x3

    .line 743
    .line 744
    shr-long v29, v11, v9

    .line 745
    .line 746
    and-long v29, v29, v21

    .line 747
    .line 748
    cmp-long v26, v29, v19

    .line 749
    .line 750
    if-nez v26, :cond_14

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_14
    const/16 v33, 0x0

    .line 754
    .line 755
    :goto_f
    sub-int v5, v5, v33

    .line 756
    .line 757
    iput v5, v2, LaG0;->f:I

    .line 758
    .line 759
    iget v5, v2, LaG0;->d:I

    .line 760
    .line 761
    move/from16 v29, v5

    .line 762
    .line 763
    move-object/from16 v26, v6

    .line 764
    .line 765
    shl-long v5, v21, v9

    .line 766
    .line 767
    not-long v5, v5

    .line 768
    and-long/2addr v5, v11

    .line 769
    shl-long v11, v40, v9

    .line 770
    .line 771
    or-long/2addr v5, v11

    .line 772
    aput-wide v5, v26, v8

    .line 773
    .line 774
    add-int/lit8 v8, v4, -0x7

    .line 775
    .line 776
    and-int v8, v8, v29

    .line 777
    .line 778
    and-int/lit8 v9, v29, 0x7

    .line 779
    .line 780
    add-int/2addr v8, v9

    .line 781
    shr-int/lit8 v8, v8, 0x3

    .line 782
    .line 783
    aput-wide v5, v26, v8

    .line 784
    .line 785
    not-int v4, v4

    .line 786
    :goto_10
    if-gez v4, :cond_15

    .line 787
    .line 788
    not-int v4, v4

    .line 789
    :cond_15
    iget-object v5, v2, LaG0;->b:[Ljava/lang/Object;

    .line 790
    .line 791
    aput-object v15, v5, v4

    .line 792
    .line 793
    iget-object v5, v2, LaG0;->c:[F

    .line 794
    .line 795
    aput v16, v5, v4

    .line 796
    .line 797
    :goto_11
    const/16 v5, 0x8

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_16
    const/16 v5, 0x8

    .line 801
    .line 802
    add-int/lit8 v30, v30, 0x8

    .line 803
    .line 804
    add-int v29, v29, v30

    .line 805
    .line 806
    and-int v29, v29, v31

    .line 807
    .line 808
    move-object/from16 v5, v32

    .line 809
    .line 810
    move-wide/from16 v11, v34

    .line 811
    .line 812
    move-object/from16 v6, v38

    .line 813
    .line 814
    goto/16 :goto_4

    .line 815
    .line 816
    :cond_17
    move-object/from16 v23, v4

    .line 817
    .line 818
    move-object/from16 v32, v5

    .line 819
    .line 820
    move-object/from16 v38, v6

    .line 821
    .line 822
    move-wide/from16 v34, v11

    .line 823
    .line 824
    move-wide/from16 v24, v15

    .line 825
    .line 826
    const/16 v27, 0x0

    .line 827
    .line 828
    goto :goto_11

    .line 829
    :goto_12
    shr-long v11, v34, v5

    .line 830
    .line 831
    add-int/lit8 v14, v14, 0x1

    .line 832
    .line 833
    move-object/from16 v4, v23

    .line 834
    .line 835
    move-wide/from16 v15, v24

    .line 836
    .line 837
    move-object/from16 v5, v32

    .line 838
    .line 839
    move-object/from16 v6, v38

    .line 840
    .line 841
    const/16 v9, 0x8

    .line 842
    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_18
    move-object/from16 v23, v4

    .line 846
    .line 847
    move-object/from16 v32, v5

    .line 848
    .line 849
    move-object/from16 v38, v6

    .line 850
    .line 851
    move-wide/from16 v24, v15

    .line 852
    .line 853
    const/16 v5, 0x8

    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    if-ne v13, v5, :cond_1b

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_19
    move-object/from16 v23, v4

    .line 861
    .line 862
    move-object/from16 v32, v5

    .line 863
    .line 864
    move-object/from16 v38, v6

    .line 865
    .line 866
    move-wide/from16 v24, v15

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    :goto_13
    if-eq v10, v7, :cond_1b

    .line 871
    .line 872
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    move-object/from16 v4, v23

    .line 875
    .line 876
    move-wide/from16 v15, v24

    .line 877
    .line 878
    move-object/from16 v5, v32

    .line 879
    .line 880
    move-object/from16 v6, v38

    .line 881
    .line 882
    const/16 v9, 0x8

    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :cond_1a
    move-wide/from16 v24, v15

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    const-wide/16 v19, 0x80

    .line 891
    .line 892
    const-wide/16 v21, 0xff

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    :cond_1b
    invoke-virtual {v3}, LaG0;->a()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, Lvw0;->v0()Llo0;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    iget-object v4, v4, Llo0;->q:Lq8;

    .line 904
    .line 905
    if-eqz v4, :cond_1c

    .line 906
    .line 907
    invoke-virtual {v4}, Lq8;->getSnapshotObserver()LEO0;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    if-eqz v4, :cond_1c

    .line 912
    .line 913
    sget-object v5, La80;->F:La80;

    .line 914
    .line 915
    new-instance v6, Le8;

    .line 916
    .line 917
    const/16 v7, 0x10

    .line 918
    .line 919
    invoke-direct {v6, v1, v7, v0}, Le8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v1, v5, v6}, LEO0;->a(LCO0;LVa0;LUa0;)V

    .line 923
    .line 924
    .line 925
    :cond_1c
    iget-object v1, v3, LaG0;->b:[Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v3, v3, LaG0;->a:[J

    .line 928
    .line 929
    array-length v4, v3

    .line 930
    add-int/lit8 v4, v4, -0x2

    .line 931
    .line 932
    if-ltz v4, :cond_25

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    :goto_14
    aget-wide v6, v3, v5

    .line 936
    .line 937
    not-long v8, v6

    .line 938
    shl-long v8, v8, v17

    .line 939
    .line 940
    and-long/2addr v8, v6

    .line 941
    and-long v8, v8, v24

    .line 942
    .line 943
    cmp-long v10, v8, v24

    .line 944
    .line 945
    if-eqz v10, :cond_24

    .line 946
    .line 947
    sub-int v8, v5, v4

    .line 948
    .line 949
    not-int v8, v8

    .line 950
    ushr-int/lit8 v8, v8, 0x1f

    .line 951
    .line 952
    const/16 v28, 0x8

    .line 953
    .line 954
    rsub-int/lit8 v9, v8, 0x8

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    :goto_15
    if-ge v8, v9, :cond_23

    .line 958
    .line 959
    and-long v10, v6, v21

    .line 960
    .line 961
    cmp-long v12, v10, v19

    .line 962
    .line 963
    if-gez v12, :cond_22

    .line 964
    .line 965
    shl-int/lit8 v10, v5, 0x3

    .line 966
    .line 967
    add-int/2addr v10, v8

    .line 968
    aget-object v10, v1, v10

    .line 969
    .line 970
    if-nez v10, :cond_21

    .line 971
    .line 972
    move-object/from16 v10, v27

    .line 973
    .line 974
    invoke-virtual {v2, v10}, LaG0;->c(Ljava/lang/Object;)I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    if-ltz v11, :cond_1d

    .line 979
    .line 980
    goto :goto_16

    .line 981
    :cond_1d
    invoke-virtual {v0}, Lvw0;->x0()Lvw0;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    if-eqz v11, :cond_20

    .line 986
    .line 987
    :cond_1e
    iget-object v12, v11, Lvw0;->r:LaG0;

    .line 988
    .line 989
    if-eqz v12, :cond_1f

    .line 990
    .line 991
    invoke-virtual {v12, v10}, LaG0;->c(Ljava/lang/Object;)I

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-ltz v12, :cond_1f

    .line 996
    .line 997
    goto :goto_16

    .line 998
    :cond_1f
    invoke-virtual {v11}, Lvw0;->x0()Lvw0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    if-nez v11, :cond_1e

    .line 1003
    .line 1004
    :cond_20
    :goto_16
    const/16 v11, 0x8

    .line 1005
    .line 1006
    goto :goto_17

    .line 1007
    :cond_21
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1008
    .line 1009
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    throw v1

    .line 1013
    :cond_22
    move-object/from16 v10, v27

    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :goto_17
    shr-long/2addr v6, v11

    .line 1017
    add-int/lit8 v8, v8, 0x1

    .line 1018
    .line 1019
    move-object/from16 v27, v10

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_23
    move-object/from16 v10, v27

    .line 1023
    .line 1024
    const/16 v11, 0x8

    .line 1025
    .line 1026
    if-ne v9, v11, :cond_25

    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_24
    move-object/from16 v10, v27

    .line 1030
    .line 1031
    const/16 v11, 0x8

    .line 1032
    .line 1033
    :goto_18
    if-eq v5, v4, :cond_25

    .line 1034
    .line 1035
    add-int/lit8 v5, v5, 0x1

    .line 1036
    .line 1037
    move-object/from16 v27, v10

    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_25
    invoke-virtual {v2}, LaG0;->a()V

    .line 1041
    .line 1042
    .line 1043
    return-void
.end method

.method public final s(IILjava/util/Map;LVa0;)LCA0;
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ltw0;

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Ltw0;-><init>(IILjava/util/Map;LVa0;Lvw0;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Size("

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " x "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LbS;->n0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public abstract s0()Lvw0;
.end method

.method public abstract t0()LMn0;
.end method

.method public abstract u0()Z
.end method

.method public abstract v0()Llo0;
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract w0()LCA0;
.end method

.method public abstract x0()Lvw0;
.end method

.method public abstract y0()J
.end method

.method public final synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, LTN;->c(JLsS;)J

    move-result-wide p1

    return-wide p1
.end method
