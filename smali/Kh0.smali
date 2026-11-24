.class public final LKh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LKh0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LKh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LKh0;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LKh0;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LLh0;
    .locals 15

    .line 1
    iget-object v1, p0, LKh0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LKh0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v3, v0}, LN80;->E(IIILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, LKh0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v4}, LN80;->E(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v3, v4

    .line 20
    const/4 v5, 0x7

    .line 21
    iget-object v4, p0, LKh0;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-virtual {p0}, LKh0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v7, p0, LKh0;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v8, 0x7

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    invoke-static {v7, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    if-ge v11, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v2, v8, v12}, LN80;->E(IIILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v7, p0, LKh0;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v7, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_1
    if-ge v12, v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    invoke-static {v2, v2, v14, v13}, LN80;->E(IIILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v13, v10

    .line 105
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v7, v11

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v7, v10

    .line 112
    :goto_3
    iget-object v9, p0, LKh0;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v2, v2, v8, v9}, LN80;->E(IIILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_4
    move-object v8, v10

    .line 121
    invoke-virtual {p0}, LKh0;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v2, v0

    .line 126
    new-instance v0, LLh0;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, LLh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "host == null"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "scheme == null"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, LKh0;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, LKh0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(LLh0;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, LSA1;->a:[B

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v5, v2}, LSA1;->n(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v5, v7, v2}, LSA1;->o(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v8, v7, v5

    .line 28
    .line 29
    const/4 v9, -0x1

    .line 30
    const/16 v10, 0x5b

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    const/16 v12, 0x3a

    .line 34
    .line 35
    if-ge v8, v11, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v13, 0x61

    .line 43
    .line 44
    invoke-static {v8, v13}, LDk0;->w(II)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/16 v15, 0x41

    .line 49
    .line 50
    if-ltz v14, :cond_1

    .line 51
    .line 52
    const/16 v14, 0x7a

    .line 53
    .line 54
    invoke-static {v8, v14}, LDk0;->w(II)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-lez v14, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {v8, v15}, LDk0;->w(II)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-ltz v14, :cond_9

    .line 65
    .line 66
    const/16 v14, 0x5a

    .line 67
    .line 68
    invoke-static {v8, v14}, LDk0;->w(II)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 76
    .line 77
    :goto_0
    if-ge v8, v7, :cond_9

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-gt v13, v14, :cond_3

    .line 84
    .line 85
    const/16 v13, 0x7b

    .line 86
    .line 87
    if-ge v14, v13, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-gt v15, v14, :cond_4

    .line 91
    .line 92
    if-ge v14, v10, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v13, 0x30

    .line 96
    .line 97
    if-gt v13, v14, :cond_5

    .line 98
    .line 99
    if-ge v14, v12, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v13, 0x2b

    .line 103
    .line 104
    if-ne v14, v13, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/16 v13, 0x2d

    .line 108
    .line 109
    if-ne v14, v13, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v13, 0x2e

    .line 113
    .line 114
    if-ne v14, v13, :cond_8

    .line 115
    .line 116
    :goto_1
    add-int/2addr v8, v4

    .line 117
    const/16 v13, 0x61

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-ne v14, v12, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    :goto_2
    const/4 v8, -0x1

    .line 124
    :goto_3
    const-string v13, "http"

    .line 125
    .line 126
    const-string v14, "https"

    .line 127
    .line 128
    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 129
    .line 130
    if-eq v8, v9, :cond_c

    .line 131
    .line 132
    const/16 v16, 0x6

    .line 133
    .line 134
    const-string v3, "https:"

    .line 135
    .line 136
    invoke-static {v2, v3, v5, v4}, Lrn1;->w0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    iput-object v14, v0, LKh0;->a:Ljava/lang/String;

    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const-string v3, "http:"

    .line 148
    .line 149
    invoke-static {v2, v3, v5, v4}, Lrn1;->w0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    iput-object v13, v0, LKh0;->a:Ljava/lang/String;

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x27

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_c
    const/16 v16, 0x6

    .line 193
    .line 194
    if-eqz v1, :cond_33

    .line 195
    .line 196
    iget-object v3, v1, LLh0;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v3, v0, LKh0;->a:Ljava/lang/String;

    .line 199
    .line 200
    :goto_4
    move v3, v5

    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    :goto_5
    const/16 v4, 0x2f

    .line 205
    .line 206
    const/16 v10, 0x5c

    .line 207
    .line 208
    if-ge v3, v7, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eq v12, v10, :cond_d

    .line 215
    .line 216
    if-ne v12, v4, :cond_e

    .line 217
    .line 218
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    const/16 v10, 0x5b

    .line 223
    .line 224
    const/16 v12, 0x3a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    iget-object v3, v0, LKh0;->f:Ljava/util/ArrayList;

    .line 228
    .line 229
    const-string v12, " \"\'<>#"

    .line 230
    .line 231
    const-string v10, ""

    .line 232
    .line 233
    const/16 v4, 0x23

    .line 234
    .line 235
    if-ge v8, v11, :cond_12

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    iget-object v11, v0, LKh0;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v9, v1, LLh0;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {v1}, LLh0;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput-object v8, v0, LKh0;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1}, LLh0;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iput-object v8, v0, LKh0;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v8, v1, LLh0;->d:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v8, v0, LKh0;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget v8, v1, LLh0;->e:I

    .line 267
    .line 268
    iput v8, v0, LKh0;->e:I

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, LLh0;->c()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    if-eq v5, v7, :cond_10

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-ne v8, v4, :cond_23

    .line 287
    .line 288
    :cond_10
    invoke-virtual {v1}, LLh0;->d()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    const/16 v8, 0xd3

    .line 295
    .line 296
    invoke-static {v1, v6, v6, v8, v12}, LN80;->t(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, LN80;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_6

    .line 305
    :cond_11
    const/4 v1, 0x0

    .line 306
    :goto_6
    iput-object v1, v0, LKh0;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :cond_12
    :goto_7
    add-int/2addr v5, v8

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_8
    const-string v9, "@/\\?#"

    .line 314
    .line 315
    invoke-static {v2, v5, v9, v7}, LSA1;->f(Ljava/lang/String;ILjava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eq v9, v7, :cond_13

    .line 320
    .line 321
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    :goto_9
    const/4 v6, -0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_13
    const/4 v11, -0x1

    .line 328
    goto :goto_9

    .line 329
    :goto_a
    if-eq v11, v6, :cond_18

    .line 330
    .line 331
    if-eq v11, v4, :cond_18

    .line 332
    .line 333
    const/16 v6, 0x2f

    .line 334
    .line 335
    if-eq v11, v6, :cond_18

    .line 336
    .line 337
    const/16 v6, 0x5c

    .line 338
    .line 339
    if-eq v11, v6, :cond_18

    .line 340
    .line 341
    const/16 v6, 0x3f

    .line 342
    .line 343
    if-eq v11, v6, :cond_18

    .line 344
    .line 345
    const/16 v6, 0x40

    .line 346
    .line 347
    if-eq v11, v6, :cond_14

    .line 348
    .line 349
    :goto_b
    const/4 v6, 0x0

    .line 350
    goto :goto_8

    .line 351
    :cond_14
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    .line 352
    .line 353
    const-string v11, "%40"

    .line 354
    .line 355
    if-nez v1, :cond_17

    .line 356
    .line 357
    move/from16 p1, v1

    .line 358
    .line 359
    const/16 v4, 0x3a

    .line 360
    .line 361
    invoke-static {v2, v4, v5, v9}, LSA1;->e(Ljava/lang/String;CII)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v4, 0xf0

    .line 366
    .line 367
    invoke-static {v2, v5, v1, v4, v6}, LN80;->t(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v8, :cond_15

    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v8, v0, LKh0;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :cond_15
    iput-object v5, v0, LKh0;->b:Ljava/lang/String;

    .line 394
    .line 395
    if-eq v1, v9, :cond_16

    .line 396
    .line 397
    add-int/lit8 v1, v1, 0x1

    .line 398
    .line 399
    const/16 v4, 0xf0

    .line 400
    .line 401
    invoke-static {v2, v1, v9, v4, v6}, LN80;->t(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, LKh0;->c:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    goto :goto_c

    .line 409
    :cond_16
    const/16 v4, 0xf0

    .line 410
    .line 411
    move/from16 v1, p1

    .line 412
    .line 413
    :goto_c
    const/4 v8, 0x1

    .line 414
    goto :goto_d

    .line 415
    :cond_17
    move/from16 p1, v1

    .line 416
    .line 417
    const/16 v4, 0xf0

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, LKh0;->c:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const/16 v4, 0xf0

    .line 433
    .line 434
    invoke-static {v2, v5, v9, v4, v6}, LN80;->t(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v0, LKh0;->c:Ljava/lang/String;

    .line 446
    .line 447
    move/from16 v1, p1

    .line 448
    .line 449
    :goto_d
    add-int/lit8 v5, v9, 0x1

    .line 450
    .line 451
    const/16 v4, 0x23

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_18
    move v1, v5

    .line 455
    :goto_e
    if-ge v1, v9, :cond_1d

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const/16 v6, 0x5b

    .line 462
    .line 463
    if-ne v4, v6, :cond_1b

    .line 464
    .line 465
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 466
    .line 467
    if-ge v1, v9, :cond_1a

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const/16 v8, 0x5d

    .line 474
    .line 475
    if-ne v4, v8, :cond_19

    .line 476
    .line 477
    :cond_1a
    const/16 v8, 0x3a

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1b
    const/16 v8, 0x3a

    .line 481
    .line 482
    if-ne v4, v8, :cond_1c

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1c
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_1d
    move v1, v9

    .line 489
    :goto_10
    add-int/lit8 v4, v1, 0x1

    .line 490
    .line 491
    const/4 v6, 0x4

    .line 492
    const/16 v8, 0x22

    .line 493
    .line 494
    if-ge v4, v9, :cond_20

    .line 495
    .line 496
    invoke-static {v5, v1, v6, v2}, LN80;->E(IIILjava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6}, LkQ;->L0(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v0, LKh0;->d:Ljava/lang/String;

    .line 505
    .line 506
    const/16 v6, 0xf8

    .line 507
    .line 508
    :try_start_0
    invoke-static {v2, v4, v9, v6, v10}, LN80;->t(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    const/4 v11, 0x1

    .line 517
    if-gt v11, v6, :cond_1e

    .line 518
    .line 519
    const/high16 v11, 0x10000

    .line 520
    .line 521
    if-ge v6, v11, :cond_1e

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :catch_0
    nop

    .line 525
    :cond_1e
    const/4 v6, -0x1

    .line 526
    :goto_11
    iput v6, v0, LKh0;->e:I

    .line 527
    .line 528
    const/4 v11, -0x1

    .line 529
    if-eq v6, v11, :cond_1f

    .line 530
    .line 531
    goto :goto_13

    .line 532
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v3, "Invalid URL port: \""

    .line 535
    .line 536
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_20
    const/4 v11, -0x1

    .line 567
    invoke-static {v5, v1, v6, v2}, LN80;->E(IIILjava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v4}, LkQ;->L0(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iput-object v4, v0, LKh0;->d:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v4, v0, LKh0;->a:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v4}, LDk0;->r(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_21

    .line 587
    .line 588
    const/16 v4, 0x50

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_21
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_22

    .line 596
    .line 597
    const/16 v4, 0x1bb

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_22
    const/4 v4, -0x1

    .line 601
    :goto_12
    iput v4, v0, LKh0;->e:I

    .line 602
    .line 603
    :goto_13
    iget-object v4, v0, LKh0;->d:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v4, :cond_32

    .line 606
    .line 607
    move v5, v9

    .line 608
    :cond_23
    :goto_14
    const-string v1, "?#"

    .line 609
    .line 610
    invoke-static {v2, v5, v1, v7}, LSA1;->f(Ljava/lang/String;ILjava/lang/String;I)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-ne v5, v1, :cond_25

    .line 615
    .line 616
    :cond_24
    const/16 v17, 0x1

    .line 617
    .line 618
    goto/16 :goto_1c

    .line 619
    .line 620
    :cond_25
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/16 v6, 0x2f

    .line 625
    .line 626
    if-eq v4, v6, :cond_26

    .line 627
    .line 628
    const/16 v6, 0x5c

    .line 629
    .line 630
    if-ne v4, v6, :cond_27

    .line 631
    .line 632
    :cond_26
    const/16 v17, 0x1

    .line 633
    .line 634
    goto :goto_15

    .line 635
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    const/16 v17, 0x1

    .line 640
    .line 641
    add-int/lit8 v4, v4, -0x1

    .line 642
    .line 643
    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_16

    .line 647
    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v5, v5, 0x1

    .line 654
    .line 655
    :goto_16
    if-ge v5, v1, :cond_24

    .line 656
    .line 657
    const-string v4, "/\\"

    .line 658
    .line 659
    invoke-static {v2, v5, v4, v1}, LSA1;->f(Ljava/lang/String;ILjava/lang/String;I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-ge v4, v1, :cond_28

    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    goto :goto_17

    .line 667
    :cond_28
    const/4 v6, 0x0

    .line 668
    :goto_17
    const-string v8, " \"<>^`{}|/\\?#"

    .line 669
    .line 670
    const/16 v9, 0xf0

    .line 671
    .line 672
    invoke-static {v2, v5, v4, v9, v8}, LN80;->t(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const-string v8, "."

    .line 677
    .line 678
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_2c

    .line 683
    .line 684
    const-string v8, "%2e"

    .line 685
    .line 686
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_29

    .line 691
    .line 692
    goto :goto_19

    .line 693
    :cond_29
    const-string v8, ".."

    .line 694
    .line 695
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-nez v8, :cond_2d

    .line 700
    .line 701
    const-string v8, "%2e."

    .line 702
    .line 703
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    if-nez v8, :cond_2d

    .line 708
    .line 709
    const-string v8, ".%2e"

    .line 710
    .line 711
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-nez v8, :cond_2d

    .line 716
    .line 717
    const-string v8, "%2e%2e"

    .line 718
    .line 719
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_2a

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    const/16 v17, 0x1

    .line 731
    .line 732
    add-int/lit8 v8, v8, -0x1

    .line 733
    .line 734
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Ljava/lang/CharSequence;

    .line 739
    .line 740
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-nez v8, :cond_2b

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    add-int/lit8 v8, v8, -0x1

    .line 751
    .line 752
    invoke-virtual {v3, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_2b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :goto_18
    if-eqz v6, :cond_2c

    .line 760
    .line 761
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_2c
    :goto_19
    const/16 v17, 0x1

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :cond_2d
    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const/16 v17, 0x1

    .line 772
    .line 773
    add-int/lit8 v5, v5, -0x1

    .line 774
    .line 775
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-nez v5, :cond_2e

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-nez v5, :cond_2e

    .line 792
    .line 793
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    add-int/lit8 v5, v5, -0x1

    .line 798
    .line 799
    invoke-virtual {v3, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_2e
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    :goto_1b
    if-eqz v6, :cond_2f

    .line 807
    .line 808
    add-int/lit8 v5, v4, 0x1

    .line 809
    .line 810
    goto/16 :goto_16

    .line 811
    .line 812
    :cond_2f
    move v5, v4

    .line 813
    goto/16 :goto_16

    .line 814
    .line 815
    :goto_1c
    if-ge v1, v7, :cond_30

    .line 816
    .line 817
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    const/16 v6, 0x3f

    .line 822
    .line 823
    if-ne v3, v6, :cond_30

    .line 824
    .line 825
    const/16 v3, 0x23

    .line 826
    .line 827
    invoke-static {v2, v3, v1, v7}, LSA1;->e(Ljava/lang/String;CII)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    add-int/lit8 v1, v1, 0x1

    .line 832
    .line 833
    const/16 v3, 0xd0

    .line 834
    .line 835
    invoke-static {v2, v1, v4, v3, v12}, LN80;->t(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, LN80;->G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v0, LKh0;->g:Ljava/util/ArrayList;

    .line 844
    .line 845
    move v1, v4

    .line 846
    :cond_30
    if-ge v1, v7, :cond_31

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    const/16 v4, 0x23

    .line 853
    .line 854
    if-ne v3, v4, :cond_31

    .line 855
    .line 856
    const/16 v17, 0x1

    .line 857
    .line 858
    add-int/lit8 v1, v1, 0x1

    .line 859
    .line 860
    const/16 v3, 0xb0

    .line 861
    .line 862
    invoke-static {v2, v1, v7, v3, v10}, LN80;->t(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, LKh0;->h:Ljava/lang/String;

    .line 867
    .line 868
    :cond_31
    return-void

    .line 869
    :cond_32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v4, "Invalid URL host: \""

    .line 872
    .line 873
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1, v15}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v2

    .line 903
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/4 v3, 0x6

    .line 908
    if-le v1, v3, :cond_34

    .line 909
    .line 910
    invoke-static {v3, v2}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const-string v2, "..."

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_1d

    .line 921
    :cond_34
    move-object v1, v2

    .line 922
    :goto_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 923
    .line 924
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 925
    .line 926
    invoke-static {v3, v1}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKh0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LKh0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LKh0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LKh0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LKh0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LKh0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, LKh0;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkn1;->C0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LKh0;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, LKh0;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, LKh0;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LKh0;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, LKh0;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, LKh0;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, LKh0;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    const-string v2, "<this>"

    .line 149
    .line 150
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    :goto_4
    if-ge v4, v2, :cond_b

    .line 160
    .line 161
    const/16 v5, 0x2f

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_b
    iget-object v1, p0, LKh0;->g:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v1, :cond_10

    .line 181
    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LKh0;->g:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v3, v2}, LCK0;->n0(II)Lik0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-static {v2, v3}, LCK0;->k0(Lik0;I)Lgk0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget v3, v2, Lgk0;->h:I

    .line 206
    .line 207
    iget v4, v2, Lgk0;->j:I

    .line 208
    .line 209
    iget v2, v2, Lgk0;->k:I

    .line 210
    .line 211
    if-lez v2, :cond_c

    .line 212
    .line 213
    if-le v3, v4, :cond_d

    .line 214
    .line 215
    :cond_c
    if-gez v2, :cond_10

    .line 216
    .line 217
    if-gt v4, v3, :cond_10

    .line 218
    .line 219
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    add-int/lit8 v6, v3, 0x1

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    if-lez v3, :cond_e

    .line 234
    .line 235
    const/16 v7, 0x26

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_f

    .line 244
    .line 245
    const/16 v5, 0x3d

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_f
    if-eq v3, v4, :cond_10

    .line 254
    .line 255
    add-int/2addr v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object v1, p0, LKh0;->h:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const/16 v1, 0x23

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, LKh0;->h:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 276
    .line 277
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method
