.class public final Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBA0;


# instance fields
.field public final a:Lqh1;


# direct methods
.method public constructor <init>(Lqh1;)V
    .locals 1

    .line 1
    const-string v0, "probe"

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
    iput-object p1, p0, Ltv;->a:Lqh1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ltv;->c(Lwk0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lwk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lwk0;Ljava/util/List;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltv;->a:Lqh1;

    .line 2
    .line 3
    iget-object v0, v0, Lqh1;->c:Lmk0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iget-wide v4, v0, Lmk0;->a:J

    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-le v0, v2, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LxA0;

    .line 44
    .line 45
    invoke-interface {p2, p3}, LxA0;->a0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-lez p2, :cond_2

    .line 54
    .line 55
    move-object v1, p3

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    sget p2, LFw0;->b:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, LsS;->P(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final g(LDA0;Ljava/util/List;J)LCA0;
    .locals 11

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LxA0;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LxA0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v2

    .line 33
    :goto_0
    invoke-static {p3, p4}, LiJ;->f(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p3, p4}, LiJ;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p2, v1}, LcS;->g(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance p2, Lmk0;

    .line 59
    .line 60
    invoke-direct {p2, v5, v6}, Lmk0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v1, p0, Ltv;->a:Lqh1;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p2, p3, p4}, LxA0;->b(J)LQT0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v5, LiJ;

    .line 73
    .line 74
    invoke-direct {v5, p3, p4}, LiJ;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v1, Lqh1;->b:LiJ;

    .line 78
    .line 79
    iget v5, p2, LQT0;->h:I

    .line 80
    .line 81
    iget p2, p2, LQT0;->j:I

    .line 82
    .line 83
    invoke-static {v5, p2}, LcS;->g(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance p2, Lmk0;

    .line 88
    .line 89
    invoke-direct {p2, v5, v6}, Lmk0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v1, Lqh1;->c:Lmk0;

    .line 93
    .line 94
    iget-object p2, v1, Lqh1;->a:LKP0;

    .line 95
    .line 96
    invoke-virtual {p2}, LKP0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p2, v5}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p2, v1, Lqh1;->c:Lmk0;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p2, v1, Lqh1;->b:LiJ;

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-wide v5, p2, LiJ;->a:J

    .line 123
    .line 124
    invoke-static {v5, v6, p3, p4}, LiJ;->b(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    :goto_1
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, v1, Lqh1;->c:Lmk0;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v5, v1, Lqh1;->a:LKP0;

    .line 136
    .line 137
    invoke-virtual {v5, p2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, v1, Lqh1;->c:Lmk0;

    .line 141
    .line 142
    :goto_2
    const-wide v5, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/16 v1, 0x20

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget-wide v7, p2, Lmk0;->a:J

    .line 152
    .line 153
    shr-long v9, v7, v1

    .line 154
    .line 155
    long-to-int v10, v9

    .line 156
    if-lez v10, :cond_6

    .line 157
    .line 158
    and-long/2addr v7, v5

    .line 159
    long-to-int v8, v7

    .line 160
    if-lez v8, :cond_6

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v7, 0x0

    .line 165
    :goto_3
    if-eqz v7, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object p2, v2

    .line 169
    :goto_4
    if-eqz p2, :cond_a

    .line 170
    .line 171
    iget-wide v7, p2, Lmk0;->a:J

    .line 172
    .line 173
    shr-long v9, v7, v1

    .line 174
    .line 175
    long-to-int p2, v9

    .line 176
    invoke-static {p2, p3, p4}, Lek;->h0(IJ)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    and-long/2addr v5, v7

    .line 181
    long-to-int v1, v5

    .line 182
    invoke-static {v1, p3, p4}, Lek;->g0(IJ)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-ltz p2, :cond_8

    .line 187
    .line 188
    if-ltz p3, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v3, 0x0

    .line 192
    :goto_5
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-static {p2, p2, p3, p3}, Lek;->k0(IIII)J

    .line 195
    .line 196
    .line 197
    move-result-wide p2

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p4, "width("

    .line 203
    .line 204
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, ") and height("

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p2, ") must be >= 0"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, LcS;->b0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_a
    invoke-static {p3, p4}, LiJ;->e(J)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    :goto_6
    move v4, p2

    .line 242
    goto :goto_7

    .line 243
    :cond_b
    invoke-static {p3, p4}, LiJ;->g(J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p3, p4}, LiJ;->i(J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sget v2, LFw0;->d:F

    .line 252
    .line 253
    invoke-interface {p1, v2}, LsS;->P(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    goto :goto_6

    .line 266
    :goto_7
    invoke-static {p3, p4}, LiJ;->f(J)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    :goto_8
    move v2, p2

    .line 277
    goto :goto_9

    .line 278
    :cond_c
    invoke-static {p3, p4}, LiJ;->h(J)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p3, p4}, LiJ;->j(J)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sget v2, LFw0;->c:F

    .line 287
    .line 288
    invoke-interface {p1, v2}, LsS;->P(F)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    goto :goto_8

    .line 301
    :goto_9
    const/4 v1, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v5, 0x5

    .line 304
    move-wide v6, p3

    .line 305
    invoke-static/range {v1 .. v7}, LiJ;->a(IIIIIJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide p2

    .line 309
    :goto_a
    invoke-interface {v0, p2, p3}, LxA0;->b(J)LQT0;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget p3, p2, LQT0;->h:I

    .line 314
    .line 315
    iget p4, p2, LQT0;->j:I

    .line 316
    .line 317
    new-instance v0, Lsv;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-direct {v0, p2, v1}, Lsv;-><init>(LQT0;I)V

    .line 321
    .line 322
    .line 323
    sget-object p2, LR10;->h:LR10;

    .line 324
    .line 325
    invoke-interface {p1, p3, p4, p2, v0}, LDA0;->s(IILjava/util/Map;LVa0;)LCA0;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1
.end method

.method public final h(Lwk0;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ltv;->c(Lwk0;Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final j(Lwk0;Ljava/util/List;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    invoke-static {p1, p2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
