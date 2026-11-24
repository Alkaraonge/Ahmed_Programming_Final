.class public final LIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo1;


# static fields
.field public static final k:LLo;


# instance fields
.field public final h:LVi0;

.field public final j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LSG0;->j:LSG0;

    .line 2
    .line 3
    new-instance v1, LVZ;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, LVZ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LLo;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LLo;-><init>(LXa0;LYM0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LIL;->k:LLo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LZ11;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v5, v1, LZ11;->l:I

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-ne v5, v4, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LVi0;->l(I)LSi0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LSi0;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v1}, LSi0;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-nez v10, :cond_2

    .line 33
    .line 34
    check-cast v5, LHL;

    .line 35
    .line 36
    iget-wide v10, v5, LHL;->b:J

    .line 37
    .line 38
    cmp-long v1, v10, v8

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v6, v10

    .line 46
    :goto_0
    iget-object v1, v5, LHL;->a:LVi0;

    .line 47
    .line 48
    iget-wide v10, v5, LHL;->c:J

    .line 49
    .line 50
    cmp-long v5, v10, v8

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LIL;->h:LVi0;

    .line 59
    .line 60
    new-array v1, v4, [J

    .line 61
    .line 62
    aput-wide v6, v1, v3

    .line 63
    .line 64
    iput-object v1, v0, LIL;->j:[J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v5, LVi0;->j:LSi0;

    .line 68
    .line 69
    sget-object v5, LZ11;->m:LZ11;

    .line 70
    .line 71
    invoke-static {v1, v5}, LVi0;->o(Ljava/lang/Object;Ljava/lang/Object;)LZ11;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LIL;->h:LVi0;

    .line 76
    .line 77
    add-long/2addr v10, v6

    .line 78
    new-array v1, v2, [J

    .line 79
    .line 80
    aput-wide v6, v1, v3

    .line 81
    .line 82
    aput-wide v10, v1, v4

    .line 83
    .line 84
    iput-object v1, v0, LIL;->j:[J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "expected one element but was: <"

    .line 90
    .line 91
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    const/4 v5, 0x4

    .line 98
    if-ge v3, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LSi0;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const-string v5, ", "

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LSi0;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/2addr v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1}, LSi0;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v1, ", ..."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    const/16 v1, 0x3e

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    mul-int/lit8 v5, v5, 0x2

    .line 147
    .line 148
    new-array v2, v5, [J

    .line 149
    .line 150
    iput-object v2, v0, LIL;->j:[J

    .line 151
    .line 152
    const-wide v10, 0x7fffffffffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->fill([JJ)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    sget-object v5, LIL;->k:LLo;

    .line 166
    .line 167
    invoke-static {v5, v1}, LVi0;->p(Ljava/util/Comparator;Ljava/util/List;)LZ11;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_2
    iget v10, v1, LZ11;->l:I

    .line 173
    .line 174
    if-ge v3, v10, :cond_b

    .line 175
    .line 176
    invoke-virtual {v1, v3}, LZ11;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, LHL;

    .line 181
    .line 182
    iget-wide v11, v10, LHL;->b:J

    .line 183
    .line 184
    cmp-long v13, v11, v8

    .line 185
    .line 186
    if-nez v13, :cond_6

    .line 187
    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    :cond_6
    iget-wide v13, v10, LHL;->c:J

    .line 191
    .line 192
    add-long v15, v11, v13

    .line 193
    .line 194
    iget-object v10, v10, LHL;->a:LVi0;

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    iget-object v4, v0, LIL;->j:[J

    .line 201
    .line 202
    add-int/lit8 v6, v5, -0x1

    .line 203
    .line 204
    aget-wide v18, v4, v6

    .line 205
    .line 206
    cmp-long v4, v18, v11

    .line 207
    .line 208
    if-gez v4, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-nez v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LVi0;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const-string v4, "CuesWithTimingSubtitle"

    .line 230
    .line 231
    const-string v7, "Truncating unsupported overlapping cues."

    .line 232
    .line 233
    invoke-static {v4, v7}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, LIL;->j:[J

    .line 237
    .line 238
    aput-wide v11, v4, v6

    .line 239
    .line 240
    invoke-virtual {v2, v6, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    :goto_3
    iget-object v4, v0, LIL;->j:[J

    .line 245
    .line 246
    add-int/lit8 v6, v5, 0x1

    .line 247
    .line 248
    aput-wide v11, v4, v5

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move v5, v6

    .line 254
    :goto_4
    cmp-long v4, v13, v8

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    iget-object v4, v0, LIL;->j:[J

    .line 259
    .line 260
    add-int/lit8 v6, v5, 0x1

    .line 261
    .line 262
    aput-wide v15, v4, v5

    .line 263
    .line 264
    sget-object v4, LZ11;->m:LZ11;

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_b
    invoke-static {v2}, LVi0;->j(Ljava/util/Collection;)LVi0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, LIL;->h:LVi0;

    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LIL;->j:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, LTA1;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, LIL;->h:LVi0;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LIL;->h:LVi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LuP;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LIL;->j:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final e(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LIL;->j:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, LTA1;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, LVi0;->j:LSi0;

    .line 12
    .line 13
    sget-object p1, LZ11;->m:LZ11;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, LIL;->h:LVi0;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LVi0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LIL;->h:LVi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
