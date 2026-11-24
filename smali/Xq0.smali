.class public final LXq0;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:LYq0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LYq0;ILZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXq0;->m:LYq0;

    .line 2
    .line 3
    iput p2, p0, LXq0;->n:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx91;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LXq0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXq0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXq0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 2

    .line 1
    new-instance p2, LXq0;

    .line 2
    .line 3
    iget v0, p0, LXq0;->n:I

    .line 4
    .line 5
    iget-object v1, p0, LXq0;->m:LYq0;

    .line 6
    .line 7
    invoke-direct {p2, v1, v0, p1}, LXq0;-><init>(LYq0;ILZJ;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, LXq0;->m:LYq0;

    .line 6
    .line 7
    iget-object v1, p1, LYq0;->a:LTS;

    .line 8
    .line 9
    iget-object v2, v1, LTS;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LHP0;

    .line 12
    .line 13
    invoke-virtual {v2}, LHP0;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, LXq0;->n:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v1, LTS;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LHP0;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, LHP0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v6, p1, LYq0;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/a;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v6, p1, LYq0;->b:LKP0;

    .line 44
    .line 45
    invoke-virtual {v6}, LKP0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LPq0;

    .line 50
    .line 51
    sget-object v7, LQq0;->a:LPq0;

    .line 52
    .line 53
    iget-object v7, v6, LPq0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    :cond_3
    move-object v7, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v7, v6, LPq0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v7}, LTC;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LRq0;

    .line 71
    .line 72
    iget v9, v9, LRq0;->a:I

    .line 73
    .line 74
    invoke-static {v7}, LTC;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LRq0;

    .line 79
    .line 80
    iget v10, v10, LRq0;->a:I

    .line 81
    .line 82
    if-gt v3, v10, :cond_3

    .line 83
    .line 84
    if-gt v9, v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v10, v9}, LUC;->Q(II)V

    .line 95
    .line 96
    .line 97
    sub-int/2addr v9, v0

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_2
    if-gt v10, v9, :cond_6

    .line 100
    .line 101
    add-int v11, v10, v9

    .line 102
    .line 103
    ushr-int/2addr v11, v0

    .line 104
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LRq0;

    .line 109
    .line 110
    iget v12, v12, LRq0;->a:I

    .line 111
    .line 112
    sub-int/2addr v12, v3

    .line 113
    if-gez v12, :cond_5

    .line 114
    .line 115
    add-int/lit8 v10, v11, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    if-lez v12, :cond_7

    .line 119
    .line 120
    add-int/lit8 v9, v11, -0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    add-int/2addr v10, v0

    .line 124
    neg-int v11, v10

    .line 125
    :cond_7
    invoke-static {v11, v7}, LTC;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, LRq0;

    .line 130
    .line 131
    :goto_3
    if-eqz v7, :cond_a

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    sget-object v2, LaN0;->Vertical:LaN0;

    .line 136
    .line 137
    iget-object v3, v6, LPq0;->p:LaN0;

    .line 138
    .line 139
    if-ne v3, v2, :cond_8

    .line 140
    .line 141
    iget-wide v2, v7, LRq0;->r:J

    .line 142
    .line 143
    const-wide v7, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v2, v7

    .line 149
    :goto_4
    long-to-int v3, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget-wide v2, v7, LRq0;->r:J

    .line 152
    .line 153
    const/16 v7, 0x20

    .line 154
    .line 155
    shr-long/2addr v2, v7

    .line 156
    goto :goto_4

    .line 157
    :goto_5
    iget-object v2, v6, LPq0;->b:[I

    .line 158
    .line 159
    array-length v2, v2

    .line 160
    new-array v7, v2, [I

    .line 161
    .line 162
    :goto_6
    if-ge v4, v2, :cond_9

    .line 163
    .line 164
    iget-object v8, v6, LPq0;->b:[I

    .line 165
    .line 166
    aget v8, v8, v4

    .line 167
    .line 168
    add-int/2addr v8, v3

    .line 169
    aput v8, v7, v4

    .line 170
    .line 171
    add-int/2addr v4, v0

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iput-object v7, v1, LTS;->e:Ljava/io/Serializable;

    .line 174
    .line 175
    iget-object v0, v1, LTS;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, [I

    .line 178
    .line 179
    invoke-static {v0, v7}, LTS;->b([I[I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v5, v0}, LHP0;->i(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v6, v1, LTS;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, [I

    .line 194
    .line 195
    array-length v6, v6

    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iget-object v7, v1, LTS;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Lg8;

    .line 203
    .line 204
    invoke-virtual {v7, v2, v6}, Lg8;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, [I

    .line 209
    .line 210
    array-length v6, v2

    .line 211
    new-array v7, v6, [I

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_7
    if-ge v9, v6, :cond_b

    .line 215
    .line 216
    aput v4, v7, v9

    .line 217
    .line 218
    add-int/2addr v9, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    iput-object v2, v1, LTS;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v2}, LTS;->a([I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v4, v1, LTS;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LHP0;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, LHP0;->i(I)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v1, LTS;->e:Ljava/io/Serializable;

    .line 234
    .line 235
    invoke-static {v2, v7}, LTS;->b([I[I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v5, v0}, LHP0;->i(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LTS;->h:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LSp0;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, LSp0;->a(I)V

    .line 247
    .line 248
    .line 249
    iput-object v8, v1, LTS;->g:Ljava/lang/Object;

    .line 250
    .line 251
    :goto_8
    iget-object p1, p1, LYq0;->f:Llo0;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1}, Llo0;->k()V

    .line 256
    .line 257
    .line 258
    :cond_c
    sget-object p1, LnA1;->a:LnA1;

    .line 259
    .line 260
    return-object p1
.end method
