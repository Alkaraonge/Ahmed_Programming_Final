.class public final LS01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:LGj1;

.field public final j:Lio;

.field public k:Z


# direct methods
.method public constructor <init>(LGj1;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LS01;->h:LGj1;

    .line 10
    .line 11
    new-instance p1, Lio;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LS01;->j:Lio;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LS01;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS01;->j:Lio;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LS01;->h:LGj1;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LGj1;->p(Lio;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(BJJ)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v4, v0, LS01;->k:Z

    .line 8
    .line 9
    if-nez v4, :cond_12

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v4, v2

    .line 14
    .line 15
    if-gtz v6, :cond_11

    .line 16
    .line 17
    :goto_0
    cmp-long v8, v4, v2

    .line 18
    .line 19
    if-gez v8, :cond_f

    .line 20
    .line 21
    iget-object v8, v0, LS01;->j:Lio;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v11, v9, v4

    .line 29
    .line 30
    if-gtz v11, :cond_e

    .line 31
    .line 32
    cmp-long v11, v4, v2

    .line 33
    .line 34
    if-gtz v11, :cond_e

    .line 35
    .line 36
    iget-wide v11, v8, Lio;->j:J

    .line 37
    .line 38
    cmp-long v13, v2, v11

    .line 39
    .line 40
    if-lez v13, :cond_0

    .line 41
    .line 42
    move-wide v13, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v13, v2

    .line 45
    :goto_1
    cmp-long v15, v4, v13

    .line 46
    .line 47
    if-nez v15, :cond_2

    .line 48
    .line 49
    :cond_1
    :goto_2
    const-wide/16 p2, -0x1

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    iget-object v15, v8, Lio;->h:Lvb1;

    .line 54
    .line 55
    if-nez v15, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sub-long v16, v11, v4

    .line 59
    .line 60
    cmp-long v18, v16, v4

    .line 61
    .line 62
    if-gez v18, :cond_7

    .line 63
    .line 64
    :goto_3
    cmp-long v9, v11, v4

    .line 65
    .line 66
    if-lez v9, :cond_4

    .line 67
    .line 68
    iget-object v15, v15, Lvb1;->g:Lvb1;

    .line 69
    .line 70
    invoke-static {v15}, LDk0;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v9, v15, Lvb1;->c:I

    .line 74
    .line 75
    iget v10, v15, Lvb1;->b:I

    .line 76
    .line 77
    sub-int/2addr v9, v10

    .line 78
    int-to-long v9, v9

    .line 79
    sub-long/2addr v11, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-wide v9, v4

    .line 82
    :goto_4
    cmp-long v16, v11, v13

    .line 83
    .line 84
    if-gez v16, :cond_1

    .line 85
    .line 86
    const-wide/16 p2, -0x1

    .line 87
    .line 88
    iget v6, v15, Lvb1;->c:I

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    move-wide/from16 v16, v9

    .line 92
    .line 93
    iget v9, v15, Lvb1;->b:I

    .line 94
    .line 95
    int-to-long v9, v9

    .line 96
    add-long/2addr v9, v13

    .line 97
    sub-long/2addr v9, v11

    .line 98
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    long-to-int v7, v6

    .line 103
    iget v6, v15, Lvb1;->b:I

    .line 104
    .line 105
    int-to-long v9, v6

    .line 106
    add-long v9, v9, v16

    .line 107
    .line 108
    sub-long/2addr v9, v11

    .line 109
    long-to-int v6, v9

    .line 110
    :goto_5
    if-ge v6, v7, :cond_6

    .line 111
    .line 112
    iget-object v9, v15, Lvb1;->a:[B

    .line 113
    .line 114
    aget-byte v9, v9, v6

    .line 115
    .line 116
    if-ne v9, v1, :cond_5

    .line 117
    .line 118
    iget v7, v15, Lvb1;->b:I

    .line 119
    .line 120
    sub-int/2addr v6, v7

    .line 121
    int-to-long v6, v6

    .line 122
    add-long/2addr v6, v11

    .line 123
    goto :goto_a

    .line 124
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    iget v6, v15, Lvb1;->c:I

    .line 128
    .line 129
    iget v7, v15, Lvb1;->b:I

    .line 130
    .line 131
    sub-int/2addr v6, v7

    .line 132
    int-to-long v6, v6

    .line 133
    add-long v9, v11, v6

    .line 134
    .line 135
    iget-object v15, v15, Lvb1;->f:Lvb1;

    .line 136
    .line 137
    invoke-static {v15}, LDk0;->r(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-wide v11, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const-wide/16 p2, -0x1

    .line 143
    .line 144
    :goto_6
    iget v6, v15, Lvb1;->c:I

    .line 145
    .line 146
    iget v7, v15, Lvb1;->b:I

    .line 147
    .line 148
    sub-int/2addr v6, v7

    .line 149
    int-to-long v6, v6

    .line 150
    add-long/2addr v6, v9

    .line 151
    cmp-long v11, v6, v4

    .line 152
    .line 153
    if-gtz v11, :cond_8

    .line 154
    .line 155
    iget-object v15, v15, Lvb1;->f:Lvb1;

    .line 156
    .line 157
    invoke-static {v15}, LDk0;->r(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-wide v9, v6

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move-wide v6, v4

    .line 163
    :goto_7
    cmp-long v11, v9, v13

    .line 164
    .line 165
    if-gez v11, :cond_b

    .line 166
    .line 167
    iget v11, v15, Lvb1;->c:I

    .line 168
    .line 169
    int-to-long v11, v11

    .line 170
    move-wide/from16 v16, v6

    .line 171
    .line 172
    iget v6, v15, Lvb1;->b:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    add-long/2addr v6, v13

    .line 176
    sub-long/2addr v6, v9

    .line 177
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    long-to-int v7, v6

    .line 182
    iget v6, v15, Lvb1;->b:I

    .line 183
    .line 184
    int-to-long v11, v6

    .line 185
    add-long v11, v11, v16

    .line 186
    .line 187
    sub-long/2addr v11, v9

    .line 188
    long-to-int v6, v11

    .line 189
    :goto_8
    if-ge v6, v7, :cond_a

    .line 190
    .line 191
    iget-object v11, v15, Lvb1;->a:[B

    .line 192
    .line 193
    aget-byte v11, v11, v6

    .line 194
    .line 195
    if-ne v11, v1, :cond_9

    .line 196
    .line 197
    iget v7, v15, Lvb1;->b:I

    .line 198
    .line 199
    sub-int/2addr v6, v7

    .line 200
    int-to-long v6, v6

    .line 201
    add-long/2addr v6, v9

    .line 202
    goto :goto_a

    .line 203
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    iget v6, v15, Lvb1;->c:I

    .line 207
    .line 208
    iget v7, v15, Lvb1;->b:I

    .line 209
    .line 210
    sub-int/2addr v6, v7

    .line 211
    int-to-long v6, v6

    .line 212
    add-long/2addr v6, v9

    .line 213
    iget-object v15, v15, Lvb1;->f:Lvb1;

    .line 214
    .line 215
    invoke-static {v15}, LDk0;->r(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-wide v9, v6

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    :goto_9
    const-wide/16 v6, -0x1

    .line 221
    .line 222
    :goto_a
    cmp-long v9, v6, p2

    .line 223
    .line 224
    if-eqz v9, :cond_c

    .line 225
    .line 226
    return-wide v6

    .line 227
    :cond_c
    iget-wide v6, v8, Lio;->j:J

    .line 228
    .line 229
    cmp-long v9, v6, v2

    .line 230
    .line 231
    if-gez v9, :cond_10

    .line 232
    .line 233
    iget-object v9, v0, LS01;->h:LGj1;

    .line 234
    .line 235
    const-wide/16 v10, 0x2000

    .line 236
    .line 237
    invoke-interface {v9, v8, v10, v11}, LGj1;->p(Lio;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    cmp-long v10, v8, p2

    .line 242
    .line 243
    if-nez v10, :cond_d

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "size="

    .line 255
    .line 256
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-wide v6, v8, Lio;->j:J

    .line 260
    .line 261
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v6, " fromIndex="

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, " toIndex="

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_f
    const-wide/16 p2, -0x1

    .line 295
    .line 296
    :cond_10
    :goto_b
    return-wide p2

    .line 297
    :cond_11
    const-string v1, "fromIndex=0 toIndex="

    .line 298
    .line 299
    invoke-static {v2, v3, v1}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v2, "closed"

    .line 316
    .line 317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
.end method

.method public final c()Lhv1;
    .locals 1

    .line 1
    iget-object v0, p0, LS01;->h:LGj1;

    .line 2
    .line 3
    invoke-interface {v0}, LGj1;->c()Lhv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS01;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LS01;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, LS01;->h:LGj1;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LS01;->j:Lio;

    .line 14
    .line 15
    iget-wide v1, v0, Lio;->j:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio;->q(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LS01;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS01;->j:Lio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio;->f()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final e(J)Lup;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LS01;->o(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS01;->j:Lio;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio;->h(J)Lup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lio;J)V
    .locals 4

    .line 1
    iget-object v0, p0, LS01;->j:Lio;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p3}, LS01;->o(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Lio;->j:J

    .line 7
    .line 8
    cmp-long v3, v1, p2

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Lio;->l(Lio;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lio;->l(Lio;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    invoke-virtual {p1, v0}, Lio;->x(LGj1;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final g()J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 4
    .line 5
    const/16 v3, 0x46

    .line 6
    .line 7
    const/16 v4, 0x41

    .line 8
    .line 9
    const/16 v5, 0x66

    .line 10
    .line 11
    const/16 v6, 0x61

    .line 12
    .line 13
    const/16 v7, 0x39

    .line 14
    .line 15
    const/16 v8, 0x30

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-wide/16 v10, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v10, v11}, LS01;->o(J)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 25
    .line 26
    int-to-long v13, v12

    .line 27
    invoke-virtual {v0, v13, v14}, LS01;->n(J)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v0, LS01;->j:Lio;

    .line 32
    .line 33
    if-eqz v13, :cond_5

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    int-to-long v9, v11

    .line 38
    invoke-virtual {v14, v9, v10}, Lio;->b(J)B

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lt v9, v8, :cond_0

    .line 43
    .line 44
    if-le v9, v7, :cond_2

    .line 45
    .line 46
    :cond_0
    if-lt v9, v6, :cond_1

    .line 47
    .line 48
    if-le v9, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    if-lt v9, v4, :cond_3

    .line 51
    .line 52
    if-le v9, v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v12

    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    if-eqz v11, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-static {v3}, LK8;->A(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LK8;->A(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "toString(this, checkRadix(radix))"

    .line 76
    .line 77
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_5
    const/4 v13, 0x1

    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_2
    iget-wide v9, v14, Lio;->j:J

    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v16, v9, v11

    .line 95
    .line 96
    if-eqz v16, :cond_f

    .line 97
    .line 98
    move-wide v9, v11

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x4

    .line 104
    .line 105
    :goto_3
    iget-object v1, v14, Lio;->h:Lvb1;

    .line 106
    .line 107
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v19, v11

    .line 111
    .line 112
    iget v11, v1, Lvb1;->b:I

    .line 113
    .line 114
    iget v12, v1, Lvb1;->c:I

    .line 115
    .line 116
    move/from16 v13, v16

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    :goto_4
    const/16 v21, 0x0

    .line 121
    .line 122
    if-ge v11, v12, :cond_b

    .line 123
    .line 124
    iget-object v15, v1, Lvb1;->a:[B

    .line 125
    .line 126
    aget-byte v15, v15, v11

    .line 127
    .line 128
    if-lt v15, v8, :cond_6

    .line 129
    .line 130
    if-gt v15, v7, :cond_6

    .line 131
    .line 132
    add-int/lit8 v22, v15, -0x30

    .line 133
    .line 134
    :goto_5
    move/from16 v3, v22

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    if-lt v15, v6, :cond_7

    .line 138
    .line 139
    if-gt v15, v5, :cond_7

    .line 140
    .line 141
    add-int/lit8 v22, v15, -0x57

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-lt v15, v4, :cond_9

    .line 145
    .line 146
    if-gt v15, v3, :cond_9

    .line 147
    .line 148
    add-int/lit8 v22, v15, -0x37

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_6
    const-wide/high16 v23, -0x1000000000000000L    # -3.105036184601418E231

    .line 152
    .line 153
    and-long v23, v9, v23

    .line 154
    .line 155
    cmp-long v22, v23, v19

    .line 156
    .line 157
    if-nez v22, :cond_8

    .line 158
    .line 159
    shl-long v9, v9, v18

    .line 160
    .line 161
    int-to-long v4, v3

    .line 162
    or-long/2addr v9, v4

    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    const/16 v3, 0x46

    .line 168
    .line 169
    const/16 v4, 0x41

    .line 170
    .line 171
    const/16 v5, 0x66

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    new-instance v1, Lio;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9, v10}, Lio;->z(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v15}, Lio;->y(I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 187
    .line 188
    invoke-virtual {v1}, Lio;->o()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v3, "Number too large: "

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_9
    if-eqz v13, :cond_a

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 208
    .line 209
    sget-object v3, LBi;->b:[C

    .line 210
    .line 211
    shr-int/lit8 v4, v15, 0x4

    .line 212
    .line 213
    and-int/lit8 v4, v4, 0xf

    .line 214
    .line 215
    aget-char v4, v3, v4

    .line 216
    .line 217
    and-int/lit8 v5, v15, 0xf

    .line 218
    .line 219
    aget-char v3, v3, v5

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    new-array v5, v5, [C

    .line 223
    .line 224
    aput-char v4, v5, v21

    .line 225
    .line 226
    aput-char v3, v5, v16

    .line 227
    .line 228
    new-instance v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :cond_b
    :goto_7
    if-ne v11, v12, :cond_c

    .line 242
    .line 243
    invoke-virtual {v1}, Lvb1;->a()Lvb1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v14, Lio;->h:Lvb1;

    .line 248
    .line 249
    invoke-static {v1}, Lyb1;->a(Lvb1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    iput v11, v1, Lvb1;->b:I

    .line 254
    .line 255
    :goto_8
    if-nez v17, :cond_e

    .line 256
    .line 257
    iget-object v1, v14, Lio;->h:Lvb1;

    .line 258
    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    move/from16 v16, v13

    .line 263
    .line 264
    move-wide/from16 v11, v19

    .line 265
    .line 266
    const/16 v3, 0x46

    .line 267
    .line 268
    const/16 v4, 0x41

    .line 269
    .line 270
    const/16 v5, 0x66

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    const/4 v15, 0x0

    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_e
    :goto_9
    iget-wide v1, v14, Lio;->j:J

    .line 277
    .line 278
    int-to-long v3, v13

    .line 279
    sub-long/2addr v1, v3

    .line 280
    iput-wide v1, v14, Lio;->j:J

    .line 281
    .line 282
    return-wide v9

    .line 283
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1
.end method

.method public final h()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LS01;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS01;->j:Lio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final i()[B
    .locals 3

    .line 1
    iget-object v0, p0, LS01;->j:Lio;

    .line 2
    .line 3
    iget-object v1, p0, LS01;->h:LGj1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio;->x(LGj1;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lio;->j:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio;->g(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS01;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LS01;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS01;->j:Lio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final k()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LS01;->o(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS01;->j:Lio;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio;->m()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 16

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v6, v0

    .line 6
    .line 7
    if-ltz v2, :cond_6

    .line 8
    .line 9
    const-wide/16 v8, 0x1

    .line 10
    .line 11
    const-wide v10, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v6, v10

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide v4, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-long v0, v6, v8

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    :goto_0
    const/16 v1, 0xa

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, LS01;->b(BJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, LS01;->j:Lio;

    .line 36
    .line 37
    const-wide/16 v12, -0x1

    .line 38
    .line 39
    cmp-long v14, v1, v12

    .line 40
    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Le;->a(Lio;J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :cond_1
    cmp-long v1, v4, v10

    .line 49
    .line 50
    if-gez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, LS01;->n(J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sub-long v1, v4, v8

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lio;->b(J)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    add-long v1, v4, v8

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LS01;->n(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lio;->b(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v4, v5}, Le;->a(Lio;J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :cond_2
    new-instance v1, Lio;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v4, v3, Lio;->j:J

    .line 95
    .line 96
    const/16 v2, 0x20

    .line 97
    .line 98
    int-to-long v8, v2

    .line 99
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v2, "out"

    .line 109
    .line 110
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v10, v3, Lio;->j:J

    .line 114
    .line 115
    invoke-static/range {v10 .. v15}, Lek;->c0(JJJ)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long v2, v14, v4

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-wide v8, v1, Lio;->j:J

    .line 125
    .line 126
    add-long/2addr v8, v14

    .line 127
    iput-wide v8, v1, Lio;->j:J

    .line 128
    .line 129
    iget-object v2, v3, Lio;->h:Lvb1;

    .line 130
    .line 131
    :goto_1
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v8, v2, Lvb1;->c:I

    .line 135
    .line 136
    iget v9, v2, Lvb1;->b:I

    .line 137
    .line 138
    sub-int/2addr v8, v9

    .line 139
    int-to-long v8, v8

    .line 140
    cmp-long v10, v12, v8

    .line 141
    .line 142
    if-ltz v10, :cond_3

    .line 143
    .line 144
    sub-long/2addr v12, v8

    .line 145
    iget-object v2, v2, Lvb1;->f:Lvb1;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    cmp-long v8, v14, v4

    .line 149
    .line 150
    if-lez v8, :cond_5

    .line 151
    .line 152
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lvb1;->c()Lvb1;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget v9, v8, Lvb1;->b:I

    .line 160
    .line 161
    long-to-int v10, v12

    .line 162
    add-int/2addr v9, v10

    .line 163
    iput v9, v8, Lvb1;->b:I

    .line 164
    .line 165
    long-to-int v10, v14

    .line 166
    add-int/2addr v9, v10

    .line 167
    iget v10, v8, Lvb1;->c:I

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iput v9, v8, Lvb1;->c:I

    .line 174
    .line 175
    iget-object v9, v1, Lio;->h:Lvb1;

    .line 176
    .line 177
    if-nez v9, :cond_4

    .line 178
    .line 179
    iput-object v8, v8, Lvb1;->g:Lvb1;

    .line 180
    .line 181
    iput-object v8, v8, Lvb1;->f:Lvb1;

    .line 182
    .line 183
    iput-object v8, v1, Lio;->h:Lvb1;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v9, v9, Lvb1;->g:Lvb1;

    .line 187
    .line 188
    invoke-static {v9}, LDk0;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Lvb1;->b(Lvb1;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    iget v9, v8, Lvb1;->c:I

    .line 195
    .line 196
    iget v8, v8, Lvb1;->b:I

    .line 197
    .line 198
    sub-int/2addr v9, v8

    .line 199
    int-to-long v8, v9

    .line 200
    sub-long/2addr v14, v8

    .line 201
    iget-object v2, v2, Lvb1;->f:Lvb1;

    .line 202
    .line 203
    move-wide v12, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance v2, Ljava/io/EOFException;

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "\\n not found: limit="

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide v8, v3, Lio;->j:J

    .line 215
    .line 216
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v3, " content="

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v5, v1, Lio;->j:J

    .line 229
    .line 230
    invoke-virtual {v1, v5, v6}, Lio;->h(J)Lup;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lup;->d()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x2026

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v2, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_6
    move-object/from16 v0, p0

    .line 255
    .line 256
    const-string v1, "limit < 0: "

    .line 257
    .line 258
    invoke-static {v6, v7, v1}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2
.end method

.method public final n(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LS01;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LS01;->j:Lio;

    .line 12
    .line 13
    iget-wide v1, v0, Lio;->j:J

    .line 14
    .line 15
    cmp-long v3, v1, p1

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LS01;->h:LGj1;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LGj1;->p(Lio;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final o(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LS01;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final p(Lio;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, p0, LS01;->k:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LS01;->j:Lio;

    .line 17
    .line 18
    iget-wide v3, v2, Lio;->j:J

    .line 19
    .line 20
    cmp-long v5, v3, v0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LS01;->h:LGj1;

    .line 25
    .line 26
    const-wide/16 v3, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v2, v3, v4}, LGj1;->p(Lio;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_0
    iget-wide v0, v2, Lio;->j:J

    .line 40
    .line 41
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {v2, p1, p2, p3}, Lio;->p(Lio;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final q(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LS01;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LS01;->j:Lio;

    .line 12
    .line 13
    iget-wide v3, v2, Lio;->j:J

    .line 14
    .line 15
    cmp-long v5, v3, v0

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LS01;->h:LGj1;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LGj1;->p(Lio;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v0, v3

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, Lio;->j:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lio;->q(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS01;->j:Lio;

    .line 7
    .line 8
    iget-wide v1, v0, Lio;->j:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v5, v1, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LS01;->h:LGj1;

    .line 17
    .line 18
    const-wide/16 v2, 0x2000

    .line 19
    .line 20
    invoke-interface {v1, v0, v2, v3}, LGj1;->p(Lio;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lio;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS01;->h:LGj1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
