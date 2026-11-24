.class public final LkX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAB0;
.implements Lo50;
.implements Ltu0;
.implements Lwu0;
.implements Ld81;


# static fields
.field public static final X:Ljava/util/Map;

.field public static final Y:Lo90;


# instance fields
.field public A:Lli0;

.field public B:[Le81;

.field public C:[LjX0;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:LR90;

.field public I:Lob1;

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:J

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public final h:Landroid/net/Uri;

.field public final j:LqO;

.field public final k:LWZ;

.field public final l:LjJ;

.field public final m:LSZ;

.field public final n:LSZ;

.field public final o:LnX0;

.field public final p:LEP;

.field public final q:J

.field public final r:Lo90;

.field public final s:J

.field public final t:Lod;

.field public final u:Lod;

.field public final v:LPI;

.field public final w:LfX0;

.field public final x:LfX0;

.field public final y:Landroid/os/Handler;

.field public z:LzB0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LkX0;->X:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ln90;

    .line 20
    .line 21
    invoke-direct {v0}, Ln90;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Ln90;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Ln90;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lo90;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lo90;-><init>(Ln90;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LkX0;->Y:Lo90;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LqO;Lod;LWZ;LSZ;LjJ;LSZ;LnX0;LEP;ILo90;JLk21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkX0;->h:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LkX0;->j:LqO;

    .line 7
    .line 8
    iput-object p4, p0, LkX0;->k:LWZ;

    .line 9
    .line 10
    iput-object p5, p0, LkX0;->n:LSZ;

    .line 11
    .line 12
    iput-object p6, p0, LkX0;->l:LjJ;

    .line 13
    .line 14
    iput-object p7, p0, LkX0;->m:LSZ;

    .line 15
    .line 16
    iput-object p8, p0, LkX0;->o:LnX0;

    .line 17
    .line 18
    iput-object p9, p0, LkX0;->p:LEP;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, LkX0;->q:J

    .line 22
    .line 23
    iput-object p11, p0, LkX0;->r:Lo90;

    .line 24
    .line 25
    if-eqz p14, :cond_0

    .line 26
    .line 27
    new-instance p1, Lod;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p14, p2}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lod;

    .line 35
    .line 36
    const-string p2, "ProgressiveMediaPeriod"

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-direct {p1, p2, p4}, Lod;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, LkX0;->t:Lod;

    .line 43
    .line 44
    iput-object p3, p0, LkX0;->u:Lod;

    .line 45
    .line 46
    iput-wide p12, p0, LkX0;->s:J

    .line 47
    .line 48
    new-instance p1, LPI;

    .line 49
    .line 50
    invoke-direct {p1}, LPI;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LkX0;->v:LPI;

    .line 54
    .line 55
    new-instance p1, LfX0;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, LfX0;-><init>(LkX0;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LkX0;->w:LfX0;

    .line 62
    .line 63
    new-instance p1, LfX0;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-direct {p1, p0, p2}, LfX0;-><init>(LkX0;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LkX0;->x:LfX0;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, LTA1;->n(LdB0;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LkX0;->y:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p2, p1, [LjX0;

    .line 80
    .line 81
    iput-object p2, p0, LkX0;->C:[LjX0;

    .line 82
    .line 83
    new-array p1, p1, [Le81;

    .line 84
    .line 85
    iput-object p1, p0, LkX0;->B:[Le81;

    .line 86
    .line 87
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide p1, p0, LkX0;->S:J

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    iput p1, p0, LkX0;->L:I

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LkX0;->W:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, LkX0;->E:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, LkX0;->D:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, LkX0;->I:Lob1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LkX0;->B:[Le81;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Le81;->t()Lo90;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, LkX0;->v:LPI;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iput-boolean v0, v2, LPI;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    iget-object v2, p0, LkX0;->B:[Le81;

    .line 46
    .line 47
    array-length v2, v2

    .line 48
    new-array v3, v2, [LSv1;

    .line 49
    .line 50
    new-array v4, v2, [Z

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    iget-wide v6, p0, LkX0;->s:J

    .line 54
    .line 55
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-ge v5, v2, :cond_a

    .line 61
    .line 62
    iget-object v10, p0, LkX0;->B:[Le81;

    .line 63
    .line 64
    aget-object v10, v10, v5

    .line 65
    .line 66
    invoke-virtual {v10}, Le81;->t()Lo90;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v11, v10, Lo90;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v11}, LjD0;->i(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    invoke-static {v11}, LjD0;->l(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v13, 0x0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 91
    :goto_3
    aput-boolean v13, v4, v5

    .line 92
    .line 93
    iget-boolean v14, p0, LkX0;->F:Z

    .line 94
    .line 95
    or-int/2addr v13, v14

    .line 96
    iput-boolean v13, p0, LkX0;->F:Z

    .line 97
    .line 98
    invoke-static {v11}, LjD0;->j(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    cmp-long v13, v6, v8

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v6, 0x0

    .line 113
    :goto_4
    iput-boolean v6, p0, LkX0;->G:Z

    .line 114
    .line 115
    iget-object v6, p0, LkX0;->A:Lli0;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    iget-object v7, p0, LkX0;->C:[LjX0;

    .line 122
    .line 123
    aget-object v7, v7, v5

    .line 124
    .line 125
    iget-boolean v7, v7, LjX0;->b:Z

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    :cond_6
    iget-object v7, v10, Lo90;->l:LTC0;

    .line 130
    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    new-instance v7, LTC0;

    .line 134
    .line 135
    new-array v8, v1, [LSC0;

    .line 136
    .line 137
    aput-object v6, v8, v0

    .line 138
    .line 139
    invoke-direct {v7, v8}, LTC0;-><init>([LSC0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    new-array v8, v1, [LSC0;

    .line 144
    .line 145
    aput-object v6, v8, v0

    .line 146
    .line 147
    invoke-virtual {v7, v8}, LTC0;->a([LSC0;)LTC0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_5
    invoke-virtual {v10}, Lo90;->a()Ln90;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v7, v8, Ln90;->k:LTC0;

    .line 156
    .line 157
    new-instance v10, Lo90;

    .line 158
    .line 159
    invoke-direct {v10, v8}, Lo90;-><init>(Ln90;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v12, :cond_9

    .line 163
    .line 164
    iget v7, v10, Lo90;->h:I

    .line 165
    .line 166
    const/4 v8, -0x1

    .line 167
    if-ne v7, v8, :cond_9

    .line 168
    .line 169
    iget v7, v10, Lo90;->i:I

    .line 170
    .line 171
    if-ne v7, v8, :cond_9

    .line 172
    .line 173
    iget v6, v6, Lli0;->a:I

    .line 174
    .line 175
    if-eq v6, v8, :cond_9

    .line 176
    .line 177
    invoke-virtual {v10}, Lo90;->a()Ln90;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput v6, v7, Ln90;->h:I

    .line 182
    .line 183
    new-instance v10, Lo90;

    .line 184
    .line 185
    invoke-direct {v10, v7}, Lo90;-><init>(Ln90;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v6, p0, LkX0;->k:LWZ;

    .line 189
    .line 190
    invoke-interface {v6, v10}, LWZ;->f(Lo90;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-virtual {v10}, Lo90;->a()Ln90;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iput v6, v7, Ln90;->N:I

    .line 199
    .line 200
    new-instance v6, Lo90;

    .line 201
    .line 202
    invoke-direct {v6, v7}, Lo90;-><init>(Ln90;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, LSv1;

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-array v9, v1, [Lo90;

    .line 212
    .line 213
    aput-object v6, v9, v0

    .line 214
    .line 215
    invoke-direct {v7, v8, v9}, LSv1;-><init>(Ljava/lang/String;[Lo90;)V

    .line 216
    .line 217
    .line 218
    aput-object v7, v3, v5

    .line 219
    .line 220
    iget-boolean v7, p0, LkX0;->O:Z

    .line 221
    .line 222
    iget-boolean v6, v6, Lo90;->t:Z

    .line 223
    .line 224
    or-int/2addr v6, v7

    .line 225
    iput-boolean v6, p0, LkX0;->O:Z

    .line 226
    .line 227
    add-int/2addr v5, v1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_a
    new-instance v0, LR90;

    .line 231
    .line 232
    new-instance v2, LTv1;

    .line 233
    .line 234
    invoke-direct {v2, v3}, LTv1;-><init>([LSv1;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v2, v4}, LR90;-><init>(LTv1;[Z)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LkX0;->H:LR90;

    .line 241
    .line 242
    iget-boolean v0, p0, LkX0;->G:Z

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-wide v2, p0, LkX0;->J:J

    .line 247
    .line 248
    cmp-long v0, v2, v8

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    iput-wide v6, p0, LkX0;->J:J

    .line 253
    .line 254
    new-instance v0, LgX0;

    .line 255
    .line 256
    iget-object v2, p0, LkX0;->I:Lob1;

    .line 257
    .line 258
    invoke-direct {v0, p0, v2}, LgX0;-><init>(LkX0;Lob1;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LkX0;->I:Lob1;

    .line 262
    .line 263
    :cond_b
    iget-wide v2, p0, LkX0;->J:J

    .line 264
    .line 265
    iget-object v0, p0, LkX0;->I:Lob1;

    .line 266
    .line 267
    iget-boolean v4, p0, LkX0;->K:Z

    .line 268
    .line 269
    iget-object v5, p0, LkX0;->o:LnX0;

    .line 270
    .line 271
    invoke-virtual {v5, v2, v3, v0, v4}, LnX0;->t(JLob1;Z)V

    .line 272
    .line 273
    .line 274
    iput-boolean v1, p0, LkX0;->E:Z

    .line 275
    .line 276
    iget-object v0, p0, LkX0;->z:LzB0;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, p0}, LzB0;->c(LAB0;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw v0

    .line 288
    :cond_c
    :goto_6
    return-void
.end method

.method public final B(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LkX0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkX0;->H:LR90;

    .line 5
    .line 6
    iget-object v1, v0, LR90;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LR90;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LTv1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LTv1;->a(I)LSv1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LSv1;->d:[Lo90;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    iget-object v0, v6, Lo90;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LjD0;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-wide v2, p0, LkX0;->R:J

    .line 34
    .line 35
    iget-object v0, p0, LkX0;->m:LSZ;

    .line 36
    .line 37
    move-wide v7, v2

    .line 38
    new-instance v3, LoB0;

    .line 39
    .line 40
    invoke-static {v7, v8}, LTA1;->U(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v3 .. v12}, LoB0;-><init>(IILo90;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LFP;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, LFP;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, LSZ;->a(LoJ;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-boolean v0, v1, p1

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LkX0;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LkX0;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LkX0;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LkX0;->H:LR90;

    .line 13
    .line 14
    iget-object v0, v0, LR90;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LkX0;->B:[Le81;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Le81;->u(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, LkX0;->S:J

    .line 37
    .line 38
    iput-boolean v0, p0, LkX0;->T:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, LkX0;->N:Z

    .line 42
    .line 43
    iput-wide v1, p0, LkX0;->R:J

    .line 44
    .line 45
    iput v0, p0, LkX0;->U:I

    .line 46
    .line 47
    iget-object p1, p0, LkX0;->B:[Le81;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Le81;->z(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, LkX0;->z:LzB0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lud1;->b(Lvd1;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(LjX0;)LVv1;
    .locals 5

    .line 1
    iget-object v0, p0, LkX0;->B:[Le81;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LkX0;->C:[LjX0;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LjX0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LkX0;->B:[Le81;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, LkX0;->D:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, LjX0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LzV;

    .line 56
    .line 57
    invoke-direct {p1}, LzV;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Le81;

    .line 62
    .line 63
    iget-object v2, p0, LkX0;->k:LWZ;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LkX0;->n:LSZ;

    .line 69
    .line 70
    iget-object v4, p0, LkX0;->p:LEP;

    .line 71
    .line 72
    invoke-direct {v1, v4, v2, v3}, Le81;-><init>(LEP;LWZ;LSZ;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Le81;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, LkX0;->C:[LjX0;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [LjX0;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget-object p1, LTA1;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, p0, LkX0;->C:[LjX0;

    .line 92
    .line 93
    iget-object p1, p0, LkX0;->B:[Le81;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Le81;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, LkX0;->B:[Le81;

    .line 104
    .line 105
    return-object v1
.end method

.method public final E(Lob1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LkX0;->A:Lli0;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LJj;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LJj;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LkX0;->I:Lob1;

    .line 18
    .line 19
    invoke-interface {p1}, Lob1;->l()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LkX0;->J:J

    .line 24
    .line 25
    iget-boolean v0, p0, LkX0;->Q:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lob1;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, LkX0;->K:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, LkX0;->L:I

    .line 47
    .line 48
    iget-boolean v1, p0, LkX0;->E:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LkX0;->o:LnX0;

    .line 53
    .line 54
    iget-wide v2, p0, LkX0;->J:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, p1, v0}, LnX0;->t(JLob1;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, LkX0;->A()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    new-instance v0, LhX0;

    .line 2
    .line 3
    iget-object v2, p0, LkX0;->h:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, LkX0;->j:LqO;

    .line 6
    .line 7
    iget-object v4, p0, LkX0;->u:Lod;

    .line 8
    .line 9
    iget-object v6, p0, LkX0;->v:LPI;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, LhX0;-><init>(LkX0;Landroid/net/Uri;LqO;Lod;LkX0;LPI;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, LkX0;->E:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, LkX0;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LuP;->u(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LkX0;->J:J

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v2, v5

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-wide v7, v1, LkX0;->S:J

    .line 40
    .line 41
    cmp-long v9, v7, v2

    .line 42
    .line 43
    if-lez v9, :cond_0

    .line 44
    .line 45
    iput-boolean v4, v1, LkX0;->V:Z

    .line 46
    .line 47
    iput-wide v5, v1, LkX0;->S:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v1, LkX0;->I:Lob1;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v7, v1, LkX0;->S:J

    .line 56
    .line 57
    invoke-interface {v2, v7, v8}, Lob1;->j(J)Lnb1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lnb1;->a:Lqb1;

    .line 62
    .line 63
    iget-wide v2, v2, Lqb1;->b:J

    .line 64
    .line 65
    iget-wide v7, v1, LkX0;->S:J

    .line 66
    .line 67
    iget-object v9, v0, LhX0;->f:Lja;

    .line 68
    .line 69
    iput-wide v2, v9, Lja;->a:J

    .line 70
    .line 71
    iput-wide v7, v0, LhX0;->i:J

    .line 72
    .line 73
    iput-boolean v4, v0, LhX0;->h:Z

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, LhX0;->l:Z

    .line 77
    .line 78
    iget-object v3, v1, LkX0;->B:[Le81;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    :goto_0
    if-ge v2, v4, :cond_1

    .line 82
    .line 83
    aget-object v7, v3, v2

    .line 84
    .line 85
    iget-wide v8, v1, LkX0;->S:J

    .line 86
    .line 87
    iput-wide v8, v7, Le81;->t:J

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-wide v5, v1, LkX0;->S:J

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, LkX0;->x()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, LkX0;->U:I

    .line 99
    .line 100
    iget-object v2, v1, LkX0;->l:LjJ;

    .line 101
    .line 102
    iget v3, v1, LkX0;->L:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, LjJ;->p(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, v1, LkX0;->t:Lod;

    .line 109
    .line 110
    invoke-virtual {v3, v0, p0, v2}, Lod;->d0(Lvu0;Ltu0;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LkX0;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LkX0;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LkX0;->t:Lod;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LkX0;->v:LPI;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LPI;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LkX0;->B:[Le81;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Le81;->z(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Le81;->h:LS1;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Le81;->e:LSZ;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, LS1;->z(LSZ;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Le81;->h:LS1;

    .line 24
    .line 25
    iput-object v3, v4, Le81;->g:Lo90;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LkX0;->u:Lod;

    .line 31
    .line 32
    iget-object v1, v0, Lod;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lm50;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lm50;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lod;->k:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, Lod;->l:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final c(Lvu0;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LhX0;

    .line 2
    .line 3
    iget-object v0, p1, LhX0;->b:LDm1;

    .line 4
    .line 5
    new-instance v2, Lsu0;

    .line 6
    .line 7
    iget-object v0, v0, LDm1;->k:Landroid/net/Uri;

    .line 8
    .line 9
    move-wide/from16 v0, p4

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lsu0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LkX0;->l:LjJ;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v8, p1, LhX0;->i:J

    .line 20
    .line 21
    iget-wide v10, p0, LkX0;->J:J

    .line 22
    .line 23
    iget-object v1, p0, LkX0;->m:LSZ;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v1 .. v11}, LSZ;->b(Lsu0;IILo90;ILjava/lang/Object;JJ)V

    .line 31
    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LkX0;->B:[Le81;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v0, :cond_0

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Le81;->z(Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget p1, p0, LkX0;->P:I

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, LkX0;->z:LzB0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lud1;->b(Lvd1;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LkX0;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, LkX0;->y:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LkX0;->w:LfX0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lvu0;JJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LhX0;

    .line 6
    .line 7
    iget-object v2, v1, LhX0;->b:LDm1;

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance v2, Lsu0;

    .line 12
    .line 13
    iget-object v3, v1, LhX0;->j:LtO;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lsu0;-><init>(LtO;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Lsu0;

    .line 21
    .line 22
    iget-object v2, v2, LDm1;->k:Landroid/net/Uri;

    .line 23
    .line 24
    move-wide/from16 v4, p4

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lsu0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    move-object v5, v3

    .line 30
    :goto_0
    iget-wide v11, v1, LhX0;->i:J

    .line 31
    .line 32
    iget-wide v13, v0, LkX0;->J:J

    .line 33
    .line 34
    iget-object v4, v0, LkX0;->m:LSZ;

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    move/from16 v15, p6

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v15}, LSZ;->e(Lsu0;IILo90;ILjava/lang/Object;JJI)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f([La50;[Z[Lf81;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, LkX0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkX0;->H:LR90;

    .line 5
    .line 6
    iget-object v1, v0, LR90;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LTv1;

    .line 9
    .line 10
    iget-object v0, v0, LR90;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, LkX0;->P:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, LiX0;

    .line 35
    .line 36
    iget v5, v5, LiX0;->h:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, LuP;->u(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, LkX0;->P:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, LkX0;->P:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, LkX0;->M:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, LkX0;->G:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/4 v2, 0x0

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_a

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-interface {v4}, La50;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v5, 0x0

    .line 98
    :goto_4
    invoke-static {v5}, LuP;->u(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, La50;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v5, 0x0

    .line 110
    :goto_5
    invoke-static {v5}, LuP;->u(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, La50;->k()LSv1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v1, LTv1;->b:LZ11;

    .line 118
    .line 119
    invoke-virtual {v7, v5}, LVi0;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v5, -0x1

    .line 127
    :goto_6
    aget-boolean v7, v0, v5

    .line 128
    .line 129
    xor-int/2addr v7, v6

    .line 130
    invoke-static {v7}, LuP;->u(Z)V

    .line 131
    .line 132
    .line 133
    iget v7, p0, LkX0;->P:I

    .line 134
    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, LkX0;->P:I

    .line 137
    .line 138
    aput-boolean v6, v0, v5

    .line 139
    .line 140
    iget-boolean v7, p0, LkX0;->O:Z

    .line 141
    .line 142
    invoke-interface {v4}, La50;->l()Lo90;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-boolean v4, v4, Lo90;->t:Z

    .line 147
    .line 148
    or-int/2addr v4, v7

    .line 149
    iput-boolean v4, p0, LkX0;->O:Z

    .line 150
    .line 151
    new-instance v4, LiX0;

    .line 152
    .line 153
    invoke-direct {v4, p0, v5}, LiX0;-><init>(LkX0;I)V

    .line 154
    .line 155
    .line 156
    aput-object v4, p3, v2

    .line 157
    .line 158
    aput-boolean v6, p4, v2

    .line 159
    .line 160
    if-nez p2, :cond_9

    .line 161
    .line 162
    iget-object p2, p0, LkX0;->B:[Le81;

    .line 163
    .line 164
    aget-object p2, p2, v5

    .line 165
    .line 166
    invoke-virtual {p2}, Le81;->q()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2, p5, p6, v6}, Le81;->C(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    const/4 p2, 0x0

    .line 181
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    iget p1, p0, LkX0;->P:I

    .line 185
    .line 186
    if-nez p1, :cond_d

    .line 187
    .line 188
    iput-boolean v3, p0, LkX0;->T:Z

    .line 189
    .line 190
    iput-boolean v3, p0, LkX0;->N:Z

    .line 191
    .line 192
    iput-boolean v3, p0, LkX0;->O:Z

    .line 193
    .line 194
    iget-object p1, p0, LkX0;->t:Lod;

    .line 195
    .line 196
    invoke-virtual {p1}, Lod;->F()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_c

    .line 201
    .line 202
    iget-object p2, p0, LkX0;->B:[Le81;

    .line 203
    .line 204
    array-length p3, p2

    .line 205
    :goto_8
    if-ge v3, p3, :cond_b

    .line 206
    .line 207
    aget-object p4, p2, v3

    .line 208
    .line 209
    invoke-virtual {p4}, Le81;->j()V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-virtual {p1}, Lod;->d()V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_c
    iput-boolean v3, p0, LkX0;->V:Z

    .line 220
    .line 221
    iget-object p1, p0, LkX0;->B:[Le81;

    .line 222
    .line 223
    array-length p2, p1

    .line 224
    const/4 p3, 0x0

    .line 225
    :goto_9
    if-ge p3, p2, :cond_f

    .line 226
    .line 227
    aget-object p4, p1, p3

    .line 228
    .line 229
    invoke-virtual {p4, v3}, Le81;->z(Z)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 p3, p3, 0x1

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_d
    if-eqz p2, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0, p5, p6}, LkX0;->s(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide p5

    .line 241
    :goto_a
    array-length p1, p3

    .line 242
    if-ge v3, p1, :cond_f

    .line 243
    .line 244
    aget-object p1, p3, v3

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    aput-boolean v6, p4, v3

    .line 249
    .line 250
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    :goto_b
    iput-boolean v6, p0, LkX0;->M:Z

    .line 254
    .line 255
    return-wide p5
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LkX0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 3

    .line 1
    iget-boolean v0, p0, LkX0;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LkX0;->O:Z

    .line 7
    .line 8
    iget-wide v0, p0, LkX0;->R:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LkX0;->N:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LkX0;->V:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LkX0;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LkX0;->U:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, LkX0;->N:Z

    .line 28
    .line 29
    iget-wide v0, p0, LkX0;->R:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final i(JLpb1;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LkX0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkX0;->I:Lob1;

    .line 5
    .line 6
    invoke-interface {v0}, Lob1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LkX0;->I:Lob1;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lob1;->j(J)Lnb1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lnb1;->a:Lqb1;

    .line 22
    .line 23
    iget-wide v5, v1, Lqb1;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lnb1;->b:Lqb1;

    .line 26
    .line 27
    iget-wide v7, v0, Lqb1;->a:J

    .line 28
    .line 29
    move-wide v3, p1

    .line 30
    move-object v2, p3

    .line 31
    invoke-virtual/range {v2 .. v8}, Lpb1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final j(LzB0;J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p1, p0, LkX0;->z:LzB0;

    .line 4
    .line 5
    iget-object p1, p0, LkX0;->r:Lo90;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-virtual {p0, v1, v2}, LkX0;->l(II)LVv1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, LVv1;->d(Lo90;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lqj0;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    new-array v4, v0, [J

    .line 22
    .line 23
    aput-wide v2, v4, v1

    .line 24
    .line 25
    new-array v0, v0, [J

    .line 26
    .line 27
    aput-wide v2, v0, v1

    .line 28
    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v4, v0}, Lqj0;-><init>(J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LkX0;->E(Lob1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LkX0;->d()V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p0, LkX0;->S:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, LkX0;->v:LPI;

    .line 47
    .line 48
    invoke-virtual {p1}, LPI;->e()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LkX0;->F()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k()LTv1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LkX0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkX0;->H:LR90;

    .line 5
    .line 6
    iget-object v0, v0, LR90;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTv1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(II)LVv1;
    .locals 1

    .line 1
    new-instance p2, LjX0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LjX0;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LkX0;->D(LjX0;)LVv1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Lvu0;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LhX0;

    .line 6
    .line 7
    iget-wide v2, v0, LkX0;->J:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LkX0;->I:Lob1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v6}, LkX0;->y(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v4, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v7, v2, v4

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v4, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    :goto_0
    iput-wide v2, v0, LkX0;->J:J

    .line 40
    .line 41
    iget-object v4, v0, LkX0;->I:Lob1;

    .line 42
    .line 43
    iget-boolean v5, v0, LkX0;->K:Z

    .line 44
    .line 45
    iget-object v7, v0, LkX0;->o:LnX0;

    .line 46
    .line 47
    invoke-virtual {v7, v2, v3, v4, v5}, LnX0;->t(JLob1;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, LhX0;->b:LDm1;

    .line 51
    .line 52
    new-instance v8, Lsu0;

    .line 53
    .line 54
    iget-object v2, v2, LDm1;->k:Landroid/net/Uri;

    .line 55
    .line 56
    move-wide/from16 v2, p4

    .line 57
    .line 58
    invoke-direct {v8, v2, v3}, Lsu0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LkX0;->l:LjJ;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-wide v14, v1, LhX0;->i:J

    .line 67
    .line 68
    iget-wide v1, v0, LkX0;->J:J

    .line 69
    .line 70
    iget-object v7, v0, LkX0;->m:LSZ;

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    move-wide/from16 v16, v1

    .line 78
    .line 79
    invoke-virtual/range {v7 .. v17}, LSZ;->c(Lsu0;IILo90;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v0, LkX0;->V:Z

    .line 83
    .line 84
    iget-object v1, v0, LkX0;->z:LzB0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Lud1;->b(Lvd1;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final n(LCu0;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, LkX0;->V:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, LkX0;->t:Lod;

    .line 6
    .line 7
    iget-object v0, p1, Lod;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, LkX0;->T:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, LkX0;->E:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LkX0;->r:Lo90;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LkX0;->P:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, LkX0;->v:LPI;

    .line 32
    .line 33
    invoke-virtual {v0}, LPI;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lod;->F()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LkX0;->F()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_3
    return v0

    .line 49
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final o()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LkX0;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LkX0;->V:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LkX0;->P:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LkX0;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LkX0;->S:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LkX0;->F:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LkX0;->B:[Le81;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LkX0;->H:LR90;

    .line 42
    .line 43
    iget-object v10, v9, LR90;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LR90;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, LkX0;->B:[Le81;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Le81;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, LkX0;->B:[Le81;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Le81;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, LkX0;->y(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, LkX0;->R:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LkX0;->l:LjJ;

    .line 2
    .line 3
    iget v1, p0, LkX0;->L:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LjJ;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LkX0;->t:Lod;

    .line 10
    .line 11
    iget-object v2, v1, Lod;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lod;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luu0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Luu0;->h:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Luu0;->m:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget v1, v1, Luu0;->n:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    throw v2

    .line 39
    :cond_2
    :goto_0
    iget-boolean v0, p0, LkX0;->V:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p0, LkX0;->E:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    :goto_1
    return-void

    .line 57
    :cond_5
    throw v2
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LkX0;->y:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LkX0;->w:LfX0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lob1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkX0;->y:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LRf0;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LRf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LkX0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LkX0;->H:LR90;

    .line 5
    .line 6
    iget-object v0, v0, LR90;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, LkX0;->I:Lob1;

    .line 11
    .line 12
    invoke-interface {v1}, Lob1;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LkX0;->N:Z

    .line 23
    .line 24
    iget-wide v2, p0, LkX0;->R:J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    cmp-long v5, v2, p1

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iput-wide p1, p0, LkX0;->R:J

    .line 35
    .line 36
    invoke-virtual {p0}, LkX0;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, LkX0;->S:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v3, p0, LkX0;->L:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, LkX0;->t:Lod;

    .line 49
    .line 50
    if-eq v3, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v3, p0, LkX0;->V:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Lod;->F()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, LkX0;->B:[Le81;

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    if-ge v5, v3, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, LkX0;->B:[Le81;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    invoke-virtual {v7}, Le81;->q()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-boolean v8, p0, LkX0;->G:Z

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget v8, v7, Le81;->q:I

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Le81;->B(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-boolean v8, p0, LkX0;->V:Z

    .line 93
    .line 94
    invoke-virtual {v7, p1, p2, v8}, Le81;->C(JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_3
    if-nez v7, :cond_7

    .line 99
    .line 100
    aget-boolean v7, v0, v5

    .line 101
    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, p0, LkX0;->F:Z

    .line 105
    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    :cond_6
    const/4 v4, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    iput-boolean v1, p0, LkX0;->T:Z

    .line 117
    .line 118
    iput-wide p1, p0, LkX0;->S:J

    .line 119
    .line 120
    iput-boolean v1, p0, LkX0;->V:Z

    .line 121
    .line 122
    iput-boolean v1, p0, LkX0;->O:Z

    .line 123
    .line 124
    invoke-virtual {v6}, Lod;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v0, p0, LkX0;->B:[Le81;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    :goto_6
    if-ge v1, v2, :cond_a

    .line 134
    .line 135
    aget-object v3, v0, v1

    .line 136
    .line 137
    invoke-virtual {v3}, Le81;->j()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-virtual {v6}, Lod;->d()V

    .line 144
    .line 145
    .line 146
    return-wide p1

    .line 147
    :cond_b
    const/4 v0, 0x0

    .line 148
    iput-object v0, v6, Lod;->l:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, LkX0;->B:[Le81;

    .line 151
    .line 152
    array-length v2, v0

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_7
    if-ge v3, v2, :cond_c

    .line 155
    .line 156
    aget-object v4, v0, v3

    .line 157
    .line 158
    invoke-virtual {v4, v1}, Le81;->z(Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LkX0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, LkX0;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LkX0;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, LkX0;->H:LR90;

    .line 17
    .line 18
    iget-object v0, v0, LR90;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, LkX0;->B:[Le81;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LkX0;->B:[Le81;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Le81;->i(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Lvu0;JJLjava/io/IOException;I)Lru0;
    .locals 14

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    check-cast p1, LhX0;

    .line 6
    .line 7
    iget-object v2, p1, LhX0;->b:LDm1;

    .line 8
    .line 9
    new-instance v3, Lsu0;

    .line 10
    .line 11
    iget-object v2, v2, LDm1;->k:Landroid/net/Uri;

    .line 12
    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Lsu0;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LTA1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LkX0;->l:LjJ;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v2, v11, LIQ0;

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v11, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    instance-of v2, v11, LFh0;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    instance-of v2, v11, Lxu0;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget v2, LrO;->j:I

    .line 47
    .line 48
    move-object v2, v11

    .line 49
    :goto_0
    if-eqz v2, :cond_1

    .line 50
    .line 51
    instance-of v6, v2, LrO;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, LrO;

    .line 57
    .line 58
    iget v6, v6, LrO;->h:I

    .line 59
    .line 60
    const/16 v7, 0x7d8

    .line 61
    .line 62
    if-ne v6, v7, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 v2, p7, -0x1

    .line 71
    .line 72
    mul-int/lit16 v2, v2, 0x3e8

    .line 73
    .line 74
    const/16 v6, 0x1388

    .line 75
    .line 76
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-long v6, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move-wide v6, v4

    .line 83
    :goto_2
    cmp-long v2, v6, v4

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lod;->q:Lru0;

    .line 88
    .line 89
    :goto_3
    move-object v13, v2

    .line 90
    goto :goto_8

    .line 91
    :cond_3
    invoke-virtual {p0}, LkX0;->x()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v8, p0, LkX0;->U:I

    .line 96
    .line 97
    if-le v2, v8, :cond_4

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_4
    iget-boolean v9, p0, LkX0;->Q:Z

    .line 103
    .line 104
    if-nez v9, :cond_8

    .line 105
    .line 106
    iget-object v9, p0, LkX0;->I:Lob1;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-interface {v9}, Lob1;->l()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmp-long v12, v9, v4

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    iget-boolean v2, p0, LkX0;->E:Z

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, LkX0;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iput-boolean v1, p0, LkX0;->T:Z

    .line 130
    .line 131
    sget-object v2, Lod;->p:Lru0;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-boolean v2, p0, LkX0;->E:Z

    .line 135
    .line 136
    iput-boolean v2, p0, LkX0;->N:Z

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    iput-wide v4, p0, LkX0;->R:J

    .line 141
    .line 142
    iput v0, p0, LkX0;->U:I

    .line 143
    .line 144
    iget-object v2, p0, LkX0;->B:[Le81;

    .line 145
    .line 146
    array-length v9, v2

    .line 147
    const/4 v10, 0x0

    .line 148
    :goto_5
    if-ge v10, v9, :cond_7

    .line 149
    .line 150
    aget-object v12, v2, v10

    .line 151
    .line 152
    invoke-virtual {v12, v0}, Le81;->z(Z)V

    .line 153
    .line 154
    .line 155
    add-int/2addr v10, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iget-object v2, p1, LhX0;->f:Lja;

    .line 158
    .line 159
    iput-wide v4, v2, Lja;->a:J

    .line 160
    .line 161
    iput-wide v4, p1, LhX0;->i:J

    .line 162
    .line 163
    iput-boolean v1, p1, LhX0;->h:Z

    .line 164
    .line 165
    iput-boolean v0, p1, LhX0;->l:Z

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    :goto_6
    iput v2, p0, LkX0;->U:I

    .line 169
    .line 170
    :goto_7
    new-instance v2, Lru0;

    .line 171
    .line 172
    invoke-direct {v2, v6, v7, v0, v8}, Lru0;-><init>(JZI)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_8
    iget v2, v13, Lru0;->a:I

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    if-ne v2, v1, :cond_a

    .line 181
    .line 182
    :cond_9
    const/4 v0, 0x1

    .line 183
    :cond_a
    xor-int/lit8 v12, v0, 0x1

    .line 184
    .line 185
    iget-wide v7, p1, LhX0;->i:J

    .line 186
    .line 187
    iget-wide v9, p0, LkX0;->J:J

    .line 188
    .line 189
    iget-object v0, p0, LkX0;->m:LSZ;

    .line 190
    .line 191
    move-object v1, v3

    .line 192
    const/4 v3, -0x1

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual/range {v0 .. v12}, LSZ;->d(Lsu0;IILo90;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 198
    .line 199
    .line 200
    return-object v13
.end method

.method public final v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LkX0;->E:Z

    .line 2
    .line 3
    invoke-static {v0}, LuP;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkX0;->H:LR90;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LkX0;->I:Lob1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()I
    .locals 6

    .line 1
    iget-object v0, p0, LkX0;->B:[Le81;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Le81;->q:I

    .line 11
    .line 12
    iget v4, v4, Le81;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final y(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LkX0;->B:[Le81;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LkX0;->H:LR90;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LR90;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LkX0;->B:[Le81;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Le81;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v0
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LkX0;->S:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method
