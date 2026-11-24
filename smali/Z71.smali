.class public final LZ71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEP;

.field public final b:I

.field public final c:LHQ0;

.field public d:Lwn;

.field public e:Lwn;

.field public f:Lwn;

.field public g:J


# direct methods
.method public constructor <init>(LEP;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ71;->a:LEP;

    .line 5
    .line 6
    iget p1, p1, LEP;->b:I

    .line 7
    .line 8
    iput p1, p0, LZ71;->b:I

    .line 9
    .line 10
    new-instance v0, LHQ0;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, LHQ0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ71;->c:LHQ0;

    .line 18
    .line 19
    new-instance v0, Lwn;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lwn;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LZ71;->d:Lwn;

    .line 27
    .line 28
    iput-object v0, p0, LZ71;->e:Lwn;

    .line 29
    .line 30
    iput-object v0, p0, LZ71;->f:Lwn;

    .line 31
    .line 32
    return-void
.end method

.method public static d(Lwn;JLjava/nio/ByteBuffer;I)Lwn;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lwn;->j:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwn;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lwn;->j:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lwn;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lw6;

    .line 25
    .line 26
    iget-object v2, v1, Lw6;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lwn;->h:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    iget v1, v1, Lw6;->b:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lwn;->j:J

    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lwn;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwn;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Lwn;J[BI)Lwn;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lwn;->j:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwn;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwn;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lwn;->j:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lwn;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lw6;

    .line 26
    .line 27
    iget-object v3, v2, Lw6;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Lwn;->h:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v5, v4

    .line 34
    iget v2, v2, Lw6;->b:I

    .line 35
    .line 36
    add-int/2addr v5, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Lwn;->j:J

    .line 46
    .line 47
    cmp-long v3, p1, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lwn;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwn;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(Lwn;LBP;Lxi0;LHQ0;)Lwn;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljo;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, Lxi0;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LHQ0;->F(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, LHQ0;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, LZ71;->e(Lwn;J[BI)Lwn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, LHQ0;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, LBP;->l:LBL;

    .line 39
    .line 40
    iget-object v7, v6, LBL;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, LBL;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, LBL;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, LZ71;->e(Lwn;J[BI)Lwn;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, LHQ0;->F(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, LHQ0;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, LZ71;->e(Lwn;J[BI)Lwn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, LHQ0;->C()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    :goto_2
    iget-object v7, v6, LBL;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, LBL;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, LHQ0;->F(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, LHQ0;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, LZ71;->e(Lwn;J[BI)Lwn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, LHQ0;->I(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, LHQ0;->C()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, LHQ0;->A()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, Lxi0;->a:I

    .line 138
    .line 139
    iget-wide v9, p2, Lxi0;->b:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, Lxi0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LUv1;

    .line 150
    .line 151
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, v0, LUv1;->b:[B

    .line 154
    .line 155
    iget-object v5, v6, LBL;->a:[B

    .line 156
    .line 157
    iput v3, v6, LBL;->f:I

    .line 158
    .line 159
    iput-object v7, v6, LBL;->d:[I

    .line 160
    .line 161
    iput-object v8, v6, LBL;->e:[I

    .line 162
    .line 163
    iput-object v4, v6, LBL;->b:[B

    .line 164
    .line 165
    iput-object v5, v6, LBL;->a:[B

    .line 166
    .line 167
    iget v9, v0, LUv1;->a:I

    .line 168
    .line 169
    iput v9, v6, LBL;->c:I

    .line 170
    .line 171
    iget v10, v0, LUv1;->c:I

    .line 172
    .line 173
    iput v10, v6, LBL;->g:I

    .line 174
    .line 175
    iget v0, v0, LUv1;->d:I

    .line 176
    .line 177
    iput v0, v6, LBL;->h:I

    .line 178
    .line 179
    iget-object v11, v6, LBL;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    .line 181
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    .line 183
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    .line 187
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    .line 189
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    .line 191
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    .line 193
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v4, 0x18

    .line 196
    .line 197
    if-lt v3, v4, :cond_9

    .line 198
    .line 199
    iget-object v3, v6, LBL;->j:LKj0;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, LKj0;->k:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 207
    .line 208
    invoke-static {v4, v10, v0}, LbJ;->n(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LKj0;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    .line 215
    iget-object v3, v3, LKj0;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 218
    .line 219
    invoke-static {v0, v3}, LbJ;->o(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-wide v3, p2, Lxi0;->b:J

    .line 223
    .line 224
    sub-long/2addr v1, v3

    .line 225
    long-to-int v0, v1

    .line 226
    int-to-long v1, v0

    .line 227
    add-long/2addr v3, v1

    .line 228
    iput-wide v3, p2, Lxi0;->b:J

    .line 229
    .line 230
    iget v1, p2, Lxi0;->a:I

    .line 231
    .line 232
    sub-int/2addr v1, v0

    .line 233
    iput v1, p2, Lxi0;->a:I

    .line 234
    .line 235
    :cond_a
    const/high16 v0, 0x10000000

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljo;->f(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-virtual {p3, v0}, LHQ0;->F(I)V

    .line 245
    .line 246
    .line 247
    iget-wide v1, p2, Lxi0;->b:J

    .line 248
    .line 249
    iget-object v3, p3, LHQ0;->a:[B

    .line 250
    .line 251
    invoke-static {p0, v1, v2, v3, v0}, LZ71;->e(Lwn;J[BI)Lwn;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p3}, LHQ0;->A()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    iget-wide v1, p2, Lxi0;->b:J

    .line 260
    .line 261
    const-wide/16 v3, 0x4

    .line 262
    .line 263
    add-long/2addr v1, v3

    .line 264
    iput-wide v1, p2, Lxi0;->b:J

    .line 265
    .line 266
    iget v1, p2, Lxi0;->a:I

    .line 267
    .line 268
    sub-int/2addr v1, v0

    .line 269
    iput v1, p2, Lxi0;->a:I

    .line 270
    .line 271
    invoke-virtual {p1, p3}, LBP;->j(I)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, p2, Lxi0;->b:J

    .line 275
    .line 276
    iget-object v2, p1, LBP;->m:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    invoke-static {p0, v0, v1, v2, p3}, LZ71;->d(Lwn;JLjava/nio/ByteBuffer;I)Lwn;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iget-wide v0, p2, Lxi0;->b:J

    .line 283
    .line 284
    int-to-long v2, p3

    .line 285
    add-long/2addr v0, v2

    .line 286
    iput-wide v0, p2, Lxi0;->b:J

    .line 287
    .line 288
    iget v0, p2, Lxi0;->a:I

    .line 289
    .line 290
    sub-int/2addr v0, p3

    .line 291
    iput v0, p2, Lxi0;->a:I

    .line 292
    .line 293
    iget-object p3, p1, LBP;->p:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    if-eqz p3, :cond_c

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    if-ge p3, v0, :cond_b

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_b
    iget-object p3, p1, LBP;->p:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    iput-object p3, p1, LBP;->p:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    :goto_5
    iget-wide v0, p2, Lxi0;->b:J

    .line 317
    .line 318
    iget-object p1, p1, LBP;->p:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    iget p2, p2, Lxi0;->a:I

    .line 321
    .line 322
    invoke-static {p0, v0, v1, p1, p2}, LZ71;->d(Lwn;JLjava/nio/ByteBuffer;I)Lwn;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_d
    iget p3, p2, Lxi0;->a:I

    .line 328
    .line 329
    invoke-virtual {p1, p3}, LBP;->j(I)V

    .line 330
    .line 331
    .line 332
    iget-wide v0, p2, Lxi0;->b:J

    .line 333
    .line 334
    iget-object p1, p1, LBP;->m:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    iget p2, p2, Lxi0;->a:I

    .line 337
    .line 338
    invoke-static {p0, v0, v1, p1, p2}, LZ71;->d(Lwn;JLjava/nio/ByteBuffer;I)Lwn;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0
.end method


# virtual methods
.method public final a(Lwn;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lwn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LZ71;->a:LEP;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    move-object v1, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, LEP;->f:[Lw6;

    .line 16
    .line 17
    iget v4, v0, LEP;->e:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iput v5, v0, LEP;->e:I

    .line 22
    .line 23
    iget-object v5, v1, Lwn;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lw6;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    aput-object v5, v3, v4

    .line 31
    .line 32
    iget v3, v0, LEP;->d:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, v0, LEP;->d:I

    .line 37
    .line 38
    iget-object v1, v1, Lwn;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwn;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, Lwn;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lw6;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iput-object v2, p1, Lwn;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p1, Lwn;->l:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LZ71;->d:Lwn;

    .line 9
    .line 10
    iget-wide v1, v0, Lwn;->j:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LZ71;->a:LEP;

    .line 17
    .line 18
    iget-object v0, v0, Lwn;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lw6;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, LEP;->f:[Lw6;

    .line 24
    .line 25
    iget v3, v1, LEP;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, LEP;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, LEP;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, LEP;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, LZ71;->d:Lwn;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lwn;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lwn;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lwn;

    .line 51
    .line 52
    iput-object v1, v0, Lwn;->l:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, LZ71;->d:Lwn;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, LZ71;->e:Lwn;

    .line 61
    .line 62
    iget-wide p1, p1, Lwn;->h:J

    .line 63
    .line 64
    iget-wide v1, v0, Lwn;->h:J

    .line 65
    .line 66
    cmp-long v3, p1, v1

    .line 67
    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, LZ71;->e:Lwn;

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LZ71;->f:Lwn;

    .line 2
    .line 3
    iget-object v1, v0, Lwn;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw6;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LZ71;->a:LEP;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, LEP;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, LEP;->d:I

    .line 17
    .line 18
    iget v3, v1, LEP;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LEP;->f:[Lw6;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, LEP;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LEP;->f:[Lw6;

    .line 34
    .line 35
    iget v4, v1, LEP;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, Lw6;

    .line 44
    .line 45
    iget v4, v1, LEP;->b:I

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v4, v5}, Lw6;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, LEP;->f:[Lw6;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Lw6;

    .line 66
    .line 67
    iput-object v2, v1, LEP;->f:[Lw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, Lwn;

    .line 72
    .line 73
    iget-object v3, p0, LZ71;->f:Lwn;

    .line 74
    .line 75
    iget-wide v3, v3, Lwn;->j:J

    .line 76
    .line 77
    iget v5, p0, LZ71;->b:I

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, Lwn;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lwn;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Lwn;->l:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, LZ71;->f:Lwn;

    .line 90
    .line 91
    iget-wide v0, v0, Lwn;->j:J

    .line 92
    .line 93
    iget-wide v2, p0, LZ71;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int v1, v0

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
