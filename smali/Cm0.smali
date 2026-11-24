.class public final LCm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00;


# instance fields
.field public final a:LYE;


# direct methods
.method public constructor <init>(LYE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCm0;->a:LYE;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llz1;)LoB1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCm0;->f(Llz1;)LsB1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Llz1;)LpB1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LCm0;->f(Llz1;)LsB1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Llz1;)LsB1;
    .locals 21

    .line 1
    new-instance v0, LQF0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LCm0;->a:LYE;

    .line 6
    .line 7
    iget-object v3, v2, LYE;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LRF0;

    .line 10
    .line 11
    iget v4, v3, LRF0;->e:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, 0x2

    .line 14
    .line 15
    invoke-direct {v0, v4}, LQF0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LRF0;

    .line 19
    .line 20
    iget v5, v3, LRF0;->e:I

    .line 21
    .line 22
    invoke-direct {v4, v5}, LRF0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, LRF0;->b:[I

    .line 26
    .line 27
    iget-object v6, v3, LRF0;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, LRF0;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_2

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    aget-wide v11, v7, v10

    .line 38
    .line 39
    not-long v13, v11

    .line 40
    const/4 v15, 0x7

    .line 41
    shl-long/2addr v13, v15

    .line 42
    and-long/2addr v13, v11

    .line 43
    const-wide v15, -0x7f7f7f7f7f7f7f80L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v13, v15

    .line 49
    cmp-long v17, v13, v15

    .line 50
    .line 51
    if-eqz v17, :cond_3

    .line 52
    .line 53
    sub-int v13, v10, v8

    .line 54
    .line 55
    not-int v13, v13

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v15, v13, :cond_1

    .line 64
    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    and-long v16, v11, v16

    .line 68
    .line 69
    const-wide/16 v18, 0x80

    .line 70
    .line 71
    cmp-long v20, v16, v18

    .line 72
    .line 73
    if-gez v20, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v16, v10, 0x3

    .line 76
    .line 77
    add-int v16, v16, v15

    .line 78
    .line 79
    aget v9, v5, v16

    .line 80
    .line 81
    aget-object v16, v6, v16

    .line 82
    .line 83
    const/16 v18, 0x8

    .line 84
    .line 85
    move-object/from16 v14, v16

    .line 86
    .line 87
    check-cast v14, LBm0;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, LQF0;->a(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LrB1;

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object/from16 v19, v6

    .line 97
    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    iget-object v6, v5, Llz1;->a:LVa0;

    .line 101
    .line 102
    iget-object v5, v14, LBm0;->a:Ljava/lang/Float;

    .line 103
    .line 104
    invoke-interface {v6, v5}, LVa0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LSb;

    .line 109
    .line 110
    iget-object v6, v14, LBm0;->b:Ly00;

    .line 111
    .line 112
    invoke-direct {v1, v5, v6}, LrB1;-><init>(LSb;Ly00;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9, v1}, LRF0;->i(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    const/16 v18, 0x8

    .line 124
    .line 125
    :goto_2
    shr-long v11, v11, v18

    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    move-object/from16 v5, v16

    .line 132
    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    const/16 v14, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    if-ne v13, v1, :cond_2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move-object/from16 v16, v5

    .line 150
    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    :goto_3
    if-eq v10, v8, :cond_2

    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    move-object/from16 v6, v19

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_4
    invoke-virtual {v3, v1}, LRF0;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    iget v5, v0, LQF0;->b:I

    .line 171
    .line 172
    if-ltz v5, :cond_5

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    add-int/2addr v5, v6

    .line 176
    invoke-virtual {v0, v5}, LQF0;->b(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, LQF0;->a:[I

    .line 180
    .line 181
    iget v7, v0, LQF0;->b:I

    .line 182
    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    invoke-static {v6, v1, v7, v5, v5}, Lsg;->e0(III[I[I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    aput v1, v5, v1

    .line 189
    .line 190
    iget v1, v0, LQF0;->b:I

    .line 191
    .line 192
    add-int/2addr v1, v6

    .line 193
    iput v1, v0, LQF0;->b:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Index 0 must be in 0.."

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v0, v0, LQF0;->b:I

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_6
    :goto_5
    iget v1, v2, LYE;->h:I

    .line 219
    .line 220
    invoke-virtual {v3, v1}, LRF0;->b(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    iget v1, v2, LYE;->h:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LQF0;->a(I)V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget v1, v0, LQF0;->b:I

    .line 232
    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    iget-object v3, v0, LQF0;->a:[I

    .line 237
    .line 238
    const-string v5, "<this>"

    .line 239
    .line 240
    invoke-static {v3, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 245
    .line 246
    .line 247
    :goto_6
    new-instance v1, LsB1;

    .line 248
    .line 249
    iget v2, v2, LYE;->h:I

    .line 250
    .line 251
    sget-object v3, Lz00;->c:LyQ;

    .line 252
    .line 253
    invoke-direct {v1, v0, v4, v2, v3}, LsB1;-><init>(LQF0;LRF0;ILyQ;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
