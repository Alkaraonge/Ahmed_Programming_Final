.class public final LP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:[B

.field public static final t:[B


# instance fields
.field public final a:[B

.field public final b:LzV;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Lo50;

.field public k:LVv1;

.field public l:LVv1;

.field public m:Lob1;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LP6;->q:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LP6;->r:[I

    .line 16
    .line 17
    sget-object v0, LTA1;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, LP6;->s:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LP6;->t:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LP6;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LP6;->g:I

    .line 11
    .line 12
    new-instance v0, LzV;

    .line 13
    .line 14
    invoke-direct {v0}, LzV;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LP6;->b:LzV;

    .line 18
    .line 19
    iput-object v0, p0, LP6;->l:LVv1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 0

    .line 1
    check-cast p1, LrQ;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP6;->h(LrQ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LrQ;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, LrQ;->n:I

    .line 3
    .line 4
    iget-object v1, p0, LP6;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, LrQ;->k([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, LP6;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-le p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-le p1, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LP6;->r:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    sget-object v0, LP6;->q:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Illegal AMR "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, LP6;->c:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "WB"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v2, "NB"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " frame type "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Invalid padding bits for frame header "

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
.end method

.method public final e(Ln50;Lja;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v4, v0, LP6;->k:LVv1;

    .line 8
    .line 9
    invoke-static {v4}, LuP;->v(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LTA1;->a:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, LrQ;

    .line 16
    .line 17
    iget-wide v4, v4, LrQ;->l:J

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, LrQ;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LP6;->h(LrQ;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    iget-boolean v4, v0, LP6;->p:Z

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    iput-boolean v5, v0, LP6;->p:Z

    .line 47
    .line 48
    iget-boolean v4, v0, LP6;->c:Z

    .line 49
    .line 50
    const-string v6, "audio/amr-wb"

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v7, "audio/amr"

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string v6, "audio/3gpp"

    .line 62
    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x3e80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x1f40

    .line 69
    .line 70
    :goto_3
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, LP6;->r:[I

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    aget v4, v4, v9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    sget-object v4, LP6;->q:[I

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    aget v4, v4, v9

    .line 83
    .line 84
    :goto_4
    iget-object v9, v0, LP6;->k:LVv1;

    .line 85
    .line 86
    new-instance v10, Ln90;

    .line 87
    .line 88
    invoke-direct {v10}, Ln90;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v10, Ln90;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v10, Ln90;->m:Ljava/lang/String;

    .line 102
    .line 103
    iput v4, v10, Ln90;->n:I

    .line 104
    .line 105
    iput v5, v10, Ln90;->E:I

    .line 106
    .line 107
    iput v8, v10, Ln90;->F:I

    .line 108
    .line 109
    invoke-static {v10, v9}, LOQ0;->w(Ln90;LVv1;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget v4, v0, LP6;->f:I

    .line 113
    .line 114
    const-wide/16 v6, 0x4e20

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, -0x1

    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    :try_start_0
    move-object v4, v1

    .line 121
    check-cast v4, LrQ;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, LP6;->d(LrQ;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v0, LP6;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    iput v4, v0, LP6;->f:I

    .line 130
    .line 131
    iget v10, v0, LP6;->g:I

    .line 132
    .line 133
    if-ne v10, v9, :cond_7

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    check-cast v10, LrQ;

    .line 137
    .line 138
    iget-wide v10, v10, LrQ;->l:J

    .line 139
    .line 140
    iput v4, v0, LP6;->g:I

    .line 141
    .line 142
    :cond_7
    iget v10, v0, LP6;->g:I

    .line 143
    .line 144
    if-ne v10, v4, :cond_8

    .line 145
    .line 146
    iget v10, v0, LP6;->h:I

    .line 147
    .line 148
    add-int/2addr v10, v5

    .line 149
    iput v10, v0, LP6;->h:I

    .line 150
    .line 151
    :cond_8
    iget-object v10, v0, LP6;->m:Lob1;

    .line 152
    .line 153
    instance-of v11, v10, Lqj0;

    .line 154
    .line 155
    if-eqz v11, :cond_c

    .line 156
    .line 157
    check-cast v10, Lqj0;

    .line 158
    .line 159
    iget-wide v11, v0, LP6;->i:J

    .line 160
    .line 161
    iget-wide v13, v0, LP6;->d:J

    .line 162
    .line 163
    add-long/2addr v11, v13

    .line 164
    add-long/2addr v11, v6

    .line 165
    move-object v13, v1

    .line 166
    check-cast v13, LrQ;

    .line 167
    .line 168
    iget-wide v13, v13, LrQ;->l:J

    .line 169
    .line 170
    move-wide v15, v6

    .line 171
    int-to-long v6, v4

    .line 172
    add-long/2addr v13, v6

    .line 173
    iget-object v4, v10, Lqj0;->b:Lrv0;

    .line 174
    .line 175
    iget v6, v4, Lrv0;->a:I

    .line 176
    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    sub-int/2addr v6, v5

    .line 181
    invoke-virtual {v4, v6}, Lrv0;->e(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    sub-long v6, v11, v6

    .line 186
    .line 187
    const-wide/32 v17, 0x186a0

    .line 188
    .line 189
    .line 190
    cmp-long v4, v6, v17

    .line 191
    .line 192
    if-gez v4, :cond_a

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_5
    iget-object v4, v10, Lqj0;->b:Lrv0;

    .line 196
    .line 197
    iget v6, v4, Lrv0;->a:I

    .line 198
    .line 199
    iget-object v7, v10, Lqj0;->a:Lrv0;

    .line 200
    .line 201
    if-nez v6, :cond_b

    .line 202
    .line 203
    cmp-long v6, v11, v2

    .line 204
    .line 205
    if-lez v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {v7, v2, v3}, Lrv0;->a(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2, v3}, Lrv0;->a(J)V

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {v7, v13, v14}, Lrv0;->a(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v11, v12}, Lrv0;->a(J)V

    .line 217
    .line 218
    .line 219
    :goto_6
    iget-boolean v2, v0, LP6;->n:Z

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget-wide v2, v0, LP6;->o:J

    .line 224
    .line 225
    sub-long/2addr v2, v11

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    cmp-long v4, v2, v15

    .line 231
    .line 232
    if-gez v4, :cond_d

    .line 233
    .line 234
    iput-boolean v8, v0, LP6;->n:Z

    .line 235
    .line 236
    iget-object v2, v0, LP6;->k:LVv1;

    .line 237
    .line 238
    iput-object v2, v0, LP6;->l:LVv1;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move-wide v15, v6

    .line 242
    goto :goto_8

    .line 243
    :catch_0
    nop

    .line 244
    :goto_7
    const/4 v8, -0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    :goto_8
    iget-object v2, v0, LP6;->l:LVv1;

    .line 247
    .line 248
    iget v3, v0, LP6;->f:I

    .line 249
    .line 250
    invoke-interface {v2, v1, v3, v5}, LVv1;->f(LcO;IZ)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ne v1, v9, :cond_e

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    iget v2, v0, LP6;->f:I

    .line 258
    .line 259
    sub-int/2addr v2, v1

    .line 260
    iput v2, v0, LP6;->f:I

    .line 261
    .line 262
    if-lez v2, :cond_f

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    iget-object v1, v0, LP6;->l:LVv1;

    .line 266
    .line 267
    iget-wide v2, v0, LP6;->i:J

    .line 268
    .line 269
    iget-wide v4, v0, LP6;->d:J

    .line 270
    .line 271
    add-long v18, v2, v4

    .line 272
    .line 273
    iget v2, v0, LP6;->e:I

    .line 274
    .line 275
    const/16 v20, 0x1

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    move/from16 v21, v2

    .line 284
    .line 285
    invoke-interface/range {v17 .. v23}, LVv1;->a(JIIILUv1;)V

    .line 286
    .line 287
    .line 288
    iget-wide v1, v0, LP6;->d:J

    .line 289
    .line 290
    add-long/2addr v1, v15

    .line 291
    iput-wide v1, v0, LP6;->d:J

    .line 292
    .line 293
    :goto_9
    iget-object v1, v0, LP6;->m:Lob1;

    .line 294
    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    new-instance v1, LJj;

    .line 299
    .line 300
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v2, v3}, LJj;-><init>(J)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, LP6;->m:Lob1;

    .line 309
    .line 310
    iget-object v2, v0, LP6;->j:Lo50;

    .line 311
    .line 312
    invoke-interface {v2, v1}, Lo50;->r(Lob1;)V

    .line 313
    .line 314
    .line 315
    :goto_a
    if-ne v8, v9, :cond_11

    .line 316
    .line 317
    iget-object v1, v0, LP6;->m:Lob1;

    .line 318
    .line 319
    instance-of v2, v1, Lqj0;

    .line 320
    .line 321
    if-eqz v2, :cond_11

    .line 322
    .line 323
    iget-wide v2, v0, LP6;->i:J

    .line 324
    .line 325
    iget-wide v4, v0, LP6;->d:J

    .line 326
    .line 327
    add-long/2addr v2, v4

    .line 328
    move-object v4, v1

    .line 329
    check-cast v4, Lqj0;

    .line 330
    .line 331
    iput-wide v2, v4, Lqj0;->c:J

    .line 332
    .line 333
    iget-object v2, v0, LP6;->j:Lo50;

    .line 334
    .line 335
    invoke-interface {v2, v1}, Lo50;->r(Lob1;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v0, LP6;->k:LVv1;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_11
    return v8
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LP6;->d:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LP6;->e:I

    .line 7
    .line 8
    iput v2, p0, LP6;->f:I

    .line 9
    .line 10
    iput-wide p3, p0, LP6;->o:J

    .line 11
    .line 12
    iget-object p3, p0, LP6;->m:Lob1;

    .line 13
    .line 14
    instance-of p4, p3, Lqj0;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Lqj0;

    .line 19
    .line 20
    iget-object p4, p3, Lqj0;->b:Lrv0;

    .line 21
    .line 22
    iget v0, p4, Lrv0;->a:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lqj0;->a:Lrv0;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, LTA1;->c(Lrv0;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Lrv0;->e(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, LP6;->i:J

    .line 43
    .line 44
    iget-wide p3, p0, LP6;->o:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long v0, p1, p3

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LP6;->n:Z

    .line 60
    .line 61
    iget-object p1, p0, LP6;->b:LzV;

    .line 62
    .line 63
    iput-object p1, p0, LP6;->l:LVv1;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, LgJ;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, LgJ;

    .line 75
    .line 76
    iget-wide v2, p3, LgJ;->b:J

    .line 77
    .line 78
    sub-long/2addr p1, v2

    .line 79
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    const-wide/32 v0, 0x7a1200

    .line 84
    .line 85
    .line 86
    mul-long p1, p1, v0

    .line 87
    .line 88
    iget p3, p3, LgJ;->e:I

    .line 89
    .line 90
    int-to-long p3, p3

    .line 91
    div-long/2addr p1, p3

    .line 92
    iput-wide p1, p0, LP6;->i:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iput-wide v0, p0, LP6;->i:J

    .line 96
    .line 97
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LVi0;->j:LSi0;

    .line 2
    .line 3
    sget-object v0, LZ11;->m:LZ11;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(LrQ;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, LrQ;->n:I

    .line 3
    .line 4
    sget-object v1, LP6;->s:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, LrQ;->k([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, LP6;->c:Z

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    invoke-virtual {p1, v1, v0}, LrQ;->s(IZ)Z

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, LrQ;->n:I

    .line 28
    .line 29
    sget-object v1, LP6;->t:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, LrQ;->k([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, LP6;->c:Z

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    invoke-virtual {p1, v1, v0}, LrQ;->s(IZ)Z

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final m(Lo50;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP6;->j:Lo50;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo50;->l(II)LVv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LP6;->k:LVv1;

    .line 10
    .line 11
    iput-object v0, p0, LP6;->l:LVv1;

    .line 12
    .line 13
    invoke-interface {p1}, Lo50;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
