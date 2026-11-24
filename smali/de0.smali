.class public final Lde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGj1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public h:B

.field public final j:LS01;

.field public final k:Ljava/util/zip/Inflater;

.field public final l:LFj0;

.field public final m:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LGj1;)V
    .locals 2

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
    new-instance v0, LS01;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LS01;-><init>(LGj1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lde0;->j:LS01;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lde0;->k:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LFj0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LFj0;-><init>(LS01;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lde0;->l:LFj0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lde0;->m:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final b(Lio;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lio;->h:Lvb1;

    .line 2
    .line 3
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lvb1;->c:I

    .line 7
    .line 8
    iget v1, p1, Lvb1;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lvb1;->f:Lvb1;

    .line 21
    .line 22
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lvb1;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lvb1;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lde0;->m:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lvb1;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lvb1;->f:Lvb1;

    .line 56
    .line 57
    invoke-static {p1}, LDk0;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final c()Lhv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0;->j:LS01;

    .line 2
    .line 3
    iget-object v0, v0, LS01;->h:LGj1;

    .line 4
    .line 5
    invoke-interface {v0}, LGj1;->c()Lhv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0;->l:LFj0;

    .line 2
    .line 3
    invoke-virtual {v0}, LFj0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lio;J)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "sink"

    .line 6
    .line 7
    invoke-static {v6, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lde0;->h:B

    .line 11
    .line 12
    iget-object v7, v0, Lde0;->m:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    iget-object v11, v0, Lde0;->j:LS01;

    .line 18
    .line 19
    if-nez v1, :cond_c

    .line 20
    .line 21
    const-wide/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v11, v1, v2}, LS01;->o(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v11, LS01;->j:Lio;

    .line 27
    .line 28
    const-wide/16 v2, 0x3

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lio;->b(J)B

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    shr-int/lit8 v2, v17, 0x1

    .line 35
    .line 36
    and-int/2addr v2, v8

    .line 37
    if-ne v2, v8, :cond_0

    .line 38
    .line 39
    const/16 v18, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v18, :cond_1

    .line 46
    .line 47
    const-wide/16 v4, 0xa

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lde0;->b(Lio;JJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v11}, LS01;->k()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "ID1ID2"

    .line 59
    .line 60
    const/16 v3, 0x1f8b

    .line 61
    .line 62
    invoke-static {v3, v0, v2}, Lde0;->a(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v11, v2, v3}, LS01;->q(J)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 v0, v17, 0x2

    .line 71
    .line 72
    and-int/2addr v0, v8

    .line 73
    const v19, 0xff00

    .line 74
    .line 75
    .line 76
    const-wide/16 v12, 0x2

    .line 77
    .line 78
    if-ne v0, v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11, v12, v13}, LS01;->o(J)V

    .line 81
    .line 82
    .line 83
    if-eqz v18, :cond_2

    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lde0;->b(Lio;JJ)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v1}, Lio;->m()S

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int v2, v0, v19

    .line 99
    .line 100
    ushr-int/lit8 v2, v2, 0x8

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x8

    .line 105
    .line 106
    or-int/2addr v0, v2

    .line 107
    int-to-short v0, v0

    .line 108
    const v2, 0xffff

    .line 109
    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    int-to-long v4, v0

    .line 113
    invoke-virtual {v11, v4, v5}, LS01;->o(J)V

    .line 114
    .line 115
    .line 116
    if-eqz v18, :cond_3

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lde0;->b(Lio;JJ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v11, v4, v5}, LS01;->q(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    shr-int/lit8 v0, v17, 0x3

    .line 129
    .line 130
    and-int/2addr v0, v8

    .line 131
    const-wide/16 v20, 0x1

    .line 132
    .line 133
    if-ne v0, v8, :cond_7

    .line 134
    .line 135
    const-wide v15, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-wide v2, v12

    .line 141
    const/4 v12, 0x0

    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    invoke-virtual/range {v11 .. v16}, LS01;->b(BJJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    cmp-long v0, v12, v9

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    if-eqz v18, :cond_5

    .line 153
    .line 154
    add-long v4, v12, v20

    .line 155
    .line 156
    move-wide v14, v2

    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lde0;->b(Lio;JJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-wide v14, v2

    .line 166
    :goto_1
    add-long v12, v12, v20

    .line 167
    .line 168
    invoke-virtual {v11, v12, v13}, LS01;->q(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    move-wide v14, v12

    .line 179
    :goto_2
    shr-int/lit8 v0, v17, 0x4

    .line 180
    .line 181
    and-int/2addr v0, v8

    .line 182
    if-ne v0, v8, :cond_a

    .line 183
    .line 184
    move-wide v2, v14

    .line 185
    const-wide v15, 0x7fffffffffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    invoke-virtual/range {v11 .. v16}, LS01;->b(BJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    cmp-long v0, v12, v9

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    if-eqz v18, :cond_8

    .line 202
    .line 203
    add-long v4, v12, v20

    .line 204
    .line 205
    move-wide v14, v2

    .line 206
    const-wide/16 v2, 0x0

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v5}, Lde0;->b(Lio;JJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-wide v14, v2

    .line 217
    :goto_3
    add-long v12, v12, v20

    .line 218
    .line 219
    invoke-virtual {v11, v12, v13}, LS01;->q(J)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object/from16 v0, p0

    .line 224
    .line 225
    new-instance v1, Ljava/io/EOFException;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    move-object/from16 v0, p0

    .line 232
    .line 233
    :goto_4
    if-eqz v18, :cond_b

    .line 234
    .line 235
    invoke-virtual {v11, v14, v15}, LS01;->o(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lio;->m()S

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int v2, v1, v19

    .line 243
    .line 244
    ushr-int/lit8 v2, v2, 0x8

    .line 245
    .line 246
    and-int/lit16 v1, v1, 0xff

    .line 247
    .line 248
    shl-int/lit8 v1, v1, 0x8

    .line 249
    .line 250
    or-int/2addr v1, v2

    .line 251
    int-to-short v1, v1

    .line 252
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    long-to-int v3, v2

    .line 257
    int-to-short v2, v3

    .line 258
    const-string v3, "FHCRC"

    .line 259
    .line 260
    invoke-static {v1, v2, v3}, Lde0;->a(IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->reset()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iput-byte v8, v0, Lde0;->h:B

    .line 267
    .line 268
    :cond_c
    iget-byte v1, v0, Lde0;->h:B

    .line 269
    .line 270
    const/4 v12, 0x2

    .line 271
    if-ne v1, v8, :cond_e

    .line 272
    .line 273
    iget-wide v2, v6, Lio;->j:J

    .line 274
    .line 275
    iget-object v1, v0, Lde0;->l:LFj0;

    .line 276
    .line 277
    const-wide/16 v4, 0x2000

    .line 278
    .line 279
    invoke-virtual {v1, v6, v4, v5}, LFj0;->p(Lio;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    cmp-long v1, v4, v9

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    move-object v1, v6

    .line 288
    invoke-virtual/range {v0 .. v5}, Lde0;->b(Lio;JJ)V

    .line 289
    .line 290
    .line 291
    return-wide v4

    .line 292
    :cond_d
    iput-byte v12, v0, Lde0;->h:B

    .line 293
    .line 294
    :cond_e
    iget-byte v1, v0, Lde0;->h:B

    .line 295
    .line 296
    if-ne v1, v12, :cond_10

    .line 297
    .line 298
    invoke-virtual {v11}, LS01;->j()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v7}, Ljava/util/zip/CRC32;->getValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    long-to-int v3, v2

    .line 307
    const-string v2, "CRC"

    .line 308
    .line 309
    invoke-static {v1, v3, v2}, Lde0;->a(IILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, LS01;->j()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v2, v0, Lde0;->k:Ljava/util/zip/Inflater;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    long-to-int v3, v2

    .line 323
    const-string v2, "ISIZE"

    .line 324
    .line 325
    invoke-static {v1, v3, v2}, Lde0;->a(IILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    iput-byte v1, v0, Lde0;->h:B

    .line 330
    .line 331
    invoke-virtual {v11}, LS01;->a()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 339
    .line 340
    const-string v2, "gzip finished without exhausting source"

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_10
    :goto_5
    return-wide v9
.end method
