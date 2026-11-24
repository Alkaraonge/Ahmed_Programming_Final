.class public final LN70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# instance fields
.field public final a:LHQ0;

.field public final b:LHQ0;

.field public final c:LHQ0;

.field public final d:LHQ0;

.field public final e:Lo91;

.field public f:Lo50;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LQi;

.field public p:LSC1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHQ0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, LHQ0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN70;->a:LHQ0;

    .line 11
    .line 12
    new-instance v0, LHQ0;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, LHQ0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LN70;->b:LHQ0;

    .line 20
    .line 21
    new-instance v0, LHQ0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, LHQ0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LN70;->c:LHQ0;

    .line 29
    .line 30
    new-instance v0, LHQ0;

    .line 31
    .line 32
    invoke-direct {v0}, LHQ0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LN70;->d:LHQ0;

    .line 36
    .line 37
    new-instance v0, Lo91;

    .line 38
    .line 39
    new-instance v1, LzV;

    .line 40
    .line 41
    invoke-direct {v1}, LzV;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, LsR;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lo91;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lo91;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lo91;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, LN70;->e:Lo91;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, LN70;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LN70;->a:LHQ0;

    .line 2
    .line 3
    iget-object v1, v0, LHQ0;->a:[B

    .line 4
    .line 5
    check-cast p1, LrQ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LHQ0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LHQ0;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LHQ0;->C()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, LHQ0;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LHQ0;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, LrQ;->n:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, LrQ;->d(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LHQ0;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, LrQ;->k([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LHQ0;->I(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LHQ0;->j()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(LrQ;)LHQ0;
    .locals 5

    .line 1
    iget v0, p0, LN70;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LN70;->d:LHQ0;

    .line 4
    .line 5
    iget-object v2, v1, LHQ0;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, LHQ0;->G([BI)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, LHQ0;->I(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LN70;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LHQ0;->H(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LHQ0;->a:[B

    .line 33
    .line 34
    iget v2, p0, LN70;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, LrQ;->b([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final e(Ln50;Lja;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN70;->f:Lo50;

    .line 4
    .line 5
    invoke-static {v1}, LuP;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, LN70;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v4, :cond_29

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v7, :cond_28

    .line 22
    .line 23
    if-eq v1, v8, :cond_26

    .line 24
    .line 25
    if-ne v1, v2, :cond_25

    .line 26
    .line 27
    iget-boolean v1, v0, LN70;->h:Z

    .line 28
    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v12, v0, LN70;->e:Lo91;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, LN70;->i:J

    .line 39
    .line 40
    iget-wide v10, v0, LN70;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v10

    .line 43
    :goto_1
    move-wide/from16 v18, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v10, v12, Lo91;->b:J

    .line 47
    .line 48
    cmp-long v1, v10, v8

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, LN70;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, LN70;->k:I

    .line 59
    .line 60
    if-ne v1, v6, :cond_e

    .line 61
    .line 62
    iget-object v6, v0, LN70;->o:LQi;

    .line 63
    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, LN70;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LN70;->f:Lo50;

    .line 71
    .line 72
    new-instance v5, LJj;

    .line 73
    .line 74
    invoke-direct {v5, v8, v9}, LJj;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, Lo50;->r(Lob1;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LN70;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LN70;->o:LQi;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, LrQ;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LN70;->d(LrQ;)LHQ0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v6, v1, LQi;->b:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5}, LHQ0;->w()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    shr-int/lit8 v11, v6, 0x4

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0xf

    .line 104
    .line 105
    iput v11, v1, LQi;->d:I

    .line 106
    .line 107
    iget-object v13, v1, LsR;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, LVv1;

    .line 110
    .line 111
    const-string v14, "video/x-flv"

    .line 112
    .line 113
    const/4 v15, 0x2

    .line 114
    if-ne v11, v15, :cond_4

    .line 115
    .line 116
    shr-int/2addr v6, v15

    .line 117
    and-int/lit8 v6, v6, 0x3

    .line 118
    .line 119
    sget-object v11, LQi;->e:[I

    .line 120
    .line 121
    aget v6, v11, v6

    .line 122
    .line 123
    new-instance v11, Ln90;

    .line 124
    .line 125
    invoke-direct {v11}, Ln90;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v14}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    iput-object v14, v11, Ln90;->l:Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "audio/mpeg"

    .line 135
    .line 136
    invoke-static {v14}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iput-object v14, v11, Ln90;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v10, v11, Ln90;->E:I

    .line 143
    .line 144
    iput v6, v11, Ln90;->F:I

    .line 145
    .line 146
    invoke-static {v11, v13}, LOQ0;->w(Ln90;LVv1;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v10, v1, LQi;->c:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 v6, 0x7

    .line 153
    if-eq v11, v6, :cond_7

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    if-ne v11, v15, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/16 v6, 0xa

    .line 161
    .line 162
    if-ne v11, v6, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    new-instance v2, LMq1;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "Audio format not supported: "

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v1, v1, LQi;->d:I

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v2, v1}, LMq1;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_7
    :goto_3
    if-ne v11, v6, :cond_8

    .line 188
    .line 189
    const-string v6, "audio/g711-alaw"

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 193
    .line 194
    :goto_4
    new-instance v11, Ln90;

    .line 195
    .line 196
    invoke-direct {v11}, Ln90;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iput-object v14, v11, Ln90;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v11, Ln90;->m:Ljava/lang/String;

    .line 210
    .line 211
    iput v10, v11, Ln90;->E:I

    .line 212
    .line 213
    const/16 v6, 0x1f40

    .line 214
    .line 215
    iput v6, v11, Ln90;->F:I

    .line 216
    .line 217
    invoke-static {v11, v13}, LOQ0;->w(Ln90;LVv1;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v10, v1, LQi;->c:Z

    .line 221
    .line 222
    :goto_5
    iput-boolean v10, v1, LQi;->b:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v5, v10}, LHQ0;->J(I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    iget v6, v1, LQi;->d:I

    .line 229
    .line 230
    const/4 v10, 0x2

    .line 231
    iget-object v11, v1, LsR;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, LVv1;

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    if-ne v6, v10, :cond_a

    .line 237
    .line 238
    invoke-virtual {v5}, LHQ0;->a()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-interface {v11, v6, v5}, LVv1;->e(ILHQ0;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LsR;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    check-cast v17, LVv1;

    .line 250
    .line 251
    const/16 v20, 0x1

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move/from16 v21, v6

    .line 258
    .line 259
    invoke-interface/range {v17 .. v23}, LVv1;->a(JIIILUv1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-virtual {v5}, LHQ0;->w()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    const/4 v10, 0x0

    .line 268
    if-nez v6, :cond_c

    .line 269
    .line 270
    iget-boolean v14, v1, LQi;->c:Z

    .line 271
    .line 272
    if-nez v14, :cond_c

    .line 273
    .line 274
    invoke-virtual {v5}, LHQ0;->a()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    new-array v14, v6, [B

    .line 279
    .line 280
    invoke-virtual {v5, v10, v6, v14}, LHQ0;->h(II[B)V

    .line 281
    .line 282
    .line 283
    new-instance v5, LR4;

    .line 284
    .line 285
    invoke-direct {v5, v14, v6}, LR4;-><init>([BI)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v10}, Lin;->c0(LR4;Z)Lo;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v6, Ln90;

    .line 293
    .line 294
    invoke-direct {v6}, Ln90;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v15, "video/x-flv"

    .line 298
    .line 299
    invoke-static {v15}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    iput-object v15, v6, Ln90;->l:Ljava/lang/String;

    .line 304
    .line 305
    const-string v15, "audio/mp4a-latm"

    .line 306
    .line 307
    invoke-static {v15}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    iput-object v15, v6, Ln90;->m:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v15, v5, Lo;->a:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v15, v6, Ln90;->j:Ljava/lang/String;

    .line 316
    .line 317
    iget v15, v5, Lo;->c:I

    .line 318
    .line 319
    iput v15, v6, Ln90;->E:I

    .line 320
    .line 321
    iget v5, v5, Lo;->b:I

    .line 322
    .line 323
    iput v5, v6, Ln90;->F:I

    .line 324
    .line 325
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, v6, Ln90;->p:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v6, v11}, LOQ0;->w(Ln90;LVv1;)V

    .line 332
    .line 333
    .line 334
    iput-boolean v13, v1, LQi;->c:Z

    .line 335
    .line 336
    :cond_b
    const/4 v13, 0x0

    .line 337
    goto :goto_7

    .line 338
    :cond_c
    iget v14, v1, LQi;->d:I

    .line 339
    .line 340
    const/16 v15, 0xa

    .line 341
    .line 342
    if-ne v14, v15, :cond_d

    .line 343
    .line 344
    if-ne v6, v13, :cond_b

    .line 345
    .line 346
    :cond_d
    invoke-virtual {v5}, LHQ0;->a()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-interface {v11, v6, v5}, LVv1;->e(ILHQ0;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, LsR;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    check-cast v17, LVv1;

    .line 358
    .line 359
    const/16 v20, 0x1

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move/from16 v21, v6

    .line 366
    .line 367
    invoke-interface/range {v17 .. v23}, LVv1;->a(JIIILUv1;)V

    .line 368
    .line 369
    .line 370
    :goto_7
    move-wide/from16 v16, v8

    .line 371
    .line 372
    :goto_8
    const/4 v1, 0x1

    .line 373
    goto/16 :goto_11

    .line 374
    .line 375
    :cond_e
    if-ne v1, v5, :cond_19

    .line 376
    .line 377
    iget-object v5, v0, LN70;->p:LSC1;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    iget-boolean v1, v0, LN70;->n:Z

    .line 382
    .line 383
    if-nez v1, :cond_f

    .line 384
    .line 385
    iget-object v1, v0, LN70;->f:Lo50;

    .line 386
    .line 387
    new-instance v5, LJj;

    .line 388
    .line 389
    invoke-direct {v5, v8, v9}, LJj;-><init>(J)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1, v5}, Lo50;->r(Lob1;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v4, v0, LN70;->n:Z

    .line 396
    .line 397
    :cond_f
    iget-object v1, v0, LN70;->p:LSC1;

    .line 398
    .line 399
    move-object/from16 v5, p1

    .line 400
    .line 401
    check-cast v5, LrQ;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, LN70;->d(LrQ;)LHQ0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, LHQ0;->w()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    shr-int/lit8 v10, v6, 0x4

    .line 415
    .line 416
    and-int/lit8 v10, v10, 0xf

    .line 417
    .line 418
    and-int/lit8 v6, v6, 0xf

    .line 419
    .line 420
    const/4 v11, 0x7

    .line 421
    if-ne v6, v11, :cond_18

    .line 422
    .line 423
    iput v10, v1, LSC1;->g:I

    .line 424
    .line 425
    const/4 v6, 0x5

    .line 426
    if-eq v10, v6, :cond_10

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_10
    const/4 v6, 0x0

    .line 431
    :goto_9
    if-eqz v6, :cond_16

    .line 432
    .line 433
    invoke-virtual {v5}, LHQ0;->w()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iget-object v10, v5, LHQ0;->a:[B

    .line 438
    .line 439
    iget v11, v5, LHQ0;->b:I

    .line 440
    .line 441
    add-int/lit8 v13, v11, 0x1

    .line 442
    .line 443
    iput v13, v5, LHQ0;->b:I

    .line 444
    .line 445
    aget-byte v14, v10, v11

    .line 446
    .line 447
    and-int/lit16 v14, v14, 0xff

    .line 448
    .line 449
    shl-int/lit8 v14, v14, 0x18

    .line 450
    .line 451
    shr-int/lit8 v14, v14, 0x8

    .line 452
    .line 453
    add-int/lit8 v15, v11, 0x2

    .line 454
    .line 455
    iput v15, v5, LHQ0;->b:I

    .line 456
    .line 457
    aget-byte v13, v10, v13

    .line 458
    .line 459
    and-int/lit16 v13, v13, 0xff

    .line 460
    .line 461
    shl-int/lit8 v13, v13, 0x8

    .line 462
    .line 463
    or-int/2addr v13, v14

    .line 464
    add-int/lit8 v11, v11, 0x3

    .line 465
    .line 466
    iput v11, v5, LHQ0;->b:I

    .line 467
    .line 468
    aget-byte v10, v10, v15

    .line 469
    .line 470
    and-int/lit16 v10, v10, 0xff

    .line 471
    .line 472
    or-int/2addr v10, v13

    .line 473
    int-to-long v10, v10

    .line 474
    const-wide/16 v13, 0x3e8

    .line 475
    .line 476
    mul-long v10, v10, v13

    .line 477
    .line 478
    add-long v25, v10, v18

    .line 479
    .line 480
    const/4 v10, 0x1

    .line 481
    iget-object v11, v1, LsR;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v11, LVv1;

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    if-nez v6, :cond_12

    .line 487
    .line 488
    iget-boolean v14, v1, LSC1;->e:Z

    .line 489
    .line 490
    if-nez v14, :cond_12

    .line 491
    .line 492
    new-instance v6, LHQ0;

    .line 493
    .line 494
    invoke-virtual {v5}, LHQ0;->a()I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    new-array v14, v14, [B

    .line 499
    .line 500
    invoke-direct {v6, v14}, LHQ0;-><init>([B)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, LHQ0;->a()I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    invoke-virtual {v5, v13, v15, v14}, LHQ0;->h(II[B)V

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, LHj;->a(LHQ0;)LHj;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget v6, v5, LHj;->b:I

    .line 515
    .line 516
    iput v6, v1, LSC1;->d:I

    .line 517
    .line 518
    new-instance v6, Ln90;

    .line 519
    .line 520
    invoke-direct {v6}, Ln90;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v14, "video/x-flv"

    .line 524
    .line 525
    invoke-static {v14}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    iput-object v14, v6, Ln90;->l:Ljava/lang/String;

    .line 530
    .line 531
    const-string v14, "video/avc"

    .line 532
    .line 533
    invoke-static {v14}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    iput-object v14, v6, Ln90;->m:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v14, v5, LHj;->l:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v14, v6, Ln90;->j:Ljava/lang/String;

    .line 542
    .line 543
    iget v14, v5, LHj;->c:I

    .line 544
    .line 545
    iput v14, v6, Ln90;->t:I

    .line 546
    .line 547
    iget v14, v5, LHj;->d:I

    .line 548
    .line 549
    iput v14, v6, Ln90;->u:I

    .line 550
    .line 551
    iget v14, v5, LHj;->k:F

    .line 552
    .line 553
    iput v14, v6, Ln90;->z:F

    .line 554
    .line 555
    iget-object v5, v5, LHj;->a:Ljava/util/ArrayList;

    .line 556
    .line 557
    iput-object v5, v6, Ln90;->p:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v6, v11}, LOQ0;->w(Ln90;LVv1;)V

    .line 560
    .line 561
    .line 562
    iput-boolean v10, v1, LSC1;->e:Z

    .line 563
    .line 564
    :cond_11
    :goto_a
    move-wide/from16 v16, v8

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    goto :goto_d

    .line 568
    :cond_12
    if-ne v6, v10, :cond_11

    .line 569
    .line 570
    iget-boolean v6, v1, LSC1;->e:Z

    .line 571
    .line 572
    if-eqz v6, :cond_11

    .line 573
    .line 574
    iget v6, v1, LSC1;->g:I

    .line 575
    .line 576
    if-ne v6, v10, :cond_13

    .line 577
    .line 578
    const/16 v27, 0x1

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_13
    const/16 v27, 0x0

    .line 582
    .line 583
    :goto_b
    iget-boolean v6, v1, LSC1;->f:Z

    .line 584
    .line 585
    if-nez v6, :cond_14

    .line 586
    .line 587
    if-nez v27, :cond_14

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_14
    iget-object v6, v1, LSC1;->c:LHQ0;

    .line 591
    .line 592
    iget-object v14, v6, LHQ0;->a:[B

    .line 593
    .line 594
    aput-byte v13, v14, v13

    .line 595
    .line 596
    aput-byte v13, v14, v10

    .line 597
    .line 598
    const/4 v15, 0x2

    .line 599
    aput-byte v13, v14, v15

    .line 600
    .line 601
    iget v14, v1, LSC1;->d:I

    .line 602
    .line 603
    const/4 v15, 0x4

    .line 604
    rsub-int/lit8 v14, v14, 0x4

    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    :goto_c
    invoke-virtual {v5}, LHQ0;->a()I

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    if-lez v16, :cond_15

    .line 613
    .line 614
    move-wide/from16 v16, v8

    .line 615
    .line 616
    iget-object v8, v6, LHQ0;->a:[B

    .line 617
    .line 618
    iget v9, v1, LSC1;->d:I

    .line 619
    .line 620
    invoke-virtual {v5, v14, v9, v8}, LHQ0;->h(II[B)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v13}, LHQ0;->I(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, LHQ0;->A()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    iget-object v9, v1, LSC1;->b:LHQ0;

    .line 631
    .line 632
    invoke-virtual {v9, v13}, LHQ0;->I(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v11, v15, v9}, LVv1;->e(ILHQ0;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v28, v28, 0x4

    .line 639
    .line 640
    invoke-interface {v11, v8, v5}, LVv1;->e(ILHQ0;)V

    .line 641
    .line 642
    .line 643
    add-int v28, v28, v8

    .line 644
    .line 645
    move-wide/from16 v8, v16

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_15
    move-wide/from16 v16, v8

    .line 649
    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    iget-object v5, v1, LsR;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object/from16 v24, v5

    .line 655
    .line 656
    check-cast v24, LVv1;

    .line 657
    .line 658
    const/16 v29, 0x0

    .line 659
    .line 660
    invoke-interface/range {v24 .. v30}, LVv1;->a(JIIILUv1;)V

    .line 661
    .line 662
    .line 663
    iput-boolean v10, v1, LSC1;->f:Z

    .line 664
    .line 665
    :goto_d
    if-eqz v10, :cond_17

    .line 666
    .line 667
    const/4 v13, 0x1

    .line 668
    goto/16 :goto_8

    .line 669
    .line 670
    :cond_16
    move-wide/from16 v16, v8

    .line 671
    .line 672
    :cond_17
    const/4 v13, 0x0

    .line 673
    goto/16 :goto_8

    .line 674
    .line 675
    :cond_18
    new-instance v1, LMq1;

    .line 676
    .line 677
    const-string v2, "Video format not supported: "

    .line 678
    .line 679
    invoke-static {v6, v2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-direct {v1, v2}, LMq1;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_19
    move-wide/from16 v16, v8

    .line 688
    .line 689
    const/16 v5, 0x12

    .line 690
    .line 691
    if-ne v1, v5, :cond_22

    .line 692
    .line 693
    iget-boolean v1, v0, LN70;->n:Z

    .line 694
    .line 695
    if-nez v1, :cond_22

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, LrQ;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, LN70;->d(LrQ;)LHQ0;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, LHQ0;->w()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    const/4 v6, 0x2

    .line 716
    const/4 v8, 0x0

    .line 717
    if-eq v5, v6, :cond_1a

    .line 718
    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :cond_1a
    invoke-static {v1}, Lo91;->f(LHQ0;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const-string v6, "onMetaData"

    .line 726
    .line 727
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-nez v5, :cond_1b

    .line 732
    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_1b
    invoke-virtual {v1}, LHQ0;->a()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-nez v5, :cond_1c

    .line 740
    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :cond_1c
    invoke-virtual {v1}, LHQ0;->w()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    const/16 v6, 0x8

    .line 748
    .line 749
    if-eq v5, v6, :cond_1d

    .line 750
    .line 751
    goto/16 :goto_f

    .line 752
    .line 753
    :cond_1d
    invoke-static {v1}, Lo91;->e(LHQ0;)Ljava/util/HashMap;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v5, "duration"

    .line 758
    .line 759
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    instance-of v6, v5, Ljava/lang/Double;

    .line 764
    .line 765
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    if-eqz v6, :cond_1e

    .line 771
    .line 772
    check-cast v5, Ljava/lang/Double;

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 775
    .line 776
    .line 777
    move-result-wide v5

    .line 778
    const-wide/16 v13, 0x0

    .line 779
    .line 780
    cmpl-double v11, v5, v13

    .line 781
    .line 782
    if-lez v11, :cond_1e

    .line 783
    .line 784
    mul-double v5, v5, v9

    .line 785
    .line 786
    double-to-long v5, v5

    .line 787
    iput-wide v5, v12, Lo91;->b:J

    .line 788
    .line 789
    :cond_1e
    const-string v5, "keyframes"

    .line 790
    .line 791
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    instance-of v5, v1, Ljava/util/Map;

    .line 796
    .line 797
    if-eqz v5, :cond_20

    .line 798
    .line 799
    check-cast v1, Ljava/util/Map;

    .line 800
    .line 801
    const-string v5, "filepositions"

    .line 802
    .line 803
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    const-string v6, "times"

    .line 808
    .line 809
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    instance-of v6, v5, Ljava/util/List;

    .line 814
    .line 815
    if-eqz v6, :cond_20

    .line 816
    .line 817
    instance-of v6, v1, Ljava/util/List;

    .line 818
    .line 819
    if-eqz v6, :cond_20

    .line 820
    .line 821
    check-cast v5, Ljava/util/List;

    .line 822
    .line 823
    check-cast v1, Ljava/util/List;

    .line 824
    .line 825
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    new-array v11, v6, [J

    .line 830
    .line 831
    iput-object v11, v12, Lo91;->c:[J

    .line 832
    .line 833
    new-array v11, v6, [J

    .line 834
    .line 835
    iput-object v11, v12, Lo91;->d:[J

    .line 836
    .line 837
    const/4 v11, 0x0

    .line 838
    :goto_e
    if-ge v11, v6, :cond_20

    .line 839
    .line 840
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    instance-of v15, v14, Ljava/lang/Double;

    .line 849
    .line 850
    if-eqz v15, :cond_1f

    .line 851
    .line 852
    instance-of v15, v13, Ljava/lang/Double;

    .line 853
    .line 854
    if-eqz v15, :cond_1f

    .line 855
    .line 856
    iget-object v15, v12, Lo91;->c:[J

    .line 857
    .line 858
    check-cast v14, Ljava/lang/Double;

    .line 859
    .line 860
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 861
    .line 862
    .line 863
    move-result-wide v18

    .line 864
    move-wide/from16 v20, v9

    .line 865
    .line 866
    mul-double v9, v18, v20

    .line 867
    .line 868
    double-to-long v9, v9

    .line 869
    aput-wide v9, v15, v11

    .line 870
    .line 871
    iget-object v9, v12, Lo91;->d:[J

    .line 872
    .line 873
    check-cast v13, Ljava/lang/Double;

    .line 874
    .line 875
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 876
    .line 877
    .line 878
    move-result-wide v13

    .line 879
    aput-wide v13, v9, v11

    .line 880
    .line 881
    add-int/lit8 v11, v11, 0x1

    .line 882
    .line 883
    move-wide/from16 v9, v20

    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_1f
    new-array v1, v8, [J

    .line 887
    .line 888
    iput-object v1, v12, Lo91;->c:[J

    .line 889
    .line 890
    new-array v1, v8, [J

    .line 891
    .line 892
    iput-object v1, v12, Lo91;->d:[J

    .line 893
    .line 894
    :cond_20
    :goto_f
    iget-wide v5, v12, Lo91;->b:J

    .line 895
    .line 896
    cmp-long v1, v5, v16

    .line 897
    .line 898
    if-eqz v1, :cond_21

    .line 899
    .line 900
    iget-object v1, v0, LN70;->f:Lo50;

    .line 901
    .line 902
    new-instance v8, Lqj0;

    .line 903
    .line 904
    iget-object v9, v12, Lo91;->d:[J

    .line 905
    .line 906
    iget-object v10, v12, Lo91;->c:[J

    .line 907
    .line 908
    invoke-direct {v8, v5, v6, v9, v10}, Lqj0;-><init>(J[J[J)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v8}, Lo50;->r(Lob1;)V

    .line 912
    .line 913
    .line 914
    iput-boolean v4, v0, LN70;->n:Z

    .line 915
    .line 916
    :cond_21
    const/4 v1, 0x1

    .line 917
    :goto_10
    const/4 v13, 0x0

    .line 918
    goto :goto_11

    .line 919
    :cond_22
    iget v1, v0, LN70;->l:I

    .line 920
    .line 921
    move-object/from16 v5, p1

    .line 922
    .line 923
    check-cast v5, LrQ;

    .line 924
    .line 925
    invoke-virtual {v5, v1, v3}, LrQ;->s(IZ)Z

    .line 926
    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    goto :goto_10

    .line 930
    :goto_11
    iget-boolean v5, v0, LN70;->h:Z

    .line 931
    .line 932
    if-nez v5, :cond_24

    .line 933
    .line 934
    if-eqz v13, :cond_24

    .line 935
    .line 936
    iput-boolean v4, v0, LN70;->h:Z

    .line 937
    .line 938
    iget-wide v4, v12, Lo91;->b:J

    .line 939
    .line 940
    cmp-long v6, v4, v16

    .line 941
    .line 942
    if-nez v6, :cond_23

    .line 943
    .line 944
    iget-wide v4, v0, LN70;->m:J

    .line 945
    .line 946
    neg-long v10, v4

    .line 947
    goto :goto_12

    .line 948
    :cond_23
    const-wide/16 v10, 0x0

    .line 949
    .line 950
    :goto_12
    iput-wide v10, v0, LN70;->i:J

    .line 951
    .line 952
    :cond_24
    iput v2, v0, LN70;->j:I

    .line 953
    .line 954
    iput v7, v0, LN70;->g:I

    .line 955
    .line 956
    if-eqz v1, :cond_0

    .line 957
    .line 958
    return v3

    .line 959
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 962
    .line 963
    .line 964
    throw v1

    .line 965
    :cond_26
    iget-object v1, v0, LN70;->c:LHQ0;

    .line 966
    .line 967
    iget-object v5, v1, LHQ0;->a:[B

    .line 968
    .line 969
    const/16 v6, 0xb

    .line 970
    .line 971
    move-object/from16 v7, p1

    .line 972
    .line 973
    check-cast v7, LrQ;

    .line 974
    .line 975
    invoke-virtual {v7, v5, v3, v6, v4}, LrQ;->b([BIIZ)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-nez v4, :cond_27

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_27
    invoke-virtual {v1, v3}, LHQ0;->I(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, LHQ0;->w()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    iput v3, v0, LN70;->k:I

    .line 990
    .line 991
    invoke-virtual {v1}, LHQ0;->z()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    iput v3, v0, LN70;->l:I

    .line 996
    .line 997
    invoke-virtual {v1}, LHQ0;->z()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    int-to-long v3, v3

    .line 1002
    iput-wide v3, v0, LN70;->m:J

    .line 1003
    .line 1004
    invoke-virtual {v1}, LHQ0;->w()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    shl-int/lit8 v3, v3, 0x18

    .line 1009
    .line 1010
    int-to-long v3, v3

    .line 1011
    iget-wide v5, v0, LN70;->m:J

    .line 1012
    .line 1013
    or-long/2addr v3, v5

    .line 1014
    const-wide/16 v5, 0x3e8

    .line 1015
    .line 1016
    mul-long v3, v3, v5

    .line 1017
    .line 1018
    iput-wide v3, v0, LN70;->m:J

    .line 1019
    .line 1020
    invoke-virtual {v1, v8}, LHQ0;->J(I)V

    .line 1021
    .line 1022
    .line 1023
    iput v2, v0, LN70;->g:I

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_28
    iget v1, v0, LN70;->j:I

    .line 1028
    .line 1029
    move-object/from16 v2, p1

    .line 1030
    .line 1031
    check-cast v2, LrQ;

    .line 1032
    .line 1033
    invoke-virtual {v2, v1, v3}, LrQ;->s(IZ)Z

    .line 1034
    .line 1035
    .line 1036
    iput v3, v0, LN70;->j:I

    .line 1037
    .line 1038
    iput v8, v0, LN70;->g:I

    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :cond_29
    iget-object v1, v0, LN70;->b:LHQ0;

    .line 1043
    .line 1044
    iget-object v8, v1, LHQ0;->a:[B

    .line 1045
    .line 1046
    move-object/from16 v9, p1

    .line 1047
    .line 1048
    check-cast v9, LrQ;

    .line 1049
    .line 1050
    invoke-virtual {v9, v8, v3, v5, v4}, LrQ;->b([BIIZ)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v8

    .line 1054
    if-nez v8, :cond_2a

    .line 1055
    .line 1056
    :goto_13
    const/4 v1, -0x1

    .line 1057
    return v1

    .line 1058
    :cond_2a
    invoke-virtual {v1, v3}, LHQ0;->I(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, LHQ0;->J(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1}, LHQ0;->w()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    and-int/lit8 v8, v2, 0x4

    .line 1069
    .line 1070
    if-eqz v8, :cond_2b

    .line 1071
    .line 1072
    const/4 v8, 0x1

    .line 1073
    goto :goto_14

    .line 1074
    :cond_2b
    const/4 v8, 0x0

    .line 1075
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1076
    .line 1077
    if-eqz v2, :cond_2c

    .line 1078
    .line 1079
    const/4 v3, 0x1

    .line 1080
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1081
    .line 1082
    iget-object v2, v0, LN70;->o:LQi;

    .line 1083
    .line 1084
    if-nez v2, :cond_2d

    .line 1085
    .line 1086
    new-instance v2, LQi;

    .line 1087
    .line 1088
    iget-object v8, v0, LN70;->f:Lo50;

    .line 1089
    .line 1090
    invoke-interface {v8, v6, v4}, Lo50;->l(II)LVv1;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-direct {v2, v4}, LsR;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iput-object v2, v0, LN70;->o:LQi;

    .line 1098
    .line 1099
    :cond_2d
    if-eqz v3, :cond_2e

    .line 1100
    .line 1101
    iget-object v2, v0, LN70;->p:LSC1;

    .line 1102
    .line 1103
    if-nez v2, :cond_2e

    .line 1104
    .line 1105
    new-instance v2, LSC1;

    .line 1106
    .line 1107
    iget-object v3, v0, LN70;->f:Lo50;

    .line 1108
    .line 1109
    invoke-interface {v3, v5, v7}, Lo50;->l(II)LVv1;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-direct {v2, v3}, LSC1;-><init>(LVv1;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v2, v0, LN70;->p:LSC1;

    .line 1117
    .line 1118
    :cond_2e
    iget-object v2, v0, LN70;->f:Lo50;

    .line 1119
    .line 1120
    invoke-interface {v2}, Lo50;->d()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, LHQ0;->j()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    add-int/lit8 v1, v1, -0x5

    .line 1128
    .line 1129
    iput v1, v0, LN70;->j:I

    .line 1130
    .line 1131
    iput v7, v0, LN70;->g:I

    .line 1132
    .line 1133
    goto/16 :goto_0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LN70;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, LN70;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LN70;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LN70;->j:I

    .line 18
    .line 19
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

.method public final m(Lo50;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN70;->f:Lo50;

    .line 2
    .line 3
    return-void
.end method
