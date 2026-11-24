.class public final Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQo0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp0;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ldp0;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ldp0;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lfp0;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lfp0;->e:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfp0;->h:Ljava/lang/Object;

    .line 8
    sget-object p1, LQ10;->h:LQ10;

    iput-object p1, p0, Lfp0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW01;Ljava/util/ArrayList;ILxo;LM80;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfp0;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lfp0;->a:Ljava/util/ArrayList;

    .line 12
    iput p3, p0, Lfp0;->b:I

    .line 13
    iput-object p4, p0, Lfp0;->h:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lfp0;->i:Ljava/lang/Object;

    .line 15
    iput p6, p0, Lfp0;->c:I

    .line 16
    iput p7, p0, Lfp0;->d:I

    .line 17
    iput p8, p0, Lfp0;->e:I

    return-void
.end method

.method public static a(Lfp0;ILxo;LM80;I)Lfp0;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lfp0;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lfp0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lxo;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lfp0;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, LM80;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    const-string p1, "request"

    .line 29
    .line 30
    invoke-static {v5, p1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lfp0;

    .line 34
    .line 35
    iget-object v2, p0, Lfp0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, p0, Lfp0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LW01;

    .line 41
    .line 42
    iget v6, p0, Lfp0;->c:I

    .line 43
    .line 44
    iget v7, p0, Lfp0;->d:I

    .line 45
    .line 46
    iget v8, p0, Lfp0;->e:I

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lfp0;-><init>(LW01;Ljava/util/ArrayList;ILxo;LM80;III)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfp0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    iget v2, p0, Lfp0;->f:I

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public c(I)LYE;
    .locals 12

    .line 1
    iget-object v0, p0, Lfp0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQo0;

    .line 4
    .line 5
    iget-boolean v0, v0, LQo0;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lfp0;->f:I

    .line 12
    .line 13
    mul-int p1, p1, v0

    .line 14
    .line 15
    new-instance v3, LYE;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfp0;->e()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, p1

    .line 22
    if-le v0, v4, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    :cond_0
    if-gez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    iget-object v4, p0, Lfp0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lfp0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, LsP;->m(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    new-instance v7, LLd0;

    .line 51
    .line 52
    invoke-direct {v7, v5, v6}, LLd0;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-object v4, p0, Lfp0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :goto_1
    invoke-direct {v3, p1, v0}, LYE;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_4
    invoke-virtual {p0}, Lfp0;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int v0, p1, v0

    .line 73
    .line 74
    iget-object v3, p0, Lfp0;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v4, v1

    .line 81
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lfp0;->b()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    mul-int v4, v4, v0

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ldp0;

    .line 96
    .line 97
    iget v5, v5, Ldp0;->a:I

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ldp0;

    .line 104
    .line 105
    iget v6, v6, Ldp0;->b:I

    .line 106
    .line 107
    iget v7, p0, Lfp0;->b:I

    .line 108
    .line 109
    iget-object v8, p0, Lfp0;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    if-gt v4, v7, :cond_5

    .line 114
    .line 115
    if-gt v7, p1, :cond_5

    .line 116
    .line 117
    iget v5, p0, Lfp0;->c:I

    .line 118
    .line 119
    iget v6, p0, Lfp0;->d:I

    .line 120
    .line 121
    move v4, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v7, p0, Lfp0;->e:I

    .line 124
    .line 125
    if-ne v0, v7, :cond_6

    .line 126
    .line 127
    sub-int v7, p1, v4

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ge v7, v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    move v4, p1

    .line 146
    const/4 v6, 0x0

    .line 147
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lfp0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    rem-int v7, v4, v7

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lfp0;->b()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int v9, p1, v4

    .line 160
    .line 161
    const/4 v10, 0x2

    .line 162
    if-gt v10, v9, :cond_7

    .line 163
    .line 164
    if-ge v9, v7, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v1, 0x0

    .line 168
    :goto_3
    if-eqz v1, :cond_8

    .line 169
    .line 170
    iput v0, p0, Lfp0;->e:I

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-gt v4, p1, :cond_12

    .line 176
    .line 177
    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0}, Lfp0;->e()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v5, v0, :cond_f

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    const/4 v0, 0x0

    .line 195
    :goto_5
    iget v7, p0, Lfp0;->f:I

    .line 196
    .line 197
    if-ge v0, v7, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Lfp0;->e()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-ge v5, v7, :cond_d

    .line 204
    .line 205
    if-nez v6, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lfp0;->g(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    move v11, v7

    .line 212
    move v7, v6

    .line 213
    move v6, v11

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const/4 v7, 0x0

    .line 216
    :goto_6
    add-int/2addr v0, v6

    .line 217
    iget v9, p0, Lfp0;->f:I

    .line 218
    .line 219
    if-le v0, v9, :cond_c

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    move v6, v7

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    invoke-virtual {p0}, Lfp0;->b()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    rem-int v0, v4, v0

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, Lfp0;->e()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ge v5, v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lfp0;->b()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    div-int v0, v4, v0

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ne v7, v0, :cond_e

    .line 253
    .line 254
    new-instance v0, Ldp0;

    .line 255
    .line 256
    invoke-direct {v0, v5, v6}, Ldp0;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "invalid starting point"

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_f
    iput p1, p0, Lfp0;->b:I

    .line 272
    .line 273
    iput v5, p0, Lfp0;->c:I

    .line 274
    .line 275
    iput v6, p0, Lfp0;->d:I

    .line 276
    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    move v1, v5

    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_8
    iget v3, p0, Lfp0;->f:I

    .line 285
    .line 286
    if-ge v0, v3, :cond_11

    .line 287
    .line 288
    invoke-virtual {p0}, Lfp0;->e()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v1, v3, :cond_11

    .line 293
    .line 294
    if-nez v6, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Lfp0;->g(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move v11, v6

    .line 301
    move v6, v3

    .line 302
    move v3, v11

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    const/4 v3, 0x0

    .line 305
    :goto_9
    add-int/2addr v0, v6

    .line 306
    iget v4, p0, Lfp0;->f:I

    .line 307
    .line 308
    if-gt v0, v4, :cond_11

    .line 309
    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    invoke-static {v6}, LsP;->m(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    new-instance v4, LLd0;

    .line 317
    .line 318
    invoke-direct {v4, v6, v7}, LLd0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move v6, v3

    .line 325
    goto :goto_8

    .line 326
    :cond_11
    new-instance v0, LYE;

    .line 327
    .line 328
    invoke-direct {v0, v5, p1}, LYE;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "currentLine > lineIndex"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public d(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfp0;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfp0;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, Lfp0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LQo0;

    .line 18
    .line 19
    iget-boolean v0, v0, LQo0;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lfp0;->f:I

    .line 24
    .line 25
    div-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lfp0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3, v2}, LUC;->Q(II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    if-gt v4, v2, :cond_3

    .line 44
    .line 45
    add-int v5, v4, v2

    .line 46
    .line 47
    ushr-int/2addr v5, v3

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ldp0;

    .line 53
    .line 54
    iget v6, v6, Ldp0;->a:I

    .line 55
    .line 56
    sub-int/2addr v6, p1

    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-lez v6, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v5, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    add-int/2addr v4, v3

    .line 68
    neg-int v5, v4

    .line 69
    :cond_4
    if-ltz v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    neg-int v2, v5

    .line 73
    add-int/lit8 v5, v2, -0x2

    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Lfp0;->b()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    mul-int v2, v2, v5

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ldp0;

    .line 86
    .line 87
    iget v4, v4, Ldp0;->a:I

    .line 88
    .line 89
    if-gt v4, p1, :cond_c

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-ge v4, p1, :cond_a

    .line 93
    .line 94
    add-int/lit8 v6, v4, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lfp0;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v5, v4

    .line 101
    iget v7, p0, Lfp0;->f:I

    .line 102
    .line 103
    if-ge v5, v7, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne v5, v7, :cond_7

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    move v5, v4

    .line 115
    :goto_3
    invoke-virtual {p0}, Lfp0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    rem-int v4, v2, v4

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lfp0;->b()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    div-int v4, v2, v4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-lt v4, v7, :cond_9

    .line 134
    .line 135
    new-instance v4, Ldp0;

    .line 136
    .line 137
    if-lez v5, :cond_8

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v7, 0x0

    .line 142
    :goto_4
    sub-int v7, v6, v7

    .line 143
    .line 144
    invoke-direct {v4, v7, v1}, Ldp0;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    move v4, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {p0, p1}, Lfp0;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    add-int/2addr p1, v5

    .line 157
    iget v0, p0, Lfp0;->f:I

    .line 158
    .line 159
    if-le p1, v0, :cond_b

    .line 160
    .line 161
    add-int/2addr v2, v3

    .line 162
    :cond_b
    return v2

    .line 163
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "currentItemIndex > itemIndex"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "ItemIndex > total count"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfp0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQo0;

    .line 4
    .line 5
    iget-object v0, v0, LQo0;->h:Lfy;

    .line 6
    .line 7
    iget v0, v0, Lfy;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public f(LM80;)Ld51;
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfp0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lfp0;->b:I

    .line 13
    .line 14
    if-ge v2, v1, :cond_7

    .line 15
    .line 16
    iget v1, p0, Lfp0;->f:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lfp0;->f:I

    .line 21
    .line 22
    const-string v1, " must call proceed() exactly once"

    .line 23
    .line 24
    iget-object v4, p0, Lfp0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lxo;

    .line 27
    .line 28
    const-string v5, "network interceptor "

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, p1, LM80;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LLh0;

    .line 35
    .line 36
    iget-object v7, v4, Lxo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ln40;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ln40;->b(LLh0;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget v6, p0, Lfp0;->f:I

    .line 47
    .line 48
    if-ne v6, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v2, v3

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " must retain the same host and port"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 114
    .line 115
    const/16 v7, 0x3a

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {p0, v6, v8, p1, v7}, Lfp0;->a(Lfp0;ILxo;LM80;I)Lfp0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lsk0;

    .line 127
    .line 128
    invoke-interface {v2, p1}, Lsk0;->a(Lfp0;)Ld51;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "interceptor "

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v6, v0, :cond_4

    .line 143
    .line 144
    iget p1, p1, Lfp0;->f:I

    .line 145
    .line 146
    if-ne p1, v3, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    :goto_1
    iget-object p1, v7, Ld51;->o:Lb11;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " returned a response with no body"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " returned null"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "Check failed."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public g(I)I
    .locals 3

    .line 1
    sget-object v0, Lep0;->a:Lep0;

    .line 2
    .line 3
    iget v1, p0, Lfp0;->f:I

    .line 4
    .line 5
    sput v1, Lep0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lfp0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LQo0;

    .line 10
    .line 11
    iget-object v1, v1, LQo0;->h:Lfy;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lfy;->m(I)Luk0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Luk0;->a:I

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    iget-object v1, v1, Luk0;->c:Lwp0;

    .line 21
    .line 22
    check-cast v1, LOo0;

    .line 23
    .line 24
    iget-object v1, v1, LOo0;->b:LYa0;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, v0, p1}, LYa0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LLd0;

    .line 35
    .line 36
    iget-wide v0, p1, LLd0;->a:J

    .line 37
    .line 38
    long-to-int p1, v0

    .line 39
    return p1
.end method
