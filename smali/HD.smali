.class public final LHD;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public m:Ljw;

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:[Lb70;

.field public final synthetic t:Li70;

.field public final synthetic u:Lc70;


# direct methods
.method public constructor <init>([Lb70;Li70;Lc70;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHD;->s:[Lb70;

    .line 2
    .line 3
    iput-object p2, p0, LHD;->t:Li70;

    .line 4
    .line 5
    iput-object p3, p0, LHD;->u:Lc70;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LFp1;-><init>(ILZJ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LbL;

    .line 2
    .line 3
    check-cast p2, LZJ;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LHD;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHD;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHD;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 4

    .line 1
    new-instance v0, LHD;

    .line 2
    .line 3
    iget-object v1, p0, LHD;->t:Li70;

    .line 4
    .line 5
    iget-object v2, p0, LHD;->s:[Lb70;

    .line 6
    .line 7
    iget-object v3, p0, LHD;->u:Lc70;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, p1}, LHD;-><init>([Lb70;Li70;Lc70;LZJ;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LHD;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 4
    .line 5
    iget v2, v0, LHD;->q:I

    .line 6
    .line 7
    sget-object v3, Lek;->m:LkJ;

    .line 8
    .line 9
    sget-object v4, LnA1;->a:LnA1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v7, :cond_1

    .line 19
    .line 20
    if-ne v2, v6, :cond_0

    .line 21
    .line 22
    iget v2, v0, LHD;->p:I

    .line 23
    .line 24
    iget v6, v0, LHD;->o:I

    .line 25
    .line 26
    iget-object v8, v0, LHD;->n:[B

    .line 27
    .line 28
    iget-object v9, v0, LHD;->m:Ljw;

    .line 29
    .line 30
    iget-object v10, v0, LHD;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    iget v2, v0, LHD;->p:I

    .line 48
    .line 49
    iget v6, v0, LHD;->o:I

    .line 50
    .line 51
    iget-object v8, v0, LHD;->n:[B

    .line 52
    .line 53
    iget-object v9, v0, LHD;->m:Ljw;

    .line 54
    .line 55
    iget-object v10, v0, LHD;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v2, v0, LHD;->p:I

    .line 65
    .line 66
    iget v6, v0, LHD;->o:I

    .line 67
    .line 68
    iget-object v8, v0, LHD;->n:[B

    .line 69
    .line 70
    iget-object v9, v0, LHD;->m:Ljw;

    .line 71
    .line 72
    iget-object v10, v0, LHD;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    check-cast v11, Lxw;

    .line 82
    .line 83
    iget-object v11, v11, Lxw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LHD;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LbL;

    .line 92
    .line 93
    iget-object v9, v0, LHD;->s:[Lb70;

    .line 94
    .line 95
    array-length v14, v9

    .line 96
    if-nez v14, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-array v15, v14, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static {v15, v3, v8, v14}, Lsg;->n0([Ljava/lang/Object;LkJ;II)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static {v14, v10, v11}, Lwz1;->e(IILlo;)Lpo;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object v10, v11

    .line 112
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-direct {v11, v14}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move-object v13, v10

    .line 118
    const/4 v10, 0x0

    .line 119
    :goto_0
    if-ge v10, v14, :cond_5

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    new-instance v8, LGD;

    .line 124
    .line 125
    move-object/from16 v17, v13

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    move-object/from16 v7, v17

    .line 129
    .line 130
    invoke-direct/range {v8 .. v13}, LGD;-><init>([Lb70;ILjava/util/concurrent/atomic/AtomicInteger;Lpo;LZJ;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v7, v7, v8, v6}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    move-object v13, v7

    .line 139
    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/16 v16, 0x0

    .line 143
    .line 144
    new-array v8, v14, [B

    .line 145
    .line 146
    move-object v9, v12

    .line 147
    move v6, v14

    .line 148
    move-object v10, v15

    .line 149
    const/4 v2, 0x0

    .line 150
    :cond_6
    :goto_1
    add-int/2addr v2, v5

    .line 151
    int-to-byte v2, v2

    .line 152
    iput-object v10, v0, LHD;->r:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, v0, LHD;->m:Ljw;

    .line 155
    .line 156
    iput-object v8, v0, LHD;->n:[B

    .line 157
    .line 158
    iput v6, v0, LHD;->o:I

    .line 159
    .line 160
    iput v2, v0, LHD;->p:I

    .line 161
    .line 162
    iput v5, v0, LHD;->q:I

    .line 163
    .line 164
    invoke-interface {v9, v0}, Ll11;->z(LHD;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    if-ne v11, v1, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_2
    invoke-static {v11}, Lxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lsj0;

    .line 176
    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    :goto_3
    return-object v4

    .line 180
    :cond_8
    iget v11, v7, Lsj0;->a:I

    .line 181
    .line 182
    aget-object v12, v10, v11

    .line 183
    .line 184
    iget-object v7, v7, Lsj0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v7, v10, v11

    .line 187
    .line 188
    if-ne v12, v3, :cond_9

    .line 189
    .line 190
    add-int/lit8 v6, v6, -0x1

    .line 191
    .line 192
    :cond_9
    aget-byte v7, v8, v11

    .line 193
    .line 194
    if-eq v7, v2, :cond_a

    .line 195
    .line 196
    int-to-byte v7, v2

    .line 197
    aput-byte v7, v8, v11

    .line 198
    .line 199
    invoke-interface {v9}, Ll11;->v()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lsj0;

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    :cond_a
    if-nez v6, :cond_6

    .line 212
    .line 213
    iget-object v7, v0, LHD;->t:Li70;

    .line 214
    .line 215
    iput-object v10, v0, LHD;->r:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, v0, LHD;->m:Ljw;

    .line 218
    .line 219
    iput-object v8, v0, LHD;->n:[B

    .line 220
    .line 221
    iput v6, v0, LHD;->o:I

    .line 222
    .line 223
    iput v2, v0, LHD;->p:I

    .line 224
    .line 225
    const/4 v11, 0x2

    .line 226
    iput v11, v0, LHD;->q:I

    .line 227
    .line 228
    iget-object v12, v0, LHD;->u:Lc70;

    .line 229
    .line 230
    invoke-virtual {v7, v12, v10, v0}, Li70;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-ne v7, v1, :cond_6

    .line 235
    .line 236
    :goto_4
    return-object v1
.end method
