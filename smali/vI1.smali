.class public final LvI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final h:LS01;

.field public final j:Lf11;

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public n:I

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lio;

.field public final t:Lio;

.field public u:LMC0;

.field public final v:[B


# direct methods
.method public constructor <init>(LS01;Lf11;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, LvI1;->h:LS01;

    .line 10
    .line 11
    iput-object p2, p0, LvI1;->j:Lf11;

    .line 12
    .line 13
    iput-boolean p3, p0, LvI1;->k:Z

    .line 14
    .line 15
    iput-boolean p4, p0, LvI1;->l:Z

    .line 16
    .line 17
    new-instance p1, Lio;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LvI1;->s:Lio;

    .line 23
    .line 24
    new-instance p1, Lio;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LvI1;->t:Lio;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, LvI1;->v:[B

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, LvI1;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LvI1;->h:LS01;

    .line 10
    .line 11
    iget-object v5, p0, LvI1;->s:Lio;

    .line 12
    .line 13
    invoke-virtual {v4, v5, v0, v1}, LS01;->f(Lio;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, LvI1;->n:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/net/ProtocolException;

    .line 22
    .line 23
    iget v1, p0, LvI1;->n:I

    .line 24
    .line 25
    sget-object v2, LSA1;->a:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "toHexString(this)"

    .line 32
    .line 33
    invoke-static {v1, v2}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unknown control opcode: "

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LvI1;->j:Lf11;

    .line 47
    .line 48
    iget-object v1, p0, LvI1;->s:Lio;

    .line 49
    .line 50
    iget-wide v2, v1, Lio;->j:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lio;->h(J)Lup;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    const-string v2, "payload"

    .line 58
    .line 59
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lf11;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1

    .line 70
    :pswitch_1
    iget-object v0, p0, LvI1;->j:Lf11;

    .line 71
    .line 72
    iget-object v1, p0, LvI1;->s:Lio;

    .line 73
    .line 74
    iget-wide v2, v1, Lio;->j:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lio;->h(J)Lup;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lf11;->g(Lup;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    const-string v0, ""

    .line 85
    .line 86
    iget-object v1, p0, LvI1;->s:Lio;

    .line 87
    .line 88
    iget-wide v4, v1, Lio;->j:J

    .line 89
    .line 90
    const-wide/16 v6, 0x1

    .line 91
    .line 92
    cmp-long v8, v4, v6

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    cmp-long v6, v4, v2

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lio;->m()S

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, LvI1;->s:Lio;

    .line 105
    .line 106
    invoke-virtual {v1}, Lio;->o()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v2, 0x3e8

    .line 111
    .line 112
    if-lt v0, v2, :cond_4

    .line 113
    .line 114
    const/16 v2, 0x1388

    .line 115
    .line 116
    if-lt v0, v2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/16 v2, 0x3ec

    .line 120
    .line 121
    if-gt v2, v0, :cond_2

    .line 122
    .line 123
    const/16 v2, 0x3ef

    .line 124
    .line 125
    if-ge v0, v2, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v2, 0x3f7

    .line 129
    .line 130
    if-gt v2, v0, :cond_3

    .line 131
    .line 132
    const/16 v2, 0xbb8

    .line 133
    .line 134
    if-ge v0, v2, :cond_3

    .line 135
    .line 136
    :goto_0
    const-string v2, "Code "

    .line 137
    .line 138
    const-string v3, " is reserved and may not be used."

    .line 139
    .line 140
    invoke-static {v0, v2, v3}, Ljm0;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v2, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    const-string v2, "Code must be in range [1000,5000): "

    .line 148
    .line 149
    invoke-static {v0, v2}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_2
    if-nez v2, :cond_5

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    const/16 v1, 0x3ed

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    const/16 v0, 0x3ed

    .line 166
    .line 167
    :goto_3
    iget-object v2, p0, LvI1;->j:Lf11;

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lf11;->f(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, LvI1;->m:Z

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 177
    .line 178
    const-string v1, "Malformed close payload length of 1."

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-boolean v8, v1, LvI1;->m:Z

    .line 14
    .line 15
    if-nez v8, :cond_18

    .line 16
    .line 17
    iget-object v8, v1, LvI1;->h:LS01;

    .line 18
    .line 19
    iget-object v9, v8, LS01;->h:LGj1;

    .line 20
    .line 21
    invoke-interface {v9}, LGj1;->c()Lhv1;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lhv1;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v8, LS01;->h:LGj1;

    .line 30
    .line 31
    invoke-interface {v11}, LGj1;->c()Lhv1;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v12}, Lhv1;->b()Lhv1;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v8}, LS01;->d()B

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    sget-object v13, LSA1;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-interface {v11}, LGj1;->c()Lhv1;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v11, v9, v10, v13}, Lhv1;->g(JLjava/util/concurrent/TimeUnit;)Lhv1;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v9, v12, 0xf

    .line 54
    .line 55
    iput v9, v1, LvI1;->n:I

    .line 56
    .line 57
    and-int/lit16 v10, v12, 0x80

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v10, 0x0

    .line 65
    :goto_0
    iput-boolean v10, v1, LvI1;->p:Z

    .line 66
    .line 67
    and-int/lit8 v13, v12, 0x8

    .line 68
    .line 69
    if-eqz v13, :cond_1

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v13, 0x0

    .line 74
    :goto_1
    iput-boolean v13, v1, LvI1;->q:Z

    .line 75
    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 82
    .line 83
    const-string v2, "Control frames must be final."

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_2
    and-int/lit8 v10, v12, 0x40

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    :goto_3
    const-string v13, "Unexpected rsv1 flag"

    .line 97
    .line 98
    if-eq v9, v7, :cond_6

    .line 99
    .line 100
    if-eq v9, v5, :cond_6

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    invoke-direct {v0, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_6
    if-eqz v10, :cond_8

    .line 112
    .line 113
    iget-boolean v9, v1, LvI1;->k:Z

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 120
    .line 121
    invoke-direct {v0, v13}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    const/4 v9, 0x0

    .line 126
    :goto_4
    iput-boolean v9, v1, LvI1;->r:Z

    .line 127
    .line 128
    :goto_5
    and-int/lit8 v9, v12, 0x20

    .line 129
    .line 130
    if-nez v9, :cond_17

    .line 131
    .line 132
    and-int/lit8 v9, v12, 0x10

    .line 133
    .line 134
    if-nez v9, :cond_16

    .line 135
    .line 136
    invoke-virtual {v8}, LS01;->d()B

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    and-int/lit16 v10, v9, 0x80

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    const/4 v10, 0x0

    .line 147
    :goto_6
    if-eq v10, v7, :cond_15

    .line 148
    .line 149
    and-int/lit8 v9, v9, 0x7f

    .line 150
    .line 151
    int-to-long v12, v9

    .line 152
    iput-wide v12, v1, LvI1;->o:J

    .line 153
    .line 154
    const-wide/16 v14, 0x7e

    .line 155
    .line 156
    const-wide/16 v16, 0x0

    .line 157
    .line 158
    iget-object v9, v8, LS01;->j:Lio;

    .line 159
    .line 160
    cmp-long v18, v12, v14

    .line 161
    .line 162
    if-nez v18, :cond_a

    .line 163
    .line 164
    invoke-virtual {v8}, LS01;->k()S

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v2, 0xffff

    .line 169
    .line 170
    .line 171
    and-int/2addr v0, v2

    .line 172
    int-to-long v2, v0

    .line 173
    iput-wide v2, v1, LvI1;->o:J

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_a
    const-wide/16 v14, 0x7f

    .line 178
    .line 179
    cmp-long v18, v12, v14

    .line 180
    .line 181
    if-nez v18, :cond_f

    .line 182
    .line 183
    invoke-virtual {v8, v2, v3}, LS01;->o(J)V

    .line 184
    .line 185
    .line 186
    iget-wide v12, v9, Lio;->j:J

    .line 187
    .line 188
    cmp-long v14, v12, v2

    .line 189
    .line 190
    if-ltz v14, :cond_e

    .line 191
    .line 192
    iget-object v12, v9, Lio;->h:Lvb1;

    .line 193
    .line 194
    invoke-static {v12}, LDk0;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget v13, v12, Lvb1;->b:I

    .line 198
    .line 199
    iget v14, v12, Lvb1;->c:I

    .line 200
    .line 201
    sub-int v15, v14, v13

    .line 202
    .line 203
    move-wide/from16 v18, v2

    .line 204
    .line 205
    int-to-long v2, v15

    .line 206
    cmp-long v15, v2, v18

    .line 207
    .line 208
    if-gez v15, :cond_b

    .line 209
    .line 210
    invoke-virtual {v9}, Lio;->k()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v2, v0

    .line 215
    const-wide v5, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v2, v5

    .line 221
    shl-long/2addr v2, v4

    .line 222
    invoke-virtual {v9}, Lio;->k()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v12, v0

    .line 227
    and-long/2addr v5, v12

    .line 228
    or-long/2addr v2, v5

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    add-int/2addr v7, v13

    .line 231
    iget-object v2, v12, Lvb1;->a:[B

    .line 232
    .line 233
    aget-byte v3, v2, v13

    .line 234
    .line 235
    const/4 v15, 0x2

    .line 236
    const/16 v20, 0x20

    .line 237
    .line 238
    int-to-long v4, v3

    .line 239
    const-wide/16 v21, 0xff

    .line 240
    .line 241
    and-long v4, v4, v21

    .line 242
    .line 243
    const/16 v3, 0x38

    .line 244
    .line 245
    shl-long v3, v4, v3

    .line 246
    .line 247
    add-int/lit8 v5, v13, 0x2

    .line 248
    .line 249
    aget-byte v7, v2, v7

    .line 250
    .line 251
    const/16 v15, 0x8

    .line 252
    .line 253
    int-to-long v6, v7

    .line 254
    and-long v6, v6, v21

    .line 255
    .line 256
    const/16 v23, 0x30

    .line 257
    .line 258
    shl-long v6, v6, v23

    .line 259
    .line 260
    or-long/2addr v3, v6

    .line 261
    add-int/lit8 v6, v13, 0x3

    .line 262
    .line 263
    aget-byte v5, v2, v5

    .line 264
    .line 265
    const/16 v7, 0x10

    .line 266
    .line 267
    int-to-long v0, v5

    .line 268
    and-long v0, v0, v21

    .line 269
    .line 270
    const/16 v5, 0x28

    .line 271
    .line 272
    shl-long/2addr v0, v5

    .line 273
    or-long/2addr v0, v3

    .line 274
    add-int/lit8 v3, v13, 0x4

    .line 275
    .line 276
    aget-byte v4, v2, v6

    .line 277
    .line 278
    int-to-long v4, v4

    .line 279
    and-long v4, v4, v21

    .line 280
    .line 281
    shl-long v4, v4, v20

    .line 282
    .line 283
    or-long/2addr v0, v4

    .line 284
    add-int/lit8 v4, v13, 0x5

    .line 285
    .line 286
    aget-byte v3, v2, v3

    .line 287
    .line 288
    int-to-long v5, v3

    .line 289
    and-long v5, v5, v21

    .line 290
    .line 291
    const/16 v3, 0x18

    .line 292
    .line 293
    shl-long/2addr v5, v3

    .line 294
    or-long/2addr v0, v5

    .line 295
    add-int/lit8 v3, v13, 0x6

    .line 296
    .line 297
    aget-byte v4, v2, v4

    .line 298
    .line 299
    int-to-long v4, v4

    .line 300
    and-long v4, v4, v21

    .line 301
    .line 302
    shl-long/2addr v4, v7

    .line 303
    or-long/2addr v0, v4

    .line 304
    add-int/lit8 v4, v13, 0x7

    .line 305
    .line 306
    aget-byte v3, v2, v3

    .line 307
    .line 308
    int-to-long v5, v3

    .line 309
    and-long v5, v5, v21

    .line 310
    .line 311
    shl-long/2addr v5, v15

    .line 312
    or-long/2addr v0, v5

    .line 313
    add-int/2addr v13, v15

    .line 314
    aget-byte v2, v2, v4

    .line 315
    .line 316
    int-to-long v2, v2

    .line 317
    and-long v2, v2, v21

    .line 318
    .line 319
    or-long/2addr v2, v0

    .line 320
    iget-wide v0, v9, Lio;->j:J

    .line 321
    .line 322
    sub-long v0, v0, v18

    .line 323
    .line 324
    iput-wide v0, v9, Lio;->j:J

    .line 325
    .line 326
    if-ne v13, v14, :cond_c

    .line 327
    .line 328
    invoke-virtual {v12}, Lvb1;->a()Lvb1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v9, Lio;->h:Lvb1;

    .line 333
    .line 334
    invoke-static {v12}, Lyb1;->a(Lvb1;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    move-object/from16 v1, p0

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    iput v13, v12, Lvb1;->b:I

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    iput-wide v2, v1, LvI1;->o:J

    .line 344
    .line 345
    cmp-long v0, v2, v16

    .line 346
    .line 347
    if-ltz v0, :cond_d

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v3, "Frame length 0x"

    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-wide v3, v1, LvI1;->o:J

    .line 360
    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "toHexString(this)"

    .line 366
    .line 367
    invoke-static {v3, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, " > 0x7FFFFFFFFFFFFFFF"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_f
    :goto_9
    iget-boolean v0, v1, LvI1;->q:Z

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    iget-wide v2, v1, LvI1;->o:J

    .line 397
    .line 398
    const-wide/16 v4, 0x7d

    .line 399
    .line 400
    cmp-long v0, v2, v4

    .line 401
    .line 402
    if-gtz v0, :cond_10

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 406
    .line 407
    const-string v2, "Control frame must be less than 125B."

    .line 408
    .line 409
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_11
    :goto_a
    if-eqz v10, :cond_14

    .line 414
    .line 415
    iget-object v2, v1, LvI1;->v:[B

    .line 416
    .line 417
    invoke-static {v2}, LDk0;->r(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :try_start_1
    array-length v0, v2

    .line 421
    int-to-long v3, v0

    .line 422
    invoke-virtual {v8, v3, v4}, LS01;->o(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v2}, Lio;->j([B)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    :goto_b
    iget-wide v3, v9, Lio;->j:J

    .line 431
    .line 432
    cmp-long v5, v3, v16

    .line 433
    .line 434
    if-lez v5, :cond_13

    .line 435
    .line 436
    long-to-int v4, v3

    .line 437
    invoke-virtual {v9, v2, v11, v4}, Lio;->d([BII)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    const/4 v4, -0x1

    .line 442
    if-eq v3, v4, :cond_12

    .line 443
    .line 444
    add-int/2addr v11, v3

    .line 445
    goto :goto_b

    .line 446
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_13
    throw v0

    .line 453
    :cond_14
    return-void

    .line 454
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 455
    .line 456
    const-string v2, "Server-sent frames must not be masked."

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_16
    new-instance v0, Ljava/net/ProtocolException;

    .line 463
    .line 464
    const-string v2, "Unexpected rsv3 flag"

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    .line 471
    .line 472
    const-string v2, "Unexpected rsv2 flag"

    .line 473
    .line 474
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    invoke-interface {v11}, LGj1;->c()Lhv1;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    .line 485
    invoke-virtual {v2, v9, v10, v3}, Lhv1;->g(JLjava/util/concurrent/TimeUnit;)Lhv1;

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 490
    .line 491
    const-string v2, "closed"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LvI1;->u:LMC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LMC0;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
