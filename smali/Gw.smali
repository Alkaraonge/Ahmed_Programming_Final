.class public final LGw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:J

.field public c:I

.field public d:J

.field public e:Ljava/util/ArrayList;

.field public f:LNw;


# virtual methods
.method public final a(J)LNw;
    .locals 9

    .line 1
    iget-object v0, p0, LGw;->f:LNw;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iput-object v8, p0, LGw;->f:LNw;

    .line 8
    .line 9
    iget-wide v1, v0, LNw;->a:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iget-wide v3, p0, LGw;->d:J

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v3, p1, v1

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v1, p1

    .line 27
    :goto_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/16 v7, 0x7d

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, LNw;->a(LNw;JDDI)LNw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p2, p1, LNw;->d:I

    .line 38
    .line 39
    iget v0, p1, LNw;->c:I

    .line 40
    .line 41
    sub-int/2addr p2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    if-lt p2, v0, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_1
    return-object v8
.end method

.method public final b(Ljava/lang/Double;Ljava/lang/Double;JLjava/lang/Boolean;)LNw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/32 v10, 0xafc80

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    if-eqz p1, :cond_d

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    double-to-int v7, v6

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v13

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    :goto_0
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    .line 30
    .line 31
    cmpl-double v3, v13, v15

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    iget-object v6, v0, LGw;->a:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iput-object v8, v0, LGw;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v8, v0, LGw;->f:LNw;

    .line 47
    .line 48
    if-nez v8, :cond_6

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-le v7, v8, :cond_3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iput-wide v4, v0, LGw;->b:J

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v3, v7

    .line 82
    :goto_3
    iput v3, v0, LGw;->c:I

    .line 83
    .line 84
    iput-wide v4, v0, LGw;->d:J

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v6, v0, LGw;->c:I

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v8, LrP0;

    .line 99
    .line 100
    invoke-direct {v8, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v9, v0, LGw;->b:J

    .line 104
    .line 105
    sub-long v9, v4, v9

    .line 106
    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v9, LrP0;

    .line 116
    .line 117
    invoke-direct {v9, v3, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v3, v3, [LrP0;

    .line 122
    .line 123
    aput-object v8, v3, v2

    .line 124
    .line 125
    aput-object v9, v3, v1

    .line 126
    .line 127
    invoke-static {v3}, LUC;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, LGw;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    new-instance v1, LNw;

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    iget-wide v2, v0, LGw;->b:J

    .line 138
    .line 139
    move-object v8, v6

    .line 140
    iget v6, v0, LGw;->c:I

    .line 141
    .line 142
    invoke-static {v8}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct/range {v1 .. v8}, LNw;-><init>(JJIILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, LGw;->f:LNw;

    .line 150
    .line 151
    :cond_5
    return-object v12

    .line 152
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v9, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v4, v5}, LGw;->a(J)LNw;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_7
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v9, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ge v7, v1, :cond_9

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v4, v5}, LGw;->a(J)LNw;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :cond_9
    if-eqz v6, :cond_b

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-le v7, v1, :cond_b

    .line 195
    .line 196
    iput-wide v4, v0, LGw;->d:J

    .line 197
    .line 198
    iget-object v1, v0, LGw;->e:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v2, 0x65

    .line 205
    .line 206
    if-gt v1, v2, :cond_a

    .line 207
    .line 208
    iget-object v1, v0, LGw;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-wide v2, v0, LGw;->b:J

    .line 211
    .line 212
    sub-long v2, v4, v2

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v6, LrP0;

    .line 223
    .line 224
    invoke-direct {v6, v2, v3}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    new-instance v1, LNw;

    .line 231
    .line 232
    iget-wide v2, v0, LGw;->b:J

    .line 233
    .line 234
    iget v6, v0, LGw;->c:I

    .line 235
    .line 236
    iget-object v8, v0, LGw;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v8}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct/range {v1 .. v8}, LNw;-><init>(JJIILjava/util/List;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, LGw;->f:LNw;

    .line 246
    .line 247
    :cond_b
    iget-object v1, v0, LGw;->f:LNw;

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-static {v9, v13}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_c

    .line 256
    .line 257
    iget-wide v1, v0, LGw;->d:J

    .line 258
    .line 259
    sub-long v3, p3, v1

    .line 260
    .line 261
    cmp-long v5, v3, v10

    .line 262
    .line 263
    if-ltz v5, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, LGw;->a(J)LNw;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :cond_c
    return-object v12

    .line 271
    :cond_d
    iget-object v1, v0, LGw;->f:LNw;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v9, v1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_e

    .line 282
    .line 283
    iget-wide v1, v0, LGw;->d:J

    .line 284
    .line 285
    sub-long v3, p3, v1

    .line 286
    .line 287
    cmp-long v5, v3, v10

    .line 288
    .line 289
    if-ltz v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, LGw;->a(J)LNw;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :cond_e
    return-object v12
.end method
