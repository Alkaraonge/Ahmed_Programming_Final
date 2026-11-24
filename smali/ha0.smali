.class public final Lha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50;


# static fields
.field public static final N:[B

.field public static final O:Lo90;


# instance fields
.field public A:J

.field public B:Lga0;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Lo50;

.field public I:[LVv1;

.field public J:[LVv1;

.field public K:Z

.field public L:Z

.field public M:J

.field public final a:LBo1;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:LHQ0;

.field public final f:LHQ0;

.field public final g:LHQ0;

.field public final h:[B

.field public final i:LHQ0;

.field public final j:Lmv1;

.field public final k:LKj0;

.field public final l:LHQ0;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lik;

.field public final p:LJx;

.field public q:LZ11;

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:LHQ0;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lha0;->N:[B

    .line 9
    .line 10
    new-instance v0, Ln90;

    .line 11
    .line 12
    invoke-direct {v0}, Ln90;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ln90;->m:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lo90;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lo90;-><init>(Ln90;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lha0;->O:Lo90;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(LBo1;ILmv1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lha0;->a:LBo1;

    .line 6
    .line 7
    iput p2, p0, Lha0;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lha0;->j:Lmv1;

    .line 10
    .line 11
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lha0;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, LKj0;

    .line 18
    .line 19
    const/16 p2, 0x12

    .line 20
    .line 21
    invoke-direct {p1, p2}, LKj0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lha0;->k:LKj0;

    .line 25
    .line 26
    new-instance p1, LHQ0;

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p2}, LHQ0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lha0;->l:LHQ0;

    .line 34
    .line 35
    new-instance p1, LHQ0;

    .line 36
    .line 37
    sget-object p3, LK8;->g:[B

    .line 38
    .line 39
    invoke-direct {p1, p3}, LHQ0;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lha0;->e:LHQ0;

    .line 43
    .line 44
    new-instance p1, LHQ0;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    invoke-direct {p1, p3}, LHQ0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lha0;->f:LHQ0;

    .line 51
    .line 52
    new-instance p1, LHQ0;

    .line 53
    .line 54
    invoke-direct {p1}, LHQ0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lha0;->g:LHQ0;

    .line 58
    .line 59
    new-array p1, p2, [B

    .line 60
    .line 61
    iput-object p1, p0, Lha0;->h:[B

    .line 62
    .line 63
    new-instance p2, LHQ0;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LHQ0;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lha0;->i:LHQ0;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lha0;->m:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lha0;->n:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lha0;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    sget-object p1, LVi0;->j:LSi0;

    .line 92
    .line 93
    sget-object p1, LZ11;->m:LZ11;

    .line 94
    .line 95
    iput-object p1, p0, Lha0;->q:LZ11;

    .line 96
    .line 97
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p1, p0, Lha0;->z:J

    .line 103
    .line 104
    iput-wide p1, p0, Lha0;->y:J

    .line 105
    .line 106
    iput-wide p1, p0, Lha0;->A:J

    .line 107
    .line 108
    sget-object p1, Lo50;->d:LjJ;

    .line 109
    .line 110
    iput-object p1, p0, Lha0;->H:Lo50;

    .line 111
    .line 112
    new-array p1, v0, [LVv1;

    .line 113
    .line 114
    iput-object p1, p0, Lha0;->I:[LVv1;

    .line 115
    .line 116
    new-array p1, v0, [LVv1;

    .line 117
    .line 118
    iput-object p1, p0, Lha0;->J:[LVv1;

    .line 119
    .line 120
    new-instance p1, Lik;

    .line 121
    .line 122
    new-instance p2, Lea0;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lea0;-><init>(Lha0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lik;-><init>(LX31;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lha0;->o:Lik;

    .line 131
    .line 132
    new-instance p1, LJx;

    .line 133
    .line 134
    invoke-direct {p1, v0}, LJx;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lha0;->p:LJx;

    .line 138
    .line 139
    const-wide/16 p1, -0x1

    .line 140
    .line 141
    iput-wide p1, p0, Lha0;->M:J

    .line 142
    .line 143
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)LPZ;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_a

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LVE0;

    .line 16
    .line 17
    iget v7, v6, Ljo;->j:I

    .line 18
    .line 19
    const v8, 0x70737368

    .line 20
    .line 21
    .line 22
    if-ne v7, v8, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, v6, LVE0;->k:LHQ0;

    .line 32
    .line 33
    iget-object v6, v6, LHQ0;->a:[B

    .line 34
    .line 35
    new-instance v7, LHQ0;

    .line 36
    .line 37
    invoke-direct {v7, v6}, LHQ0;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v7, LHQ0;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ge v8, v9, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v16, v3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    invoke-virtual {v7, v8}, LHQ0;->I(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, LHQ0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v7}, LHQ0;->j()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "PsshAtomUtil"

    .line 64
    .line 65
    if-eq v11, v9, :cond_2

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Advertised atom size ("

    .line 70
    .line 71
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, ") does not match buffer size: "

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v12, v7}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v7}, LHQ0;->j()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const v11, 0x70737368

    .line 98
    .line 99
    .line 100
    if-eq v9, v11, :cond_3

    .line 101
    .line 102
    const-string v7, "Atom type is not pssh: "

    .line 103
    .line 104
    invoke-static {v9, v7, v12}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v7}, LHQ0;->j()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v9}, LBn;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v11, 0x1

    .line 117
    if-le v9, v11, :cond_4

    .line 118
    .line 119
    const-string v7, "Unsupported pssh version: "

    .line 120
    .line 121
    invoke-static {v9, v7, v12}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v13, Ljava/util/UUID;

    .line 126
    .line 127
    invoke-virtual {v7}, LHQ0;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    invoke-virtual {v7}, LHQ0;->q()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    if-ne v9, v11, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7}, LHQ0;->A()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-array v3, v2, [Ljava/util/UUID;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_2
    if-ge v9, v2, :cond_5

    .line 150
    .line 151
    new-instance v11, Ljava/util/UUID;

    .line 152
    .line 153
    invoke-virtual {v7}, LHQ0;->q()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    move/from16 v17, v2

    .line 158
    .line 159
    invoke-virtual {v7}, LHQ0;->q()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-direct {v11, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    aput-object v11, v3, v9

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    move/from16 v2, v17

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v7}, LHQ0;->A()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v7}, LHQ0;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_6

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v7, "Atom data size ("

    .line 186
    .line 187
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ") does not match the bytes left: "

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v12, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    new-array v2, v1, [B

    .line 210
    .line 211
    invoke-virtual {v7, v8, v1, v2}, LHQ0;->h(II[B)V

    .line 212
    .line 213
    .line 214
    new-instance v10, LVq0;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v13, v10, LVq0;->h:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_3
    if-nez v10, :cond_7

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object v1, v10, LVq0;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/UUID;

    .line 228
    .line 229
    :goto_4
    if-nez v1, :cond_8

    .line 230
    .line 231
    const-string v1, "FragmentedMp4Extractor"

    .line 232
    .line 233
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 234
    .line 235
    invoke-static {v1, v2}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    new-instance v2, LOZ;

    .line 240
    .line 241
    const-string v3, "video/mp4"

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct {v2, v1, v7, v3, v6}, LOZ;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move/from16 v16, v3

    .line 252
    .line 253
    :goto_5
    const/4 v7, 0x0

    .line 254
    :goto_6
    add-int/lit8 v3, v16, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    const/4 v7, 0x0

    .line 259
    if-nez v4, :cond_b

    .line 260
    .line 261
    return-object v7

    .line 262
    :cond_b
    new-instance v0, LPZ;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    new-array v2, v1, [LOZ;

    .line 266
    .line 267
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, [LOZ;

    .line 272
    .line 273
    invoke-direct {v0, v7, v1, v2}, LPZ;-><init>(Ljava/lang/String;Z[LOZ;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method public static i(LHQ0;ILQv1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LHQ0;->I(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHQ0;->j()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v1, LBn;->a:[B

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, LHQ0;->A()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, LQv1;->l:[Z

    .line 32
    .line 33
    iget p1, p2, LQv1;->e:I

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, LQv1;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, LQv1;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LHQ0;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, LQv1;->n:LHQ0;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LHQ0;->F(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, LQv1;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p2, LQv1;->o:Z

    .line 60
    .line 61
    iget-object p1, v2, LHQ0;->a:[B

    .line 62
    .line 63
    iget v0, v2, LHQ0;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, p1}, LHQ0;->h(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, LHQ0;->I(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, LQv1;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, LQv1;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLHQ0;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHQ0;->I(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LHQ0;->j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LBn;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, LHQ0;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LHQ0;->y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LHQ0;->y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, LHQ0;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, LHQ0;->B()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, LHQ0;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, LTA1;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, LHQ0;->J(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LHQ0;->C()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LHQ0;->j()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, LHQ0;->y()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 108
    .line 109
    move-object v11, v5

    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    const-wide/32 v5, 0xf4240

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, LHQ0;->J(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LIx;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, LIx;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ln50;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LuP;->Y(Ln50;ZZ)LEi1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LVi0;->n(Ljava/lang/Object;)LZ11;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LVi0;->j:LSi0;

    .line 15
    .line 16
    sget-object v2, LZ11;->m:LZ11;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lha0;->q:LZ11;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final c()Lm50;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lha0;->r:I

    .line 3
    .line 4
    iput v0, p0, Lha0;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ln50;Lja;)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v1, Lha0;->r:I

    .line 6
    .line 7
    iget-object v3, v1, Lha0;->m:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Lha0;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v9, v1, Lha0;->o:Lik;

    .line 13
    .line 14
    iget-object v11, v1, Lha0;->i:LHQ0;

    .line 15
    .line 16
    iget-object v12, v1, Lha0;->p:LJx;

    .line 17
    .line 18
    const/4 v15, 0x2

    .line 19
    if-eqz v2, :cond_47

    .line 20
    .line 21
    iget-object v7, v1, Lha0;->n:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget-object v8, v1, Lha0;->j:Lmv1;

    .line 24
    .line 25
    iget v10, v1, Lha0;->b:I

    .line 26
    .line 27
    const/16 v19, 0x8

    .line 28
    .line 29
    const-string v13, "FragmentedMp4Extractor"

    .line 30
    .line 31
    if-eq v2, v5, :cond_38

    .line 32
    .line 33
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eq v2, v15, :cond_33

    .line 39
    .line 40
    iget-object v2, v1, Lha0;->B:Lga0;

    .line 41
    .line 42
    if-nez v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v20, 0x2

    .line 51
    .line 52
    :goto_2
    if-ge v15, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const/16 v22, 0x1

    .line 59
    .line 60
    move-object/from16 v5, v21

    .line 61
    .line 62
    check-cast v5, Lga0;

    .line 63
    .line 64
    iget-boolean v3, v5, Lga0;->m:Z

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget v14, v5, Lga0;->f:I

    .line 69
    .line 70
    iget-object v6, v5, Lga0;->d:LWv1;

    .line 71
    .line 72
    iget v6, v6, LWv1;->b:I

    .line 73
    .line 74
    if-eq v14, v6, :cond_0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    move/from16 v24, v2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_1
    :goto_3
    iget-object v6, v5, Lga0;->b:LQv1;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget v14, v5, Lga0;->h:I

    .line 85
    .line 86
    move/from16 v24, v2

    .line 87
    .line 88
    iget v2, v6, LQv1;->d:I

    .line 89
    .line 90
    if-ne v14, v2, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_2
    move/from16 v24, v2

    .line 94
    .line 95
    :cond_3
    if-nez v3, :cond_4

    .line 96
    .line 97
    iget-object v2, v5, Lga0;->d:LWv1;

    .line 98
    .line 99
    iget-object v2, v2, LWv1;->c:[J

    .line 100
    .line 101
    iget v3, v5, Lga0;->f:I

    .line 102
    .line 103
    aget-wide v25, v2, v3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v2, v6, LQv1;->f:[J

    .line 107
    .line 108
    iget v3, v5, Lga0;->h:I

    .line 109
    .line 110
    aget-wide v25, v2, v3

    .line 111
    .line 112
    :goto_4
    cmp-long v2, v25, v16

    .line 113
    .line 114
    if-gez v2, :cond_5

    .line 115
    .line 116
    move-object v12, v5

    .line 117
    move-wide/from16 v16, v25

    .line 118
    .line 119
    :cond_5
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    move/from16 v2, v24

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 v22, 0x1

    .line 126
    .line 127
    if-nez v12, :cond_8

    .line 128
    .line 129
    iget-wide v2, v1, Lha0;->w:J

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, LrQ;

    .line 133
    .line 134
    iget-wide v4, v4, LrQ;->l:J

    .line 135
    .line 136
    sub-long/2addr v2, v4

    .line 137
    long-to-int v3, v2

    .line 138
    if-ltz v3, :cond_7

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    check-cast v2, LrQ;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v2, v3, v4}, LrQ;->s(IZ)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lha0;->d()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_7
    const-string v0, "Offset to end of mdat was negative."

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v2, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_8
    iget-boolean v2, v12, Lga0;->m:Z

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-object v2, v12, Lga0;->d:LWv1;

    .line 165
    .line 166
    iget-object v2, v2, LWv1;->c:[J

    .line 167
    .line 168
    iget v3, v12, Lga0;->f:I

    .line 169
    .line 170
    aget-wide v3, v2, v3

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iget-object v2, v12, Lga0;->b:LQv1;

    .line 174
    .line 175
    iget-object v2, v2, LQv1;->f:[J

    .line 176
    .line 177
    iget v3, v12, Lga0;->h:I

    .line 178
    .line 179
    aget-wide v3, v2, v3

    .line 180
    .line 181
    :goto_6
    move-object v2, v0

    .line 182
    check-cast v2, LrQ;

    .line 183
    .line 184
    iget-wide v5, v2, LrQ;->l:J

    .line 185
    .line 186
    sub-long/2addr v3, v5

    .line 187
    long-to-int v2, v3

    .line 188
    if-gez v2, :cond_a

    .line 189
    .line 190
    const-string v2, "Ignoring negative offset to sample data."

    .line 191
    .line 192
    invoke-static {v13, v2}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :cond_a
    move-object v3, v0

    .line 197
    check-cast v3, LrQ;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-virtual {v3, v2, v4}, LrQ;->s(IZ)Z

    .line 201
    .line 202
    .line 203
    iput-object v12, v1, Lha0;->B:Lga0;

    .line 204
    .line 205
    move-object v2, v12

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    const/16 v20, 0x2

    .line 208
    .line 209
    const/16 v22, 0x1

    .line 210
    .line 211
    :goto_7
    iget v3, v1, Lha0;->r:I

    .line 212
    .line 213
    iget-object v4, v2, Lga0;->a:LVv1;

    .line 214
    .line 215
    const/4 v5, 0x6

    .line 216
    const-string v6, "video/hevc"

    .line 217
    .line 218
    const-string v12, "video/avc"

    .line 219
    .line 220
    const/4 v13, 0x4

    .line 221
    iget-object v14, v2, Lga0;->b:LQv1;

    .line 222
    .line 223
    const/4 v15, 0x3

    .line 224
    if-ne v3, v15, :cond_16

    .line 225
    .line 226
    iget-boolean v3, v2, Lga0;->m:Z

    .line 227
    .line 228
    if-nez v3, :cond_c

    .line 229
    .line 230
    iget-object v3, v2, Lga0;->d:LWv1;

    .line 231
    .line 232
    iget-object v3, v3, LWv1;->d:[I

    .line 233
    .line 234
    iget v15, v2, Lga0;->f:I

    .line 235
    .line 236
    aget v3, v3, v15

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    iget-object v3, v14, LQv1;->h:[I

    .line 240
    .line 241
    iget v15, v2, Lga0;->f:I

    .line 242
    .line 243
    aget v3, v3, v15

    .line 244
    .line 245
    :goto_8
    iput v3, v1, Lha0;->C:I

    .line 246
    .line 247
    iget-object v3, v2, Lga0;->d:LWv1;

    .line 248
    .line 249
    iget-object v3, v3, LWv1;->a:LOv1;

    .line 250
    .line 251
    iget-object v3, v3, LOv1;->g:Lo90;

    .line 252
    .line 253
    iget-object v15, v3, Lo90;->n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v15, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_e

    .line 260
    .line 261
    and-int/lit8 v3, v10, 0x40

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    :goto_9
    const/4 v3, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_d
    const/4 v3, 0x0

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    iget-object v3, v3, Lo90;->n:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    and-int/lit16 v3, v10, 0x80

    .line 278
    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_a
    xor-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    iput-boolean v3, v1, Lha0;->F:Z

    .line 285
    .line 286
    iget v3, v2, Lga0;->f:I

    .line 287
    .line 288
    iget v10, v2, Lga0;->i:I

    .line 289
    .line 290
    if-ge v3, v10, :cond_13

    .line 291
    .line 292
    iget v3, v1, Lha0;->C:I

    .line 293
    .line 294
    check-cast v0, LrQ;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-virtual {v0, v3, v4}, LrQ;->s(IZ)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lga0;->b()LPv1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_f
    iget-object v3, v14, LQv1;->n:LHQ0;

    .line 308
    .line 309
    iget v0, v0, LPv1;->d:I

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-virtual {v3, v0}, LHQ0;->J(I)V

    .line 314
    .line 315
    .line 316
    :cond_10
    iget v0, v2, Lga0;->f:I

    .line 317
    .line 318
    iget-boolean v4, v14, LQv1;->k:Z

    .line 319
    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    iget-object v4, v14, LQv1;->l:[Z

    .line 323
    .line 324
    aget-boolean v0, v4, v0

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    invoke-virtual {v3}, LHQ0;->C()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    mul-int/lit8 v0, v0, 0x6

    .line 333
    .line 334
    invoke-virtual {v3, v0}, LHQ0;->J(I)V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_b
    invoke-virtual {v2}, Lga0;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_12

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    iput-object v2, v1, Lha0;->B:Lga0;

    .line 345
    .line 346
    :cond_12
    const/4 v15, 0x3

    .line 347
    iput v15, v1, Lha0;->r:I

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    return v3

    .line 351
    :cond_13
    const/4 v3, 0x0

    .line 352
    iget-object v10, v2, Lga0;->d:LWv1;

    .line 353
    .line 354
    iget-object v10, v10, LWv1;->a:LOv1;

    .line 355
    .line 356
    iget v10, v10, LOv1;->h:I

    .line 357
    .line 358
    const/4 v15, 0x1

    .line 359
    if-ne v10, v15, :cond_14

    .line 360
    .line 361
    iget v10, v1, Lha0;->C:I

    .line 362
    .line 363
    add-int/lit8 v10, v10, -0x8

    .line 364
    .line 365
    iput v10, v1, Lha0;->C:I

    .line 366
    .line 367
    move-object v10, v0

    .line 368
    check-cast v10, LrQ;

    .line 369
    .line 370
    const/16 v15, 0x8

    .line 371
    .line 372
    invoke-virtual {v10, v15, v3}, LrQ;->s(IZ)Z

    .line 373
    .line 374
    .line 375
    :cond_14
    iget-object v3, v2, Lga0;->d:LWv1;

    .line 376
    .line 377
    iget-object v3, v3, LWv1;->a:LOv1;

    .line 378
    .line 379
    iget-object v3, v3, LOv1;->g:Lo90;

    .line 380
    .line 381
    iget-object v3, v3, Lo90;->n:Ljava/lang/String;

    .line 382
    .line 383
    const-string v10, "audio/ac4"

    .line 384
    .line 385
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    iget v3, v1, Lha0;->C:I

    .line 392
    .line 393
    const/4 v10, 0x7

    .line 394
    invoke-virtual {v2, v3, v10}, Lga0;->d(II)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    iput v3, v1, Lha0;->D:I

    .line 399
    .line 400
    iget v3, v1, Lha0;->C:I

    .line 401
    .line 402
    invoke-static {v3, v11}, Lpm0;->b0(ILHQ0;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v10, v11}, LVv1;->e(ILHQ0;)V

    .line 406
    .line 407
    .line 408
    iget v3, v1, Lha0;->D:I

    .line 409
    .line 410
    add-int/2addr v3, v10

    .line 411
    iput v3, v1, Lha0;->D:I

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    goto :goto_c

    .line 415
    :cond_15
    iget v3, v1, Lha0;->C:I

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-virtual {v2, v3, v10}, Lga0;->d(II)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iput v3, v1, Lha0;->D:I

    .line 423
    .line 424
    :goto_c
    iget v3, v1, Lha0;->C:I

    .line 425
    .line 426
    iget v11, v1, Lha0;->D:I

    .line 427
    .line 428
    add-int/2addr v3, v11

    .line 429
    iput v3, v1, Lha0;->C:I

    .line 430
    .line 431
    iput v13, v1, Lha0;->r:I

    .line 432
    .line 433
    iput v10, v1, Lha0;->E:I

    .line 434
    .line 435
    :cond_16
    iget-object v3, v2, Lga0;->d:LWv1;

    .line 436
    .line 437
    iget-boolean v10, v2, Lga0;->m:Z

    .line 438
    .line 439
    if-nez v10, :cond_17

    .line 440
    .line 441
    iget-object v10, v3, LWv1;->f:[J

    .line 442
    .line 443
    iget v11, v2, Lga0;->f:I

    .line 444
    .line 445
    aget-wide v14, v10, v11

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_17
    iget v10, v2, Lga0;->f:I

    .line 449
    .line 450
    iget-object v11, v14, LQv1;->i:[J

    .line 451
    .line 452
    aget-wide v14, v11, v10

    .line 453
    .line 454
    :goto_d
    if-eqz v8, :cond_18

    .line 455
    .line 456
    invoke-virtual {v8, v14, v15}, Lmv1;->a(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v14

    .line 460
    :cond_18
    iget-object v3, v3, LWv1;->a:LOv1;

    .line 461
    .line 462
    iget v10, v3, LOv1;->k:I

    .line 463
    .line 464
    if-eqz v10, :cond_2a

    .line 465
    .line 466
    iget-object v11, v1, Lha0;->f:LHQ0;

    .line 467
    .line 468
    iget-object v5, v11, LHQ0;->a:[B

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    aput-byte v23, v5, v23

    .line 473
    .line 474
    const/16 v22, 0x1

    .line 475
    .line 476
    aput-byte v23, v5, v22

    .line 477
    .line 478
    aput-byte v23, v5, v20

    .line 479
    .line 480
    rsub-int/lit8 v10, v10, 0x4

    .line 481
    .line 482
    :goto_e
    iget v13, v1, Lha0;->D:I

    .line 483
    .line 484
    move-object/from16 v17, v2

    .line 485
    .line 486
    iget v2, v1, Lha0;->C:I

    .line 487
    .line 488
    if-ge v13, v2, :cond_29

    .line 489
    .line 490
    iget v2, v1, Lha0;->E:I

    .line 491
    .line 492
    iget-object v13, v3, LOv1;->g:Lo90;

    .line 493
    .line 494
    if-nez v2, :cond_24

    .line 495
    .line 496
    iget-object v2, v1, Lha0;->J:[LVv1;

    .line 497
    .line 498
    array-length v2, v2

    .line 499
    move/from16 v19, v2

    .line 500
    .line 501
    iget v2, v3, LOv1;->k:I

    .line 502
    .line 503
    if-gtz v19, :cond_1a

    .line 504
    .line 505
    move/from16 v19, v2

    .line 506
    .line 507
    iget-boolean v2, v1, Lha0;->F:Z

    .line 508
    .line 509
    if-nez v2, :cond_19

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_19
    move-object/from16 v24, v3

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :cond_1a
    move/from16 v19, v2

    .line 516
    .line 517
    :goto_f
    invoke-static {v13}, LK8;->f0(Lo90;)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    move/from16 v20, v2

    .line 522
    .line 523
    add-int v2, v19, v20

    .line 524
    .line 525
    move-object/from16 v24, v3

    .line 526
    .line 527
    iget v3, v1, Lha0;->C:I

    .line 528
    .line 529
    move/from16 v25, v3

    .line 530
    .line 531
    iget v3, v1, Lha0;->D:I

    .line 532
    .line 533
    sub-int v3, v25, v3

    .line 534
    .line 535
    if-gt v2, v3, :cond_1b

    .line 536
    .line 537
    move/from16 v2, v20

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1b
    :goto_10
    const/4 v2, 0x0

    .line 541
    :goto_11
    add-int v3, v19, v2

    .line 542
    .line 543
    move-object/from16 v31, v7

    .line 544
    .line 545
    move-object v7, v0

    .line 546
    check-cast v7, LrQ;

    .line 547
    .line 548
    move-object/from16 v32, v8

    .line 549
    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-virtual {v7, v5, v10, v3, v8}, LrQ;->b([BIIZ)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v8}, LHQ0;->I(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, LHQ0;->j()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-ltz v3, :cond_23

    .line 562
    .line 563
    sub-int/2addr v3, v2

    .line 564
    iput v3, v1, Lha0;->E:I

    .line 565
    .line 566
    iget-object v3, v1, Lha0;->e:LHQ0;

    .line 567
    .line 568
    invoke-virtual {v3, v8}, LHQ0;->I(I)V

    .line 569
    .line 570
    .line 571
    const/4 v7, 0x4

    .line 572
    invoke-interface {v4, v7, v3}, LVv1;->e(ILHQ0;)V

    .line 573
    .line 574
    .line 575
    iget v3, v1, Lha0;->D:I

    .line 576
    .line 577
    add-int/2addr v3, v7

    .line 578
    iput v3, v1, Lha0;->D:I

    .line 579
    .line 580
    iget v3, v1, Lha0;->C:I

    .line 581
    .line 582
    add-int/2addr v3, v10

    .line 583
    iput v3, v1, Lha0;->C:I

    .line 584
    .line 585
    iget-object v3, v1, Lha0;->J:[LVv1;

    .line 586
    .line 587
    array-length v3, v3

    .line 588
    if-lez v3, :cond_20

    .line 589
    .line 590
    if-lez v2, :cond_20

    .line 591
    .line 592
    aget-byte v3, v5, v7

    .line 593
    .line 594
    iget-object v7, v13, Lo90;->n:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v7, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    iget-object v8, v13, Lo90;->k:Ljava/lang/String;

    .line 601
    .line 602
    if-nez v7, :cond_1d

    .line 603
    .line 604
    invoke-static {v8, v12}, LjD0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_1c

    .line 609
    .line 610
    goto :goto_12

    .line 611
    :cond_1c
    move/from16 v19, v3

    .line 612
    .line 613
    const/4 v3, 0x6

    .line 614
    goto :goto_13

    .line 615
    :cond_1d
    :goto_12
    and-int/lit8 v7, v3, 0x1f

    .line 616
    .line 617
    move/from16 v19, v3

    .line 618
    .line 619
    const/4 v3, 0x6

    .line 620
    if-eq v7, v3, :cond_1f

    .line 621
    .line 622
    :goto_13
    iget-object v7, v13, Lo90;->n:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_1e

    .line 629
    .line 630
    invoke-static {v8, v6}, LjD0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_21

    .line 635
    .line 636
    :cond_1e
    and-int/lit8 v7, v19, 0x7e

    .line 637
    .line 638
    const/16 v22, 0x1

    .line 639
    .line 640
    shr-int/lit8 v7, v7, 0x1

    .line 641
    .line 642
    const/16 v8, 0x27

    .line 643
    .line 644
    if-ne v7, v8, :cond_21

    .line 645
    .line 646
    :cond_1f
    const/4 v7, 0x1

    .line 647
    goto :goto_14

    .line 648
    :cond_20
    const/4 v3, 0x6

    .line 649
    :cond_21
    const/4 v7, 0x0

    .line 650
    :goto_14
    iput-boolean v7, v1, Lha0;->G:Z

    .line 651
    .line 652
    invoke-interface {v4, v2, v11}, LVv1;->e(ILHQ0;)V

    .line 653
    .line 654
    .line 655
    iget v7, v1, Lha0;->D:I

    .line 656
    .line 657
    add-int/2addr v7, v2

    .line 658
    iput v7, v1, Lha0;->D:I

    .line 659
    .line 660
    if-lez v2, :cond_22

    .line 661
    .line 662
    iget-boolean v7, v1, Lha0;->F:Z

    .line 663
    .line 664
    if-nez v7, :cond_22

    .line 665
    .line 666
    invoke-static {v5, v2, v13}, LK8;->W([BILo90;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_22

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    iput-boolean v2, v1, Lha0;->F:Z

    .line 674
    .line 675
    :cond_22
    move-object/from16 v2, v17

    .line 676
    .line 677
    :goto_15
    move-object/from16 v3, v24

    .line 678
    .line 679
    move-object/from16 v7, v31

    .line 680
    .line 681
    move-object/from16 v8, v32

    .line 682
    .line 683
    goto/16 :goto_e

    .line 684
    .line 685
    :cond_23
    const-string v0, "Invalid NAL length"

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-static {v2, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_24
    move-object/from16 v24, v3

    .line 694
    .line 695
    move-object/from16 v31, v7

    .line 696
    .line 697
    move-object/from16 v32, v8

    .line 698
    .line 699
    const/4 v3, 0x6

    .line 700
    iget-boolean v7, v1, Lha0;->G:Z

    .line 701
    .line 702
    if-eqz v7, :cond_28

    .line 703
    .line 704
    iget-object v7, v1, Lha0;->g:LHQ0;

    .line 705
    .line 706
    invoke-virtual {v7, v2}, LHQ0;->F(I)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v7, LHQ0;->a:[B

    .line 710
    .line 711
    iget v8, v1, Lha0;->E:I

    .line 712
    .line 713
    move-object v3, v0

    .line 714
    check-cast v3, LrQ;

    .line 715
    .line 716
    move-object/from16 v19, v5

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-virtual {v3, v2, v5, v8, v5}, LrQ;->b([BIIZ)Z

    .line 720
    .line 721
    .line 722
    iget v2, v1, Lha0;->E:I

    .line 723
    .line 724
    invoke-interface {v4, v2, v7}, LVv1;->e(ILHQ0;)V

    .line 725
    .line 726
    .line 727
    iget v2, v1, Lha0;->E:I

    .line 728
    .line 729
    iget-object v3, v7, LHQ0;->a:[B

    .line 730
    .line 731
    iget v8, v7, LHQ0;->c:I

    .line 732
    .line 733
    invoke-static {v3, v8}, LK8;->y0([BI)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v7, v5}, LHQ0;->I(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v3}, LHQ0;->H(I)V

    .line 741
    .line 742
    .line 743
    iget v3, v13, Lo90;->p:I

    .line 744
    .line 745
    const/4 v8, -0x1

    .line 746
    if-ne v3, v8, :cond_25

    .line 747
    .line 748
    iget v3, v9, Lik;->a:I

    .line 749
    .line 750
    if-eqz v3, :cond_26

    .line 751
    .line 752
    invoke-virtual {v9, v5}, Lik;->d(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_25
    iget v5, v9, Lik;->a:I

    .line 757
    .line 758
    if-eq v5, v3, :cond_26

    .line 759
    .line 760
    invoke-virtual {v9, v3}, Lik;->d(I)V

    .line 761
    .line 762
    .line 763
    :cond_26
    :goto_16
    invoke-virtual {v9, v14, v15, v7}, Lik;->a(JLHQ0;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v17 .. v17}, Lga0;->a()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    const/16 v16, 0x4

    .line 771
    .line 772
    and-int/lit8 v3, v3, 0x4

    .line 773
    .line 774
    if-eqz v3, :cond_27

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-virtual {v9, v3}, Lik;->b(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_17

    .line 781
    :cond_27
    const/4 v3, 0x0

    .line 782
    goto :goto_17

    .line 783
    :cond_28
    move-object/from16 v19, v5

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    const/16 v16, 0x4

    .line 787
    .line 788
    invoke-interface {v4, v0, v2, v3}, LVv1;->f(LcO;IZ)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    :goto_17
    iget v3, v1, Lha0;->D:I

    .line 793
    .line 794
    add-int/2addr v3, v2

    .line 795
    iput v3, v1, Lha0;->D:I

    .line 796
    .line 797
    iget v3, v1, Lha0;->E:I

    .line 798
    .line 799
    sub-int/2addr v3, v2

    .line 800
    iput v3, v1, Lha0;->E:I

    .line 801
    .line 802
    move-object/from16 v2, v17

    .line 803
    .line 804
    move-object/from16 v5, v19

    .line 805
    .line 806
    goto/16 :goto_15

    .line 807
    .line 808
    :cond_29
    move-object/from16 v31, v7

    .line 809
    .line 810
    move-object/from16 v32, v8

    .line 811
    .line 812
    goto :goto_19

    .line 813
    :cond_2a
    move-object/from16 v17, v2

    .line 814
    .line 815
    move-object/from16 v31, v7

    .line 816
    .line 817
    move-object/from16 v32, v8

    .line 818
    .line 819
    :goto_18
    iget v2, v1, Lha0;->D:I

    .line 820
    .line 821
    iget v3, v1, Lha0;->C:I

    .line 822
    .line 823
    if-ge v2, v3, :cond_2b

    .line 824
    .line 825
    sub-int/2addr v3, v2

    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-interface {v4, v0, v3, v5}, LVv1;->f(LcO;IZ)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    iget v3, v1, Lha0;->D:I

    .line 832
    .line 833
    add-int/2addr v3, v2

    .line 834
    iput v3, v1, Lha0;->D:I

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_2b
    :goto_19
    invoke-virtual/range {v17 .. v17}, Lga0;->a()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iget-boolean v2, v1, Lha0;->F:Z

    .line 842
    .line 843
    if-nez v2, :cond_2c

    .line 844
    .line 845
    const/high16 v2, 0x4000000

    .line 846
    .line 847
    or-int/2addr v0, v2

    .line 848
    :cond_2c
    move/from16 v27, v0

    .line 849
    .line 850
    invoke-virtual/range {v17 .. v17}, Lga0;->b()LPv1;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_2d

    .line 855
    .line 856
    iget-object v0, v0, LPv1;->c:LUv1;

    .line 857
    .line 858
    move-object/from16 v30, v0

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :cond_2d
    const/16 v30, 0x0

    .line 862
    .line 863
    :goto_1a
    iget v0, v1, Lha0;->C:I

    .line 864
    .line 865
    const/16 v29, 0x0

    .line 866
    .line 867
    move/from16 v28, v0

    .line 868
    .line 869
    move-object/from16 v24, v4

    .line 870
    .line 871
    move-wide/from16 v25, v14

    .line 872
    .line 873
    invoke-interface/range {v24 .. v30}, LVv1;->a(JIIILUv1;)V

    .line 874
    .line 875
    .line 876
    :goto_1b
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_31

    .line 881
    .line 882
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lfa0;

    .line 887
    .line 888
    iget v2, v1, Lha0;->x:I

    .line 889
    .line 890
    iget v3, v0, Lfa0;->c:I

    .line 891
    .line 892
    sub-int/2addr v2, v3

    .line 893
    iput v2, v1, Lha0;->x:I

    .line 894
    .line 895
    iget-boolean v2, v0, Lfa0;->b:Z

    .line 896
    .line 897
    iget-wide v3, v0, Lfa0;->a:J

    .line 898
    .line 899
    if-eqz v2, :cond_2e

    .line 900
    .line 901
    add-long v3, v3, v25

    .line 902
    .line 903
    :cond_2e
    move-object/from16 v2, v32

    .line 904
    .line 905
    if-eqz v32, :cond_2f

    .line 906
    .line 907
    invoke-virtual {v2, v3, v4}, Lmv1;->a(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v3

    .line 911
    :cond_2f
    move-wide v6, v3

    .line 912
    iget-object v3, v1, Lha0;->I:[LVv1;

    .line 913
    .line 914
    array-length v4, v3

    .line 915
    const/4 v12, 0x0

    .line 916
    :goto_1c
    if-ge v12, v4, :cond_30

    .line 917
    .line 918
    aget-object v5, v3, v12

    .line 919
    .line 920
    iget v10, v1, Lha0;->x:I

    .line 921
    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v8, 0x1

    .line 924
    iget v9, v0, Lfa0;->c:I

    .line 925
    .line 926
    invoke-interface/range {v5 .. v11}, LVv1;->a(JIIILUv1;)V

    .line 927
    .line 928
    .line 929
    add-int/lit8 v12, v12, 0x1

    .line 930
    .line 931
    goto :goto_1c

    .line 932
    :cond_30
    move-object/from16 v32, v2

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_31
    invoke-virtual/range {v17 .. v17}, Lga0;->c()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_32

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    iput-object v2, v1, Lha0;->B:Lga0;

    .line 943
    .line 944
    :cond_32
    const/4 v15, 0x3

    .line 945
    iput v15, v1, Lha0;->r:I

    .line 946
    .line 947
    const/16 v23, 0x0

    .line 948
    .line 949
    return v23

    .line 950
    :cond_33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    const/4 v3, 0x0

    .line 955
    const/4 v5, 0x0

    .line 956
    :goto_1d
    if-ge v5, v2, :cond_35

    .line 957
    .line 958
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, Lga0;

    .line 963
    .line 964
    iget-object v6, v6, Lga0;->b:LQv1;

    .line 965
    .line 966
    iget-boolean v7, v6, LQv1;->o:Z

    .line 967
    .line 968
    if-eqz v7, :cond_34

    .line 969
    .line 970
    iget-wide v6, v6, LQv1;->c:J

    .line 971
    .line 972
    cmp-long v8, v6, v16

    .line 973
    .line 974
    if-gez v8, :cond_34

    .line 975
    .line 976
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lga0;

    .line 981
    .line 982
    move-wide/from16 v16, v6

    .line 983
    .line 984
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 985
    .line 986
    goto :goto_1d

    .line 987
    :cond_35
    if-nez v3, :cond_36

    .line 988
    .line 989
    const/4 v15, 0x3

    .line 990
    iput v15, v1, Lha0;->r:I

    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_36
    move-object v2, v0

    .line 995
    check-cast v2, LrQ;

    .line 996
    .line 997
    iget-wide v4, v2, LrQ;->l:J

    .line 998
    .line 999
    sub-long v4, v16, v4

    .line 1000
    .line 1001
    long-to-int v2, v4

    .line 1002
    if-ltz v2, :cond_37

    .line 1003
    .line 1004
    move-object v4, v0

    .line 1005
    check-cast v4, LrQ;

    .line 1006
    .line 1007
    const/4 v5, 0x0

    .line 1008
    invoke-virtual {v4, v2, v5}, LrQ;->s(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v3, Lga0;->b:LQv1;

    .line 1012
    .line 1013
    iget-object v3, v2, LQv1;->n:LHQ0;

    .line 1014
    .line 1015
    iget-object v6, v3, LHQ0;->a:[B

    .line 1016
    .line 1017
    iget v7, v3, LHQ0;->c:I

    .line 1018
    .line 1019
    invoke-virtual {v4, v6, v5, v7, v5}, LrQ;->b([BIIZ)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v5}, LHQ0;->I(I)V

    .line 1023
    .line 1024
    .line 1025
    iput-boolean v5, v2, LQv1;->o:Z

    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_37
    const-string v0, "Offset to encryption data was negative."

    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    invoke-static {v2, v0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    throw v0

    .line 1037
    :cond_38
    move-object/from16 v31, v7

    .line 1038
    .line 1039
    move-object v2, v8

    .line 1040
    iget-wide v4, v1, Lha0;->t:J

    .line 1041
    .line 1042
    iget v6, v1, Lha0;->u:I

    .line 1043
    .line 1044
    int-to-long v6, v6

    .line 1045
    sub-long/2addr v4, v6

    .line 1046
    long-to-int v5, v4

    .line 1047
    iget-object v4, v1, Lha0;->v:LHQ0;

    .line 1048
    .line 1049
    if-eqz v4, :cond_45

    .line 1050
    .line 1051
    iget-object v6, v4, LHQ0;->a:[B

    .line 1052
    .line 1053
    move-object v7, v0

    .line 1054
    check-cast v7, LrQ;

    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    const/16 v15, 0x8

    .line 1058
    .line 1059
    invoke-virtual {v7, v6, v15, v5, v8}, LrQ;->b([BIIZ)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v5, LVE0;

    .line 1063
    .line 1064
    iget v6, v1, Lha0;->s:I

    .line 1065
    .line 1066
    invoke-direct {v5, v6, v4}, LVE0;-><init>(ILHQ0;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-nez v7, :cond_39

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, LUE0;

    .line 1080
    .line 1081
    iget-object v2, v2, LUE0;->l:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_22

    .line 1087
    .line 1088
    :cond_39
    const v3, 0x73696478

    .line 1089
    .line 1090
    .line 1091
    if-ne v6, v3, :cond_3b

    .line 1092
    .line 1093
    move-object v2, v0

    .line 1094
    check-cast v2, LrQ;

    .line 1095
    .line 1096
    iget-wide v5, v2, LrQ;->l:J

    .line 1097
    .line 1098
    invoke-static {v5, v6, v4}, Lha0;->j(JLHQ0;)Landroid/util/Pair;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v4, LIx;

    .line 1105
    .line 1106
    invoke-virtual {v12, v4}, LJx;->a(LIx;)V

    .line 1107
    .line 1108
    .line 1109
    iget-boolean v4, v1, Lha0;->K:Z

    .line 1110
    .line 1111
    if-nez v4, :cond_3a

    .line 1112
    .line 1113
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Ljava/lang/Long;

    .line 1116
    .line 1117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v4

    .line 1121
    iput-wide v4, v1, Lha0;->A:J

    .line 1122
    .line 1123
    iget-object v2, v1, Lha0;->H:Lo50;

    .line 1124
    .line 1125
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v3, Lob1;

    .line 1128
    .line 1129
    invoke-interface {v2, v3}, Lo50;->r(Lob1;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v15, 0x1

    .line 1133
    iput-boolean v15, v1, Lha0;->K:Z

    .line 1134
    .line 1135
    goto/16 :goto_22

    .line 1136
    .line 1137
    :cond_3a
    const/4 v15, 0x1

    .line 1138
    and-int/lit16 v3, v10, 0x100

    .line 1139
    .line 1140
    if-eqz v3, :cond_46

    .line 1141
    .line 1142
    iget-boolean v3, v1, Lha0;->L:Z

    .line 1143
    .line 1144
    if-nez v3, :cond_46

    .line 1145
    .line 1146
    iget-object v3, v12, LJx;->a:Ljava/util/LinkedHashMap;

    .line 1147
    .line 1148
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-le v3, v15, :cond_46

    .line 1153
    .line 1154
    iget-wide v2, v2, LrQ;->l:J

    .line 1155
    .line 1156
    iput-wide v2, v1, Lha0;->M:J

    .line 1157
    .line 1158
    goto/16 :goto_22

    .line 1159
    .line 1160
    :cond_3b
    const v3, 0x656d7367

    .line 1161
    .line 1162
    .line 1163
    if-ne v6, v3, :cond_46

    .line 1164
    .line 1165
    iget-object v3, v1, Lha0;->I:[LVv1;

    .line 1166
    .line 1167
    array-length v3, v3

    .line 1168
    if-nez v3, :cond_3c

    .line 1169
    .line 1170
    goto/16 :goto_22

    .line 1171
    .line 1172
    :cond_3c
    const/16 v15, 0x8

    .line 1173
    .line 1174
    invoke-virtual {v4, v15}, LHQ0;->I(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4}, LHQ0;->j()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-static {v3}, LBn;->e(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    if-eqz v3, :cond_3e

    .line 1191
    .line 1192
    const/4 v15, 0x1

    .line 1193
    if-eq v3, v15, :cond_3d

    .line 1194
    .line 1195
    const-string v2, "Skipping unsupported emsg version: "

    .line 1196
    .line 1197
    invoke-static {v3, v2, v13}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_22

    .line 1201
    .line 1202
    :cond_3d
    invoke-virtual {v4}, LHQ0;->y()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v18

    .line 1206
    invoke-virtual {v4}, LHQ0;->B()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v14

    .line 1210
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1211
    .line 1212
    const-wide/32 v16, 0xf4240

    .line 1213
    .line 1214
    .line 1215
    invoke-static/range {v14 .. v20}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v7

    .line 1219
    invoke-virtual {v4}, LHQ0;->y()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v14

    .line 1223
    const-wide/16 v16, 0x3e8

    .line 1224
    .line 1225
    invoke-static/range {v14 .. v20}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v9

    .line 1229
    invoke-virtual {v4}, LHQ0;->y()J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v11

    .line 1233
    invoke-virtual {v4}, LHQ0;->r()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4}, LHQ0;->r()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v13

    .line 1244
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    move-wide/from16 v16, v5

    .line 1248
    .line 1249
    move-wide v14, v11

    .line 1250
    move-wide v11, v9

    .line 1251
    move-wide/from16 v9, v16

    .line 1252
    .line 1253
    goto :goto_1f

    .line 1254
    :cond_3e
    invoke-virtual {v4}, LHQ0;->r()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v4}, LHQ0;->r()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v4}, LHQ0;->y()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v18

    .line 1272
    invoke-virtual {v4}, LHQ0;->y()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v14

    .line 1276
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1277
    .line 1278
    const-wide/32 v16, 0xf4240

    .line 1279
    .line 1280
    .line 1281
    invoke-static/range {v14 .. v20}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v7

    .line 1285
    iget-wide v9, v1, Lha0;->A:J

    .line 1286
    .line 1287
    cmp-long v11, v9, v5

    .line 1288
    .line 1289
    if-eqz v11, :cond_3f

    .line 1290
    .line 1291
    add-long/2addr v9, v7

    .line 1292
    goto :goto_1e

    .line 1293
    :cond_3f
    move-wide v9, v5

    .line 1294
    :goto_1e
    invoke-virtual {v4}, LHQ0;->y()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v14

    .line 1298
    const-wide/16 v16, 0x3e8

    .line 1299
    .line 1300
    invoke-static/range {v14 .. v20}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v11

    .line 1304
    invoke-virtual {v4}, LHQ0;->y()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v14

    .line 1308
    move-wide/from16 v16, v9

    .line 1309
    .line 1310
    move-wide v9, v7

    .line 1311
    move-wide/from16 v7, v16

    .line 1312
    .line 1313
    move-wide/from16 v16, v5

    .line 1314
    .line 1315
    :goto_1f
    invoke-virtual {v4}, LHQ0;->a()I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    new-array v5, v5, [B

    .line 1320
    .line 1321
    invoke-virtual {v4}, LHQ0;->a()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    const/4 v0, 0x0

    .line 1326
    invoke-virtual {v4, v0, v6, v5}, LHQ0;->h(II[B)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Lk40;

    .line 1330
    .line 1331
    new-instance v0, LHQ0;

    .line 1332
    .line 1333
    iget-object v4, v1, Lha0;->k:LKj0;

    .line 1334
    .line 1335
    iget-object v6, v4, LKj0;->j:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v4, LKj0;->k:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, Ljava/io/DataOutputStream;

    .line 1345
    .line 1346
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v3, 0x0

    .line 1350
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    invoke-direct {v0, v3}, LHQ0;-><init>([B)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, LHQ0;->a()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    iget-object v4, v1, Lha0;->I:[LVv1;

    .line 1383
    .line 1384
    array-length v5, v4

    .line 1385
    const/4 v6, 0x0

    .line 1386
    :goto_20
    if-ge v6, v5, :cond_40

    .line 1387
    .line 1388
    aget-object v11, v4, v6

    .line 1389
    .line 1390
    const/4 v12, 0x0

    .line 1391
    invoke-virtual {v0, v12}, LHQ0;->I(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v11, v3, v0}, LVv1;->e(ILHQ0;)V

    .line 1395
    .line 1396
    .line 1397
    add-int/lit8 v6, v6, 0x1

    .line 1398
    .line 1399
    goto :goto_20

    .line 1400
    :cond_40
    cmp-long v0, v7, v16

    .line 1401
    .line 1402
    if-nez v0, :cond_41

    .line 1403
    .line 1404
    new-instance v0, Lfa0;

    .line 1405
    .line 1406
    const/4 v15, 0x1

    .line 1407
    invoke-direct {v0, v9, v10, v15, v3}, Lfa0;-><init>(JZI)V

    .line 1408
    .line 1409
    .line 1410
    move-object/from16 v4, v31

    .line 1411
    .line 1412
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iget v0, v1, Lha0;->x:I

    .line 1416
    .line 1417
    add-int/2addr v0, v3

    .line 1418
    iput v0, v1, Lha0;->x:I

    .line 1419
    .line 1420
    goto :goto_22

    .line 1421
    :cond_41
    move-object/from16 v4, v31

    .line 1422
    .line 1423
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_42

    .line 1428
    .line 1429
    new-instance v0, Lfa0;

    .line 1430
    .line 1431
    const/4 v5, 0x0

    .line 1432
    invoke-direct {v0, v7, v8, v5, v3}, Lfa0;-><init>(JZI)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    iget v0, v1, Lha0;->x:I

    .line 1439
    .line 1440
    add-int/2addr v0, v3

    .line 1441
    iput v0, v1, Lha0;->x:I

    .line 1442
    .line 1443
    goto :goto_22

    .line 1444
    :cond_42
    const/4 v5, 0x0

    .line 1445
    if-eqz v2, :cond_43

    .line 1446
    .line 1447
    invoke-virtual {v2}, Lmv1;->f()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_43

    .line 1452
    .line 1453
    new-instance v0, Lfa0;

    .line 1454
    .line 1455
    invoke-direct {v0, v7, v8, v5, v3}, Lfa0;-><init>(JZI)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    iget v0, v1, Lha0;->x:I

    .line 1462
    .line 1463
    add-int/2addr v0, v3

    .line 1464
    iput v0, v1, Lha0;->x:I

    .line 1465
    .line 1466
    goto :goto_22

    .line 1467
    :cond_43
    if-eqz v2, :cond_44

    .line 1468
    .line 1469
    invoke-virtual {v2, v7, v8}, Lmv1;->a(J)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v7

    .line 1473
    :cond_44
    move-wide/from16 v25, v7

    .line 1474
    .line 1475
    iget-object v0, v1, Lha0;->I:[LVv1;

    .line 1476
    .line 1477
    array-length v2, v0

    .line 1478
    const/4 v6, 0x0

    .line 1479
    :goto_21
    if-ge v6, v2, :cond_46

    .line 1480
    .line 1481
    aget-object v24, v0, v6

    .line 1482
    .line 1483
    const/16 v30, 0x0

    .line 1484
    .line 1485
    const/16 v27, 0x1

    .line 1486
    .line 1487
    const/16 v29, 0x0

    .line 1488
    .line 1489
    move/from16 v28, v3

    .line 1490
    .line 1491
    invoke-interface/range {v24 .. v30}, LVv1;->a(JIIILUv1;)V

    .line 1492
    .line 1493
    .line 1494
    add-int/lit8 v6, v6, 0x1

    .line 1495
    .line 1496
    goto :goto_21

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1499
    .line 1500
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1501
    .line 1502
    .line 1503
    throw v2

    .line 1504
    :cond_45
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, LrQ;

    .line 1507
    .line 1508
    const/4 v3, 0x0

    .line 1509
    invoke-virtual {v0, v5, v3}, LrQ;->s(IZ)Z

    .line 1510
    .line 1511
    .line 1512
    :cond_46
    :goto_22
    move-object/from16 v0, p1

    .line 1513
    .line 1514
    check-cast v0, LrQ;

    .line 1515
    .line 1516
    iget-wide v2, v0, LrQ;->l:J

    .line 1517
    .line 1518
    invoke-virtual {v1, v2, v3}, Lha0;->k(J)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_0

    .line 1522
    .line 1523
    :cond_47
    const/16 v20, 0x2

    .line 1524
    .line 1525
    iget v0, v1, Lha0;->u:I

    .line 1526
    .line 1527
    const-wide/16 v5, 0x0

    .line 1528
    .line 1529
    const-wide/16 v7, -0x1

    .line 1530
    .line 1531
    iget-object v2, v1, Lha0;->l:LHQ0;

    .line 1532
    .line 1533
    if-nez v0, :cond_4e

    .line 1534
    .line 1535
    iget-object v0, v2, LHQ0;->a:[B

    .line 1536
    .line 1537
    move-object/from16 v10, p1

    .line 1538
    .line 1539
    check-cast v10, LrQ;

    .line 1540
    .line 1541
    const/4 v13, 0x0

    .line 1542
    const/16 v14, 0x8

    .line 1543
    .line 1544
    const/4 v15, 0x1

    .line 1545
    invoke-virtual {v10, v0, v13, v14, v15}, LrQ;->b([BIIZ)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-nez v0, :cond_4d

    .line 1550
    .line 1551
    iget-wide v2, v1, Lha0;->M:J

    .line 1552
    .line 1553
    cmp-long v0, v2, v7

    .line 1554
    .line 1555
    if-eqz v0, :cond_4c

    .line 1556
    .line 1557
    move-object/from16 v0, p2

    .line 1558
    .line 1559
    iput-wide v2, v0, Lja;->a:J

    .line 1560
    .line 1561
    iput-wide v7, v1, Lha0;->M:J

    .line 1562
    .line 1563
    iget-object v0, v1, Lha0;->H:Lo50;

    .line 1564
    .line 1565
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    new-instance v2, Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    new-instance v3, Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    new-instance v4, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    new-instance v7, Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v8, v12, LJx;->a:Ljava/util/LinkedHashMap;

    .line 1589
    .line 1590
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v8

    .line 1598
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    if-eqz v9, :cond_48

    .line 1603
    .line 1604
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    check-cast v9, LIx;

    .line 1609
    .line 1610
    iget-object v10, v9, LIx;->b:[I

    .line 1611
    .line 1612
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    iget-object v10, v9, LIx;->c:[J

    .line 1616
    .line 1617
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    iget-object v10, v9, LIx;->d:[J

    .line 1621
    .line 1622
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    iget-object v9, v9, LIx;->e:[J

    .line 1626
    .line 1627
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    goto :goto_23

    .line 1631
    :cond_48
    new-instance v8, LIx;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    new-array v9, v9, [[I

    .line 1638
    .line 1639
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    check-cast v2, [[I

    .line 1644
    .line 1645
    array-length v9, v2

    .line 1646
    const/4 v10, 0x0

    .line 1647
    :goto_24
    if-ge v10, v9, :cond_49

    .line 1648
    .line 1649
    aget-object v11, v2, v10

    .line 1650
    .line 1651
    array-length v11, v11

    .line 1652
    int-to-long v11, v11

    .line 1653
    add-long/2addr v5, v11

    .line 1654
    add-int/lit8 v10, v10, 0x1

    .line 1655
    .line 1656
    goto :goto_24

    .line 1657
    :cond_49
    long-to-int v9, v5

    .line 1658
    int-to-long v10, v9

    .line 1659
    cmp-long v12, v5, v10

    .line 1660
    .line 1661
    if-nez v12, :cond_4a

    .line 1662
    .line 1663
    const/4 v10, 0x1

    .line 1664
    goto :goto_25

    .line 1665
    :cond_4a
    const/4 v10, 0x0

    .line 1666
    :goto_25
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1667
    .line 1668
    invoke-static {v10, v11, v5, v6}, LaK0;->w(ZLjava/lang/String;J)V

    .line 1669
    .line 1670
    .line 1671
    new-array v5, v9, [I

    .line 1672
    .line 1673
    array-length v6, v2

    .line 1674
    const/4 v9, 0x0

    .line 1675
    const/4 v10, 0x0

    .line 1676
    :goto_26
    if-ge v9, v6, :cond_4b

    .line 1677
    .line 1678
    aget-object v11, v2, v9

    .line 1679
    .line 1680
    array-length v12, v11

    .line 1681
    const/4 v13, 0x0

    .line 1682
    invoke-static {v11, v13, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1683
    .line 1684
    .line 1685
    array-length v11, v11

    .line 1686
    add-int/2addr v10, v11

    .line 1687
    add-int/lit8 v9, v9, 0x1

    .line 1688
    .line 1689
    goto :goto_26

    .line 1690
    :cond_4b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    new-array v2, v2, [[J

    .line 1695
    .line 1696
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    check-cast v2, [[J

    .line 1701
    .line 1702
    invoke-static {v2}, LMS;->j([[J)[J

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    new-array v3, v3, [[J

    .line 1711
    .line 1712
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, [[J

    .line 1717
    .line 1718
    invoke-static {v3}, LMS;->j([[J)[J

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    new-array v4, v4, [[J

    .line 1727
    .line 1728
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    check-cast v4, [[J

    .line 1733
    .line 1734
    invoke-static {v4}, LMS;->j([[J)[J

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-direct {v8, v5, v2, v3, v4}, LIx;-><init>([I[J[J[J)V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v0, v8}, Lo50;->r(Lob1;)V

    .line 1742
    .line 1743
    .line 1744
    const/4 v15, 0x1

    .line 1745
    iput-boolean v15, v1, Lha0;->L:Z

    .line 1746
    .line 1747
    return v15

    .line 1748
    :cond_4c
    const/4 v13, 0x0

    .line 1749
    invoke-virtual {v9, v13}, Lik;->b(I)V

    .line 1750
    .line 1751
    .line 1752
    const/16 v18, -0x1

    .line 1753
    .line 1754
    return v18

    .line 1755
    :cond_4d
    move-object/from16 v0, p2

    .line 1756
    .line 1757
    const/4 v13, 0x0

    .line 1758
    const/16 v15, 0x8

    .line 1759
    .line 1760
    iput v15, v1, Lha0;->u:I

    .line 1761
    .line 1762
    invoke-virtual {v2, v13}, LHQ0;->I(I)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2}, LHQ0;->y()J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v9

    .line 1769
    iput-wide v9, v1, Lha0;->t:J

    .line 1770
    .line 1771
    invoke-virtual {v2}, LHQ0;->j()I

    .line 1772
    .line 1773
    .line 1774
    move-result v9

    .line 1775
    iput v9, v1, Lha0;->s:I

    .line 1776
    .line 1777
    goto :goto_27

    .line 1778
    :cond_4e
    move-object/from16 v0, p2

    .line 1779
    .line 1780
    :goto_27
    iget-wide v9, v1, Lha0;->t:J

    .line 1781
    .line 1782
    const-wide/16 v13, 0x1

    .line 1783
    .line 1784
    cmp-long v15, v9, v13

    .line 1785
    .line 1786
    if-nez v15, :cond_4f

    .line 1787
    .line 1788
    iget-object v5, v2, LHQ0;->a:[B

    .line 1789
    .line 1790
    move-object/from16 v6, p1

    .line 1791
    .line 1792
    check-cast v6, LrQ;

    .line 1793
    .line 1794
    const/4 v13, 0x0

    .line 1795
    const/16 v15, 0x8

    .line 1796
    .line 1797
    invoke-virtual {v6, v5, v15, v15, v13}, LrQ;->b([BIIZ)Z

    .line 1798
    .line 1799
    .line 1800
    iget v5, v1, Lha0;->u:I

    .line 1801
    .line 1802
    add-int/2addr v5, v15

    .line 1803
    iput v5, v1, Lha0;->u:I

    .line 1804
    .line 1805
    invoke-virtual {v2}, LHQ0;->B()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v5

    .line 1809
    iput-wide v5, v1, Lha0;->t:J

    .line 1810
    .line 1811
    goto :goto_28

    .line 1812
    :cond_4f
    cmp-long v13, v9, v5

    .line 1813
    .line 1814
    if-nez v13, :cond_51

    .line 1815
    .line 1816
    move-object/from16 v5, p1

    .line 1817
    .line 1818
    check-cast v5, LrQ;

    .line 1819
    .line 1820
    iget-wide v5, v5, LrQ;->k:J

    .line 1821
    .line 1822
    cmp-long v9, v5, v7

    .line 1823
    .line 1824
    if-nez v9, :cond_50

    .line 1825
    .line 1826
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v9

    .line 1830
    if-nez v9, :cond_50

    .line 1831
    .line 1832
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    check-cast v5, LUE0;

    .line 1837
    .line 1838
    iget-wide v5, v5, LUE0;->k:J

    .line 1839
    .line 1840
    :cond_50
    cmp-long v9, v5, v7

    .line 1841
    .line 1842
    if-eqz v9, :cond_51

    .line 1843
    .line 1844
    move-object/from16 v9, p1

    .line 1845
    .line 1846
    check-cast v9, LrQ;

    .line 1847
    .line 1848
    iget-wide v9, v9, LrQ;->l:J

    .line 1849
    .line 1850
    sub-long/2addr v5, v9

    .line 1851
    iget v9, v1, Lha0;->u:I

    .line 1852
    .line 1853
    int-to-long v9, v9

    .line 1854
    add-long/2addr v5, v9

    .line 1855
    iput-wide v5, v1, Lha0;->t:J

    .line 1856
    .line 1857
    :cond_51
    :goto_28
    iget-wide v5, v1, Lha0;->t:J

    .line 1858
    .line 1859
    iget v9, v1, Lha0;->u:I

    .line 1860
    .line 1861
    int-to-long v13, v9

    .line 1862
    cmp-long v10, v5, v13

    .line 1863
    .line 1864
    if-ltz v10, :cond_61

    .line 1865
    .line 1866
    move-wide/from16 v24, v7

    .line 1867
    .line 1868
    iget-wide v7, v1, Lha0;->M:J

    .line 1869
    .line 1870
    cmp-long v10, v7, v24

    .line 1871
    .line 1872
    if-eqz v10, :cond_53

    .line 1873
    .line 1874
    iget v3, v1, Lha0;->s:I

    .line 1875
    .line 1876
    const v4, 0x73696478

    .line 1877
    .line 1878
    .line 1879
    if-ne v3, v4, :cond_52

    .line 1880
    .line 1881
    long-to-int v3, v5

    .line 1882
    invoke-virtual {v11, v3}, LHQ0;->F(I)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v2, v2, LHQ0;->a:[B

    .line 1886
    .line 1887
    iget-object v3, v11, LHQ0;->a:[B

    .line 1888
    .line 1889
    const/4 v13, 0x0

    .line 1890
    const/16 v15, 0x8

    .line 1891
    .line 1892
    invoke-static {v2, v13, v3, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v11, LHQ0;->a:[B

    .line 1896
    .line 1897
    iget-wide v3, v1, Lha0;->t:J

    .line 1898
    .line 1899
    iget v5, v1, Lha0;->u:I

    .line 1900
    .line 1901
    int-to-long v5, v5

    .line 1902
    sub-long/2addr v3, v5

    .line 1903
    long-to-int v4, v3

    .line 1904
    move-object/from16 v3, p1

    .line 1905
    .line 1906
    check-cast v3, LrQ;

    .line 1907
    .line 1908
    const/4 v13, 0x0

    .line 1909
    const/16 v15, 0x8

    .line 1910
    .line 1911
    invoke-virtual {v3, v2, v15, v4, v13}, LrQ;->b([BIIZ)Z

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v2, p1

    .line 1915
    .line 1916
    check-cast v2, LrQ;

    .line 1917
    .line 1918
    invoke-virtual {v2}, LrQ;->m()J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v2

    .line 1922
    invoke-static {v2, v3, v11}, Lha0;->j(JLHQ0;)Landroid/util/Pair;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, LIx;

    .line 1929
    .line 1930
    invoke-virtual {v12, v2}, LJx;->a(LIx;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_29

    .line 1934
    :cond_52
    sub-long/2addr v5, v13

    .line 1935
    long-to-int v2, v5

    .line 1936
    move-object/from16 v3, p1

    .line 1937
    .line 1938
    check-cast v3, LrQ;

    .line 1939
    .line 1940
    const/4 v15, 0x1

    .line 1941
    invoke-virtual {v3, v2, v15}, LrQ;->s(IZ)Z

    .line 1942
    .line 1943
    .line 1944
    :goto_29
    invoke-virtual {v1}, Lha0;->d()V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_0

    .line 1948
    .line 1949
    :cond_53
    move-object/from16 v5, p1

    .line 1950
    .line 1951
    check-cast v5, LrQ;

    .line 1952
    .line 1953
    iget-wide v5, v5, LrQ;->l:J

    .line 1954
    .line 1955
    int-to-long v7, v9

    .line 1956
    sub-long/2addr v5, v7

    .line 1957
    iget v7, v1, Lha0;->s:I

    .line 1958
    .line 1959
    const v8, 0x6d646174

    .line 1960
    .line 1961
    .line 1962
    const v9, 0x6d6f6f66

    .line 1963
    .line 1964
    .line 1965
    if-eq v7, v9, :cond_54

    .line 1966
    .line 1967
    if-ne v7, v8, :cond_55

    .line 1968
    .line 1969
    :cond_54
    iget-boolean v7, v1, Lha0;->K:Z

    .line 1970
    .line 1971
    if-nez v7, :cond_55

    .line 1972
    .line 1973
    iget-object v7, v1, Lha0;->H:Lo50;

    .line 1974
    .line 1975
    new-instance v10, LJj;

    .line 1976
    .line 1977
    iget-wide v12, v1, Lha0;->z:J

    .line 1978
    .line 1979
    invoke-direct {v10, v12, v13, v5, v6}, LJj;-><init>(JJ)V

    .line 1980
    .line 1981
    .line 1982
    invoke-interface {v7, v10}, Lo50;->r(Lob1;)V

    .line 1983
    .line 1984
    .line 1985
    const/4 v15, 0x1

    .line 1986
    iput-boolean v15, v1, Lha0;->K:Z

    .line 1987
    .line 1988
    :cond_55
    iget v7, v1, Lha0;->s:I

    .line 1989
    .line 1990
    if-ne v7, v9, :cond_56

    .line 1991
    .line 1992
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v7

    .line 1996
    const/4 v10, 0x0

    .line 1997
    :goto_2a
    if-ge v10, v7, :cond_56

    .line 1998
    .line 1999
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v12

    .line 2003
    check-cast v12, Lga0;

    .line 2004
    .line 2005
    iget-object v12, v12, Lga0;->b:LQv1;

    .line 2006
    .line 2007
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    iput-wide v5, v12, LQv1;->c:J

    .line 2011
    .line 2012
    iput-wide v5, v12, LQv1;->b:J

    .line 2013
    .line 2014
    add-int/lit8 v10, v10, 0x1

    .line 2015
    .line 2016
    goto :goto_2a

    .line 2017
    :cond_56
    iget v4, v1, Lha0;->s:I

    .line 2018
    .line 2019
    if-ne v4, v8, :cond_57

    .line 2020
    .line 2021
    const/4 v7, 0x0

    .line 2022
    iput-object v7, v1, Lha0;->B:Lga0;

    .line 2023
    .line 2024
    iget-wide v2, v1, Lha0;->t:J

    .line 2025
    .line 2026
    add-long/2addr v5, v2

    .line 2027
    iput-wide v5, v1, Lha0;->w:J

    .line 2028
    .line 2029
    const/4 v2, 0x2

    .line 2030
    iput v2, v1, Lha0;->r:I

    .line 2031
    .line 2032
    goto/16 :goto_0

    .line 2033
    .line 2034
    :cond_57
    const v5, 0x6d6f6f76

    .line 2035
    .line 2036
    .line 2037
    const v6, 0x6d657461

    .line 2038
    .line 2039
    .line 2040
    if-eq v4, v5, :cond_5e

    .line 2041
    .line 2042
    const v5, 0x7472616b

    .line 2043
    .line 2044
    .line 2045
    if-eq v4, v5, :cond_5e

    .line 2046
    .line 2047
    const v5, 0x6d646961

    .line 2048
    .line 2049
    .line 2050
    if-eq v4, v5, :cond_5e

    .line 2051
    .line 2052
    const v5, 0x6d696e66

    .line 2053
    .line 2054
    .line 2055
    if-eq v4, v5, :cond_5e

    .line 2056
    .line 2057
    const v5, 0x7374626c

    .line 2058
    .line 2059
    .line 2060
    if-eq v4, v5, :cond_5e

    .line 2061
    .line 2062
    if-eq v4, v9, :cond_5e

    .line 2063
    .line 2064
    const v5, 0x74726166

    .line 2065
    .line 2066
    .line 2067
    if-eq v4, v5, :cond_5e

    .line 2068
    .line 2069
    const v5, 0x6d766578

    .line 2070
    .line 2071
    .line 2072
    if-eq v4, v5, :cond_5e

    .line 2073
    .line 2074
    const v5, 0x65647473

    .line 2075
    .line 2076
    .line 2077
    if-eq v4, v5, :cond_5e

    .line 2078
    .line 2079
    if-ne v4, v6, :cond_58

    .line 2080
    .line 2081
    goto/16 :goto_2c

    .line 2082
    .line 2083
    :cond_58
    const v3, 0x68646c72

    .line 2084
    .line 2085
    .line 2086
    const-wide/32 v5, 0x7fffffff

    .line 2087
    .line 2088
    .line 2089
    if-eq v4, v3, :cond_5b

    .line 2090
    .line 2091
    const v3, 0x6d646864

    .line 2092
    .line 2093
    .line 2094
    if-eq v4, v3, :cond_5b

    .line 2095
    .line 2096
    const v3, 0x6d766864

    .line 2097
    .line 2098
    .line 2099
    if-eq v4, v3, :cond_5b

    .line 2100
    .line 2101
    const v3, 0x73696478

    .line 2102
    .line 2103
    .line 2104
    if-eq v4, v3, :cond_5b

    .line 2105
    .line 2106
    const v3, 0x73747364

    .line 2107
    .line 2108
    .line 2109
    if-eq v4, v3, :cond_5b

    .line 2110
    .line 2111
    const v3, 0x73747473

    .line 2112
    .line 2113
    .line 2114
    if-eq v4, v3, :cond_5b

    .line 2115
    .line 2116
    const v3, 0x63747473

    .line 2117
    .line 2118
    .line 2119
    if-eq v4, v3, :cond_5b

    .line 2120
    .line 2121
    const v3, 0x73747363

    .line 2122
    .line 2123
    .line 2124
    if-eq v4, v3, :cond_5b

    .line 2125
    .line 2126
    const v3, 0x7374737a

    .line 2127
    .line 2128
    .line 2129
    if-eq v4, v3, :cond_5b

    .line 2130
    .line 2131
    const v3, 0x73747a32

    .line 2132
    .line 2133
    .line 2134
    if-eq v4, v3, :cond_5b

    .line 2135
    .line 2136
    const v3, 0x7374636f

    .line 2137
    .line 2138
    .line 2139
    if-eq v4, v3, :cond_5b

    .line 2140
    .line 2141
    const v3, 0x636f3634

    .line 2142
    .line 2143
    .line 2144
    if-eq v4, v3, :cond_5b

    .line 2145
    .line 2146
    const v3, 0x73747373

    .line 2147
    .line 2148
    .line 2149
    if-eq v4, v3, :cond_5b

    .line 2150
    .line 2151
    const v3, 0x74666474

    .line 2152
    .line 2153
    .line 2154
    if-eq v4, v3, :cond_5b

    .line 2155
    .line 2156
    const v3, 0x74666864

    .line 2157
    .line 2158
    .line 2159
    if-eq v4, v3, :cond_5b

    .line 2160
    .line 2161
    const v3, 0x746b6864

    .line 2162
    .line 2163
    .line 2164
    if-eq v4, v3, :cond_5b

    .line 2165
    .line 2166
    const v3, 0x74726578

    .line 2167
    .line 2168
    .line 2169
    if-eq v4, v3, :cond_5b

    .line 2170
    .line 2171
    const v3, 0x7472756e

    .line 2172
    .line 2173
    .line 2174
    if-eq v4, v3, :cond_5b

    .line 2175
    .line 2176
    const v3, 0x70737368

    .line 2177
    .line 2178
    .line 2179
    if-eq v4, v3, :cond_5b

    .line 2180
    .line 2181
    const v3, 0x7361697a

    .line 2182
    .line 2183
    .line 2184
    if-eq v4, v3, :cond_5b

    .line 2185
    .line 2186
    const v3, 0x7361696f

    .line 2187
    .line 2188
    .line 2189
    if-eq v4, v3, :cond_5b

    .line 2190
    .line 2191
    const v3, 0x73656e63

    .line 2192
    .line 2193
    .line 2194
    if-eq v4, v3, :cond_5b

    .line 2195
    .line 2196
    const v3, 0x75756964

    .line 2197
    .line 2198
    .line 2199
    if-eq v4, v3, :cond_5b

    .line 2200
    .line 2201
    const v3, 0x73626770

    .line 2202
    .line 2203
    .line 2204
    if-eq v4, v3, :cond_5b

    .line 2205
    .line 2206
    const v3, 0x73677064

    .line 2207
    .line 2208
    .line 2209
    if-eq v4, v3, :cond_5b

    .line 2210
    .line 2211
    const v3, 0x656c7374

    .line 2212
    .line 2213
    .line 2214
    if-eq v4, v3, :cond_5b

    .line 2215
    .line 2216
    const v3, 0x6d656864

    .line 2217
    .line 2218
    .line 2219
    if-eq v4, v3, :cond_5b

    .line 2220
    .line 2221
    const v3, 0x656d7367

    .line 2222
    .line 2223
    .line 2224
    if-eq v4, v3, :cond_5b

    .line 2225
    .line 2226
    const v3, 0x75647461

    .line 2227
    .line 2228
    .line 2229
    if-eq v4, v3, :cond_5b

    .line 2230
    .line 2231
    const v3, 0x6b657973

    .line 2232
    .line 2233
    .line 2234
    if-eq v4, v3, :cond_5b

    .line 2235
    .line 2236
    const v3, 0x696c7374

    .line 2237
    .line 2238
    .line 2239
    if-ne v4, v3, :cond_59

    .line 2240
    .line 2241
    goto :goto_2b

    .line 2242
    :cond_59
    iget-wide v2, v1, Lha0;->t:J

    .line 2243
    .line 2244
    cmp-long v4, v2, v5

    .line 2245
    .line 2246
    if-gtz v4, :cond_5a

    .line 2247
    .line 2248
    const/4 v2, 0x0

    .line 2249
    iput-object v2, v1, Lha0;->v:LHQ0;

    .line 2250
    .line 2251
    const/4 v15, 0x1

    .line 2252
    iput v15, v1, Lha0;->r:I

    .line 2253
    .line 2254
    goto/16 :goto_0

    .line 2255
    .line 2256
    :cond_5a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2257
    .line 2258
    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    throw v0

    .line 2263
    :cond_5b
    :goto_2b
    iget v3, v1, Lha0;->u:I

    .line 2264
    .line 2265
    const/16 v15, 0x8

    .line 2266
    .line 2267
    if-ne v3, v15, :cond_5d

    .line 2268
    .line 2269
    iget-wide v3, v1, Lha0;->t:J

    .line 2270
    .line 2271
    cmp-long v7, v3, v5

    .line 2272
    .line 2273
    if-gtz v7, :cond_5c

    .line 2274
    .line 2275
    new-instance v3, LHQ0;

    .line 2276
    .line 2277
    iget-wide v4, v1, Lha0;->t:J

    .line 2278
    .line 2279
    long-to-int v5, v4

    .line 2280
    invoke-direct {v3, v5}, LHQ0;-><init>(I)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v2, v2, LHQ0;->a:[B

    .line 2284
    .line 2285
    iget-object v4, v3, LHQ0;->a:[B

    .line 2286
    .line 2287
    const/4 v13, 0x0

    .line 2288
    const/16 v15, 0x8

    .line 2289
    .line 2290
    invoke-static {v2, v13, v4, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2291
    .line 2292
    .line 2293
    iput-object v3, v1, Lha0;->v:LHQ0;

    .line 2294
    .line 2295
    const/4 v15, 0x1

    .line 2296
    iput v15, v1, Lha0;->r:I

    .line 2297
    .line 2298
    goto/16 :goto_0

    .line 2299
    .line 2300
    :cond_5c
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2301
    .line 2302
    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    throw v0

    .line 2307
    :cond_5d
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2308
    .line 2309
    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_5e
    :goto_2c
    move-object/from16 v2, p1

    .line 2315
    .line 2316
    check-cast v2, LrQ;

    .line 2317
    .line 2318
    iget-wide v7, v2, LrQ;->l:J

    .line 2319
    .line 2320
    iget-wide v9, v1, Lha0;->t:J

    .line 2321
    .line 2322
    add-long/2addr v7, v9

    .line 2323
    const-wide/16 v12, 0x8

    .line 2324
    .line 2325
    sub-long/2addr v7, v12

    .line 2326
    iget v5, v1, Lha0;->u:I

    .line 2327
    .line 2328
    int-to-long v12, v5

    .line 2329
    cmp-long v5, v9, v12

    .line 2330
    .line 2331
    if-eqz v5, :cond_5f

    .line 2332
    .line 2333
    if-ne v4, v6, :cond_5f

    .line 2334
    .line 2335
    const/16 v15, 0x8

    .line 2336
    .line 2337
    invoke-virtual {v11, v15}, LHQ0;->F(I)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v4, v11, LHQ0;->a:[B

    .line 2341
    .line 2342
    const/4 v13, 0x0

    .line 2343
    invoke-virtual {v2, v4, v13, v15, v13}, LrQ;->k([BIIZ)Z

    .line 2344
    .line 2345
    .line 2346
    invoke-static {v11}, LBn;->a(LHQ0;)V

    .line 2347
    .line 2348
    .line 2349
    iget v4, v11, LHQ0;->b:I

    .line 2350
    .line 2351
    invoke-virtual {v2, v4, v13}, LrQ;->s(IZ)Z

    .line 2352
    .line 2353
    .line 2354
    iput v13, v2, LrQ;->n:I

    .line 2355
    .line 2356
    :cond_5f
    new-instance v2, LUE0;

    .line 2357
    .line 2358
    iget v4, v1, Lha0;->s:I

    .line 2359
    .line 2360
    invoke-direct {v2, v4, v7, v8}, LUE0;-><init>(IJ)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    iget-wide v2, v1, Lha0;->t:J

    .line 2367
    .line 2368
    iget v4, v1, Lha0;->u:I

    .line 2369
    .line 2370
    int-to-long v4, v4

    .line 2371
    cmp-long v6, v2, v4

    .line 2372
    .line 2373
    if-nez v6, :cond_60

    .line 2374
    .line 2375
    invoke-virtual {v1, v7, v8}, Lha0;->k(J)V

    .line 2376
    .line 2377
    .line 2378
    goto/16 :goto_0

    .line 2379
    .line 2380
    :cond_60
    invoke-virtual {v1}, Lha0;->d()V

    .line 2381
    .line 2382
    .line 2383
    goto/16 :goto_0

    .line 2384
    .line 2385
    :cond_61
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2386
    .line 2387
    invoke-static {v0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    throw v0
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lha0;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lga0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lga0;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lha0;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lha0;->x:I

    .line 29
    .line 30
    iget-object p1, p0, Lha0;->o:Lik;

    .line 31
    .line 32
    iget-object p1, p1, Lik;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lha0;->y:J

    .line 40
    .line 41
    iget-object p1, p0, Lha0;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lha0;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lha0;->q:LZ11;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(J)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v7, v0, Lha0;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    if-nez v8, :cond_5e

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LUE0;

    .line 16
    .line 17
    iget-wide v8, v8, LUE0;->k:J

    .line 18
    .line 19
    cmp-long v10, v8, p1

    .line 20
    .line 21
    if-nez v10, :cond_5e

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v9, v8

    .line 28
    check-cast v9, LUE0;

    .line 29
    .line 30
    iget v8, v9, Ljo;->j:I

    .line 31
    .line 32
    iget-object v10, v0, Lha0;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v11, v9, LUE0;->l:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v13, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v14, v0, Lha0;->b:I

    .line 40
    .line 41
    const/16 v15, 0xc

    .line 42
    .line 43
    const/16 v17, 0x10

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    if-ne v8, v13, :cond_11

    .line 48
    .line 49
    invoke-static {v11}, Lha0;->h(Ljava/util/ArrayList;)LPZ;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const v7, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v7}, LUE0;->h(I)LUE0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v7, v7, LUE0;->l:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v1, 0x0

    .line 75
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/16 v19, 0x4

    .line 81
    .line 82
    :goto_1
    if-ge v1, v11, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    move-object/from16 v12, v16

    .line 89
    .line 90
    check-cast v12, LVE0;

    .line 91
    .line 92
    iget v5, v12, Ljo;->j:I

    .line 93
    .line 94
    const/16 v22, 0x1

    .line 95
    .line 96
    const v6, 0x74726578

    .line 97
    .line 98
    .line 99
    iget-object v12, v12, LVE0;->k:LHQ0;

    .line 100
    .line 101
    if-ne v5, v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v15}, LHQ0;->I(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, LHQ0;->j()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v12}, LHQ0;->j()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    invoke-virtual {v12}, LHQ0;->j()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-virtual {v12}, LHQ0;->j()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v12}, LHQ0;->j()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move/from16 v24, v1

    .line 133
    .line 134
    new-instance v1, LfR;

    .line 135
    .line 136
    invoke-direct {v1, v6, v15, v2, v12}, LfR;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LfR;

    .line 154
    .line 155
    invoke-virtual {v8, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move/from16 v24, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v5, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v12, v1}, LHQ0;->I(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, LHQ0;->j()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, LBn;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v12}, LHQ0;->y()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v12}, LHQ0;->B()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    :goto_2
    move-wide v3, v1

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v1, v24, 0x1

    .line 192
    .line 193
    const/16 v15, 0xc

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const/16 v22, 0x1

    .line 197
    .line 198
    const v1, 0x6d657461

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v1}, LUE0;->h(I)LUE0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-static {v1}, LBn;->f(LUE0;)LTC0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    move-object v2, v10

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    const/4 v1, 0x0

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    new-instance v10, Lob0;

    .line 216
    .line 217
    invoke-direct {v10}, Lob0;-><init>()V

    .line 218
    .line 219
    .line 220
    const v5, 0x75647461

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v5}, LUE0;->i(I)LVE0;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-static {v5}, LBn;->k(LVE0;)LTC0;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v10, v12}, Lob0;->b(LTC0;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v20, v12

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_6
    const/16 v20, 0x0

    .line 240
    .line 241
    :goto_6
    new-instance v5, LTC0;

    .line 242
    .line 243
    const v6, 0x6d766864

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v6}, LUE0;->i(I)LVE0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v6, v6, LVE0;->k:LHQ0;

    .line 254
    .line 255
    invoke-static {v6}, LBn;->g(LHQ0;)LZE0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v7, 0x1

    .line 260
    new-array v11, v7, [LSC0;

    .line 261
    .line 262
    aput-object v6, v11, v18

    .line 263
    .line 264
    invoke-direct {v5, v11}, LTC0;-><init>([LSC0;)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v6, v14, 0x10

    .line 268
    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_7
    const/4 v14, 0x0

    .line 274
    :goto_7
    new-instance v6, Lea0;

    .line 275
    .line 276
    invoke-direct {v6, v0}, Lea0;-><init>(Lha0;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x0

    .line 280
    move-wide v11, v3

    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    invoke-static/range {v9 .. v16}, LBn;->j(LUE0;Lob0;JLPZ;ZZLXa0;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_c

    .line 296
    .line 297
    invoke-static {v3}, LZR;->J(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_8
    if-ge v7, v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, LWv1;

    .line 309
    .line 310
    iget-object v11, v9, LWv1;->a:LOv1;

    .line 311
    .line 312
    iget-object v12, v0, Lha0;->H:Lo50;

    .line 313
    .line 314
    iget v13, v11, LOv1;->b:I

    .line 315
    .line 316
    invoke-interface {v12, v7, v13}, Lo50;->l(II)LVv1;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v13, v11, LOv1;->g:Lo90;

    .line 324
    .line 325
    invoke-virtual {v13}, Lo90;->a()Ln90;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v6}, LjD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    iput-object v15, v14, Ln90;->l:Ljava/lang/String;

    .line 334
    .line 335
    iget v15, v11, LOv1;->b:I

    .line 336
    .line 337
    move-object/from16 v16, v5

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    if-ne v15, v5, :cond_8

    .line 341
    .line 342
    iget v5, v10, Lob0;->a:I

    .line 343
    .line 344
    move-object/from16 v24, v6

    .line 345
    .line 346
    const/4 v6, -0x1

    .line 347
    move/from16 v25, v7

    .line 348
    .line 349
    if-eq v5, v6, :cond_9

    .line 350
    .line 351
    iget v7, v10, Lob0;->b:I

    .line 352
    .line 353
    if-eq v7, v6, :cond_9

    .line 354
    .line 355
    iput v5, v14, Ln90;->H:I

    .line 356
    .line 357
    iput v7, v14, Ln90;->I:I

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_8
    move-object/from16 v24, v6

    .line 361
    .line 362
    move/from16 v25, v7

    .line 363
    .line 364
    :cond_9
    :goto_9
    iget-object v5, v13, Lo90;->l:LTC0;

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    new-array v7, v6, [LTC0;

    .line 368
    .line 369
    aput-object v20, v7, v18

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    aput-object v16, v7, v6

    .line 373
    .line 374
    invoke-static {v15, v1, v14, v5, v7}, LCS;->b0(ILTC0;Ln90;LTC0;[LTC0;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lga0;

    .line 378
    .line 379
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget v13, v11, LOv1;->a:I

    .line 384
    .line 385
    if-ne v7, v6, :cond_a

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LfR;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_a
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object v7, v6

    .line 400
    check-cast v7, LfR;

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    :goto_a
    new-instance v6, Lo90;

    .line 406
    .line 407
    invoke-direct {v6, v14}, Lo90;-><init>(Ln90;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v5, v12, v9, v7, v6}, Lga0;-><init>(LVv1;LWv1;LfR;Lo90;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-wide v5, v0, Lha0;->z:J

    .line 417
    .line 418
    iget-wide v11, v11, LOv1;->e:J

    .line 419
    .line 420
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iput-wide v5, v0, Lha0;->z:J

    .line 425
    .line 426
    const/16 v22, 0x1

    .line 427
    .line 428
    add-int/lit8 v7, v25, 0x1

    .line 429
    .line 430
    move-object/from16 v5, v16

    .line 431
    .line 432
    move-object/from16 v6, v24

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_b
    iget-object v1, v0, Lha0;->H:Lo50;

    .line 439
    .line 440
    invoke-interface {v1}, Lo50;->d()V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-ne v1, v4, :cond_d

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    goto :goto_b

    .line 452
    :cond_d
    const/4 v1, 0x0

    .line 453
    :goto_b
    invoke-static {v1}, LuP;->u(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :goto_c
    if-ge v1, v4, :cond_f

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LWv1;

    .line 464
    .line 465
    iget-object v6, v5, LWv1;->a:LOv1;

    .line 466
    .line 467
    iget v7, v6, LOv1;->a:I

    .line 468
    .line 469
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lga0;

    .line 474
    .line 475
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    const/4 v10, 0x1

    .line 480
    if-ne v9, v10, :cond_e

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, LfR;

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_e
    iget v6, v6, LOv1;->a:I

    .line 491
    .line 492
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, LfR;

    .line 497
    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    :goto_d
    iput-object v5, v7, Lga0;->d:LWv1;

    .line 502
    .line 503
    iput-object v6, v7, Lga0;->e:LfR;

    .line 504
    .line 505
    iget-object v5, v7, Lga0;->a:LVv1;

    .line 506
    .line 507
    iget-object v6, v7, Lga0;->j:Lo90;

    .line 508
    .line 509
    invoke-interface {v5, v6}, LVv1;->d(Lo90;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Lga0;->e()V

    .line 513
    .line 514
    .line 515
    const/16 v22, 0x1

    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_f
    :goto_e
    const/16 v8, 0x8

    .line 521
    .line 522
    const/16 v10, 0x10

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v15, 0x4

    .line 526
    const/16 v21, 0x2

    .line 527
    .line 528
    :cond_10
    const/16 v22, 0x1

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_11
    move-object v2, v10

    .line 533
    const/16 v19, 0x4

    .line 534
    .line 535
    const v1, 0x6d6f6f66

    .line 536
    .line 537
    .line 538
    if-ne v8, v1, :cond_5d

    .line 539
    .line 540
    iget-object v1, v9, LUE0;->m:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const/4 v6, 0x0

    .line 547
    :goto_f
    if-ge v6, v5, :cond_57

    .line 548
    .line 549
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, LUE0;

    .line 554
    .line 555
    iget v8, v7, Ljo;->j:I

    .line 556
    .line 557
    const v9, 0x74726166

    .line 558
    .line 559
    .line 560
    if-ne v8, v9, :cond_56

    .line 561
    .line 562
    const v8, 0x74666864

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7, v8}, LUE0;->i(I)LVE0;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v8, v8, LVE0;->k:LHQ0;

    .line 573
    .line 574
    const/16 v9, 0x8

    .line 575
    .line 576
    invoke-virtual {v8, v9}, LHQ0;->I(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8}, LHQ0;->j()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    sget-object v10, LBn;->a:[B

    .line 584
    .line 585
    invoke-virtual {v8}, LHQ0;->j()I

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lga0;

    .line 594
    .line 595
    if-nez v10, :cond_12

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_12
    const/16 v22, 0x1

    .line 605
    .line 606
    and-int/lit8 v12, v9, 0x1

    .line 607
    .line 608
    iget-object v13, v10, Lga0;->b:LQv1;

    .line 609
    .line 610
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    if-eqz v12, :cond_13

    .line 616
    .line 617
    invoke-virtual {v8}, LHQ0;->B()J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    iput-wide v3, v13, LQv1;->b:J

    .line 622
    .line 623
    iput-wide v3, v13, LQv1;->c:J

    .line 624
    .line 625
    :cond_13
    iget-object v3, v10, Lga0;->e:LfR;

    .line 626
    .line 627
    const/16 v21, 0x2

    .line 628
    .line 629
    and-int/lit8 v4, v9, 0x2

    .line 630
    .line 631
    if-eqz v4, :cond_14

    .line 632
    .line 633
    invoke-virtual {v8}, LHQ0;->j()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const/16 v22, 0x1

    .line 638
    .line 639
    add-int/lit8 v4, v4, -0x1

    .line 640
    .line 641
    :goto_10
    const/16 v23, 0x8

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_14
    iget v4, v3, LfR;->a:I

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :goto_11
    and-int/lit8 v12, v9, 0x8

    .line 648
    .line 649
    if-eqz v12, :cond_15

    .line 650
    .line 651
    invoke-virtual {v8}, LHQ0;->j()I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    goto :goto_12

    .line 656
    :cond_15
    iget v12, v3, LfR;->b:I

    .line 657
    .line 658
    :goto_12
    and-int/lit8 v15, v9, 0x10

    .line 659
    .line 660
    if-eqz v15, :cond_16

    .line 661
    .line 662
    invoke-virtual {v8}, LHQ0;->j()I

    .line 663
    .line 664
    .line 665
    move-result v15

    .line 666
    goto :goto_13

    .line 667
    :cond_16
    iget v15, v3, LfR;->c:I

    .line 668
    .line 669
    :goto_13
    and-int/lit8 v9, v9, 0x20

    .line 670
    .line 671
    if-eqz v9, :cond_17

    .line 672
    .line 673
    invoke-virtual {v8}, LHQ0;->j()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    goto :goto_14

    .line 678
    :cond_17
    iget v3, v3, LfR;->d:I

    .line 679
    .line 680
    :goto_14
    new-instance v8, LfR;

    .line 681
    .line 682
    invoke-direct {v8, v4, v12, v15, v3}, LfR;-><init>(IIII)V

    .line 683
    .line 684
    .line 685
    iput-object v8, v13, LQv1;->a:LfR;

    .line 686
    .line 687
    :goto_15
    if-nez v10, :cond_19

    .line 688
    .line 689
    move-object/from16 v27, v1

    .line 690
    .line 691
    move/from16 v26, v5

    .line 692
    .line 693
    move/from16 v33, v6

    .line 694
    .line 695
    move-object/from16 v43, v11

    .line 696
    .line 697
    move/from16 v49, v14

    .line 698
    .line 699
    const/16 v14, 0xc

    .line 700
    .line 701
    const/4 v15, 0x4

    .line 702
    const/16 v21, 0x2

    .line 703
    .line 704
    :cond_18
    const/16 v8, 0x8

    .line 705
    .line 706
    const/16 v10, 0x10

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    const/16 v22, 0x1

    .line 710
    .line 711
    goto/16 :goto_41

    .line 712
    .line 713
    :cond_19
    iget-object v3, v10, Lga0;->b:LQv1;

    .line 714
    .line 715
    iget-wide v8, v3, LQv1;->p:J

    .line 716
    .line 717
    iget-boolean v4, v3, LQv1;->q:Z

    .line 718
    .line 719
    invoke-virtual {v10}, Lga0;->e()V

    .line 720
    .line 721
    .line 722
    const/4 v12, 0x1

    .line 723
    iput-boolean v12, v10, Lga0;->m:Z

    .line 724
    .line 725
    const v13, 0x74666474

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7, v13}, LUE0;->i(I)LVE0;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    if-eqz v13, :cond_1b

    .line 733
    .line 734
    const/16 v21, 0x2

    .line 735
    .line 736
    and-int/lit8 v15, v14, 0x2

    .line 737
    .line 738
    if-nez v15, :cond_1b

    .line 739
    .line 740
    iget-object v4, v13, LVE0;->k:LHQ0;

    .line 741
    .line 742
    const/16 v9, 0x8

    .line 743
    .line 744
    invoke-virtual {v4, v9}, LHQ0;->I(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4}, LHQ0;->j()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-static {v8}, LBn;->e(I)I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-ne v8, v12, :cond_1a

    .line 756
    .line 757
    invoke-virtual {v4}, LHQ0;->B()J

    .line 758
    .line 759
    .line 760
    move-result-wide v8

    .line 761
    goto :goto_16

    .line 762
    :cond_1a
    invoke-virtual {v4}, LHQ0;->y()J

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    :goto_16
    iput-wide v8, v3, LQv1;->p:J

    .line 767
    .line 768
    iput-boolean v12, v3, LQv1;->q:Z

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_1b
    iput-wide v8, v3, LQv1;->p:J

    .line 772
    .line 773
    iput-boolean v4, v3, LQv1;->q:Z

    .line 774
    .line 775
    :goto_17
    iget-object v4, v7, LUE0;->l:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v12, 0x0

    .line 783
    const/4 v13, 0x0

    .line 784
    :goto_18
    const v15, 0x7472756e

    .line 785
    .line 786
    .line 787
    if-ge v9, v8, :cond_1d

    .line 788
    .line 789
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v26

    .line 793
    move-object/from16 v27, v1

    .line 794
    .line 795
    move-object/from16 v1, v26

    .line 796
    .line 797
    check-cast v1, LVE0;

    .line 798
    .line 799
    move/from16 v26, v5

    .line 800
    .line 801
    iget v5, v1, Ljo;->j:I

    .line 802
    .line 803
    if-ne v5, v15, :cond_1c

    .line 804
    .line 805
    iget-object v1, v1, LVE0;->k:LHQ0;

    .line 806
    .line 807
    const/16 v5, 0xc

    .line 808
    .line 809
    invoke-virtual {v1, v5}, LHQ0;->I(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, LHQ0;->A()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-lez v1, :cond_1c

    .line 817
    .line 818
    add-int/2addr v13, v1

    .line 819
    const/16 v22, 0x1

    .line 820
    .line 821
    add-int/lit8 v12, v12, 0x1

    .line 822
    .line 823
    goto :goto_19

    .line 824
    :cond_1c
    const/16 v22, 0x1

    .line 825
    .line 826
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 827
    .line 828
    move/from16 v5, v26

    .line 829
    .line 830
    move-object/from16 v1, v27

    .line 831
    .line 832
    goto :goto_18

    .line 833
    :cond_1d
    move-object/from16 v27, v1

    .line 834
    .line 835
    move/from16 v26, v5

    .line 836
    .line 837
    const/4 v9, 0x0

    .line 838
    iput v9, v10, Lga0;->h:I

    .line 839
    .line 840
    iput v9, v10, Lga0;->g:I

    .line 841
    .line 842
    iput v9, v10, Lga0;->f:I

    .line 843
    .line 844
    iput v12, v3, LQv1;->d:I

    .line 845
    .line 846
    iput v13, v3, LQv1;->e:I

    .line 847
    .line 848
    iget-object v1, v3, LQv1;->g:[I

    .line 849
    .line 850
    array-length v1, v1

    .line 851
    if-ge v1, v12, :cond_1e

    .line 852
    .line 853
    new-array v1, v12, [J

    .line 854
    .line 855
    iput-object v1, v3, LQv1;->f:[J

    .line 856
    .line 857
    new-array v1, v12, [I

    .line 858
    .line 859
    iput-object v1, v3, LQv1;->g:[I

    .line 860
    .line 861
    :cond_1e
    iget-object v1, v3, LQv1;->h:[I

    .line 862
    .line 863
    array-length v1, v1

    .line 864
    if-ge v1, v13, :cond_1f

    .line 865
    .line 866
    mul-int/lit8 v13, v13, 0x7d

    .line 867
    .line 868
    div-int/lit8 v13, v13, 0x64

    .line 869
    .line 870
    new-array v1, v13, [I

    .line 871
    .line 872
    iput-object v1, v3, LQv1;->h:[I

    .line 873
    .line 874
    new-array v1, v13, [J

    .line 875
    .line 876
    iput-object v1, v3, LQv1;->i:[J

    .line 877
    .line 878
    new-array v1, v13, [Z

    .line 879
    .line 880
    iput-object v1, v3, LQv1;->j:[Z

    .line 881
    .line 882
    new-array v1, v13, [Z

    .line 883
    .line 884
    iput-object v1, v3, LQv1;->l:[Z

    .line 885
    .line 886
    :cond_1f
    const/4 v1, 0x0

    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v9, 0x0

    .line 889
    :goto_1a
    if-ge v1, v8, :cond_38

    .line 890
    .line 891
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v28

    .line 895
    const-wide/16 v29, 0x0

    .line 896
    .line 897
    move-object/from16 v12, v28

    .line 898
    .line 899
    check-cast v12, LVE0;

    .line 900
    .line 901
    iget v13, v12, Ljo;->j:I

    .line 902
    .line 903
    if-ne v13, v15, :cond_37

    .line 904
    .line 905
    const/16 v22, 0x1

    .line 906
    .line 907
    add-int/lit8 v13, v5, 0x1

    .line 908
    .line 909
    iget-object v12, v12, LVE0;->k:LHQ0;

    .line 910
    .line 911
    const/16 v15, 0x8

    .line 912
    .line 913
    invoke-virtual {v12, v15}, LHQ0;->I(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v12}, LHQ0;->j()I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    sget-object v31, LBn;->a:[B

    .line 921
    .line 922
    move/from16 v31, v1

    .line 923
    .line 924
    iget-object v1, v10, Lga0;->d:LWv1;

    .line 925
    .line 926
    move/from16 v32, v5

    .line 927
    .line 928
    iget-object v5, v3, LQv1;->a:LfR;

    .line 929
    .line 930
    sget-object v33, LTA1;->a:Ljava/lang/String;

    .line 931
    .line 932
    move/from16 v33, v6

    .line 933
    .line 934
    iget-object v6, v3, LQv1;->g:[I

    .line 935
    .line 936
    invoke-virtual {v12}, LHQ0;->A()I

    .line 937
    .line 938
    .line 939
    move-result v34

    .line 940
    aput v34, v6, v32

    .line 941
    .line 942
    iget-object v6, v3, LQv1;->f:[J

    .line 943
    .line 944
    move/from16 v34, v8

    .line 945
    .line 946
    move/from16 v35, v9

    .line 947
    .line 948
    iget-wide v8, v3, LQv1;->b:J

    .line 949
    .line 950
    aput-wide v8, v6, v32

    .line 951
    .line 952
    const/16 v22, 0x1

    .line 953
    .line 954
    and-int/lit8 v36, v15, 0x1

    .line 955
    .line 956
    if-eqz v36, :cond_20

    .line 957
    .line 958
    move-object/from16 v36, v6

    .line 959
    .line 960
    invoke-virtual {v12}, LHQ0;->j()I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    move-wide/from16 v37, v8

    .line 965
    .line 966
    int-to-long v8, v6

    .line 967
    add-long v8, v37, v8

    .line 968
    .line 969
    aput-wide v8, v36, v32

    .line 970
    .line 971
    :cond_20
    and-int/lit8 v6, v15, 0x4

    .line 972
    .line 973
    if-eqz v6, :cond_21

    .line 974
    .line 975
    const/4 v6, 0x1

    .line 976
    goto :goto_1b

    .line 977
    :cond_21
    const/4 v6, 0x0

    .line 978
    :goto_1b
    iget v8, v5, LfR;->d:I

    .line 979
    .line 980
    if-eqz v6, :cond_22

    .line 981
    .line 982
    invoke-virtual {v12}, LHQ0;->j()I

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    :cond_22
    and-int/lit16 v9, v15, 0x100

    .line 987
    .line 988
    if-eqz v9, :cond_23

    .line 989
    .line 990
    const/4 v9, 0x1

    .line 991
    goto :goto_1c

    .line 992
    :cond_23
    const/4 v9, 0x0

    .line 993
    :goto_1c
    move/from16 v36, v6

    .line 994
    .line 995
    and-int/lit16 v6, v15, 0x200

    .line 996
    .line 997
    if-eqz v6, :cond_24

    .line 998
    .line 999
    const/4 v6, 0x1

    .line 1000
    goto :goto_1d

    .line 1001
    :cond_24
    const/4 v6, 0x0

    .line 1002
    :goto_1d
    move/from16 v37, v6

    .line 1003
    .line 1004
    and-int/lit16 v6, v15, 0x400

    .line 1005
    .line 1006
    if-eqz v6, :cond_25

    .line 1007
    .line 1008
    const/4 v6, 0x1

    .line 1009
    goto :goto_1e

    .line 1010
    :cond_25
    const/4 v6, 0x0

    .line 1011
    :goto_1e
    and-int/lit16 v15, v15, 0x800

    .line 1012
    .line 1013
    if-eqz v15, :cond_26

    .line 1014
    .line 1015
    const/4 v15, 0x1

    .line 1016
    goto :goto_1f

    .line 1017
    :cond_26
    const/4 v15, 0x0

    .line 1018
    :goto_1f
    iget-object v1, v1, LWv1;->a:LOv1;

    .line 1019
    .line 1020
    move/from16 v38, v6

    .line 1021
    .line 1022
    iget-object v6, v1, LOv1;->i:[J

    .line 1023
    .line 1024
    move/from16 v39, v8

    .line 1025
    .line 1026
    if-eqz v6, :cond_27

    .line 1027
    .line 1028
    array-length v8, v6

    .line 1029
    move-object/from16 v40, v6

    .line 1030
    .line 1031
    const/4 v6, 0x1

    .line 1032
    if-ne v8, v6, :cond_27

    .line 1033
    .line 1034
    iget-object v6, v1, LOv1;->j:[J

    .line 1035
    .line 1036
    if-nez v6, :cond_28

    .line 1037
    .line 1038
    :cond_27
    move/from16 v40, v9

    .line 1039
    .line 1040
    goto :goto_21

    .line 1041
    :cond_28
    const/16 v18, 0x0

    .line 1042
    .line 1043
    aget-wide v41, v40, v18

    .line 1044
    .line 1045
    cmp-long v8, v41, v29

    .line 1046
    .line 1047
    if-nez v8, :cond_29

    .line 1048
    .line 1049
    move/from16 v40, v9

    .line 1050
    .line 1051
    goto :goto_20

    .line 1052
    :cond_29
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1053
    .line 1054
    const-wide/32 v43, 0xf4240

    .line 1055
    .line 1056
    .line 1057
    move/from16 v40, v9

    .line 1058
    .line 1059
    iget-wide v8, v1, LOv1;->d:J

    .line 1060
    .line 1061
    move-wide/from16 v45, v8

    .line 1062
    .line 1063
    invoke-static/range {v41 .. v47}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v8

    .line 1067
    aget-wide v43, v6, v18

    .line 1068
    .line 1069
    const-wide/32 v45, 0xf4240

    .line 1070
    .line 1071
    .line 1072
    move-wide/from16 v41, v8

    .line 1073
    .line 1074
    iget-wide v8, v1, LOv1;->c:J

    .line 1075
    .line 1076
    move-object/from16 v49, v47

    .line 1077
    .line 1078
    move-wide/from16 v47, v8

    .line 1079
    .line 1080
    invoke-static/range {v43 .. v49}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v8

    .line 1084
    add-long v8, v41, v8

    .line 1085
    .line 1086
    move-wide/from16 v41, v8

    .line 1087
    .line 1088
    iget-wide v8, v1, LOv1;->e:J

    .line 1089
    .line 1090
    cmp-long v43, v41, v8

    .line 1091
    .line 1092
    if-ltz v43, :cond_2a

    .line 1093
    .line 1094
    :goto_20
    aget-wide v8, v6, v18

    .line 1095
    .line 1096
    move-wide/from16 v29, v8

    .line 1097
    .line 1098
    :cond_2a
    :goto_21
    iget-object v6, v3, LQv1;->h:[I

    .line 1099
    .line 1100
    iget-object v8, v3, LQv1;->i:[J

    .line 1101
    .line 1102
    iget-object v9, v3, LQv1;->j:[Z

    .line 1103
    .line 1104
    move-object/from16 v41, v6

    .line 1105
    .line 1106
    iget v6, v1, LOv1;->b:I

    .line 1107
    .line 1108
    move-object/from16 v42, v8

    .line 1109
    .line 1110
    const/4 v8, 0x2

    .line 1111
    if-ne v6, v8, :cond_2b

    .line 1112
    .line 1113
    const/16 v22, 0x1

    .line 1114
    .line 1115
    and-int/lit8 v6, v14, 0x1

    .line 1116
    .line 1117
    if-eqz v6, :cond_2b

    .line 1118
    .line 1119
    const/4 v6, 0x1

    .line 1120
    goto :goto_22

    .line 1121
    :cond_2b
    const/4 v6, 0x0

    .line 1122
    :goto_22
    iget-object v8, v3, LQv1;->g:[I

    .line 1123
    .line 1124
    aget v8, v8, v32

    .line 1125
    .line 1126
    add-int v8, v35, v8

    .line 1127
    .line 1128
    move-object/from16 v43, v11

    .line 1129
    .line 1130
    move-object/from16 v44, v12

    .line 1131
    .line 1132
    iget-wide v11, v3, LQv1;->p:J

    .line 1133
    .line 1134
    move/from16 v45, v13

    .line 1135
    .line 1136
    move-wide v12, v11

    .line 1137
    move/from16 v11, v35

    .line 1138
    .line 1139
    :goto_23
    if-ge v11, v8, :cond_36

    .line 1140
    .line 1141
    if-eqz v40, :cond_2c

    .line 1142
    .line 1143
    invoke-virtual/range {v44 .. v44}, LHQ0;->j()I

    .line 1144
    .line 1145
    .line 1146
    move-result v32

    .line 1147
    move/from16 v46, v6

    .line 1148
    .line 1149
    move/from16 v6, v32

    .line 1150
    .line 1151
    :goto_24
    move/from16 v32, v8

    .line 1152
    .line 1153
    goto :goto_25

    .line 1154
    :cond_2c
    move/from16 v46, v6

    .line 1155
    .line 1156
    iget v6, v5, LfR;->b:I

    .line 1157
    .line 1158
    goto :goto_24

    .line 1159
    :goto_25
    const-string v8, "Unexpected negative value: "

    .line 1160
    .line 1161
    if-ltz v6, :cond_35

    .line 1162
    .line 1163
    if-eqz v37, :cond_2d

    .line 1164
    .line 1165
    invoke-virtual/range {v44 .. v44}, LHQ0;->j()I

    .line 1166
    .line 1167
    .line 1168
    move-result v35

    .line 1169
    move-object/from16 v47, v9

    .line 1170
    .line 1171
    move/from16 v9, v35

    .line 1172
    .line 1173
    goto :goto_26

    .line 1174
    :cond_2d
    move-object/from16 v47, v9

    .line 1175
    .line 1176
    iget v9, v5, LfR;->c:I

    .line 1177
    .line 1178
    :goto_26
    if-ltz v9, :cond_34

    .line 1179
    .line 1180
    if-eqz v38, :cond_2e

    .line 1181
    .line 1182
    invoke-virtual/range {v44 .. v44}, LHQ0;->j()I

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    goto :goto_27

    .line 1187
    :cond_2e
    if-nez v11, :cond_2f

    .line 1188
    .line 1189
    if-eqz v36, :cond_2f

    .line 1190
    .line 1191
    move/from16 v8, v39

    .line 1192
    .line 1193
    goto :goto_27

    .line 1194
    :cond_2f
    iget v8, v5, LfR;->d:I

    .line 1195
    .line 1196
    :goto_27
    if-eqz v15, :cond_30

    .line 1197
    .line 1198
    invoke-virtual/range {v44 .. v44}, LHQ0;->j()I

    .line 1199
    .line 1200
    .line 1201
    move-result v35

    .line 1202
    move-object/from16 v48, v5

    .line 1203
    .line 1204
    move/from16 v5, v35

    .line 1205
    .line 1206
    :goto_28
    move/from16 v49, v14

    .line 1207
    .line 1208
    move/from16 v50, v15

    .line 1209
    .line 1210
    goto :goto_29

    .line 1211
    :cond_30
    move-object/from16 v48, v5

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    goto :goto_28

    .line 1215
    :goto_29
    int-to-long v14, v5

    .line 1216
    add-long/2addr v14, v12

    .line 1217
    sub-long v51, v14, v29

    .line 1218
    .line 1219
    sget-object v57, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1220
    .line 1221
    const-wide/32 v53, 0xf4240

    .line 1222
    .line 1223
    .line 1224
    iget-wide v14, v1, LOv1;->c:J

    .line 1225
    .line 1226
    move-wide/from16 v55, v14

    .line 1227
    .line 1228
    invoke-static/range {v51 .. v57}, LTA1;->R(JJJLjava/math/RoundingMode;)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v14

    .line 1232
    aput-wide v14, v42, v11

    .line 1233
    .line 1234
    iget-boolean v5, v3, LQv1;->q:Z

    .line 1235
    .line 1236
    if-nez v5, :cond_31

    .line 1237
    .line 1238
    iget-object v5, v10, Lga0;->d:LWv1;

    .line 1239
    .line 1240
    move-wide/from16 v51, v14

    .line 1241
    .line 1242
    iget-wide v14, v5, LWv1;->h:J

    .line 1243
    .line 1244
    add-long v14, v51, v14

    .line 1245
    .line 1246
    aput-wide v14, v42, v11

    .line 1247
    .line 1248
    :cond_31
    aput v9, v41, v11

    .line 1249
    .line 1250
    shr-int/lit8 v5, v8, 0x10

    .line 1251
    .line 1252
    const/16 v22, 0x1

    .line 1253
    .line 1254
    and-int/lit8 v5, v5, 0x1

    .line 1255
    .line 1256
    if-nez v5, :cond_33

    .line 1257
    .line 1258
    if-eqz v46, :cond_32

    .line 1259
    .line 1260
    if-nez v11, :cond_33

    .line 1261
    .line 1262
    :cond_32
    const/4 v5, 0x1

    .line 1263
    goto :goto_2a

    .line 1264
    :cond_33
    const/4 v5, 0x0

    .line 1265
    :goto_2a
    aput-boolean v5, v47, v11

    .line 1266
    .line 1267
    int-to-long v5, v6

    .line 1268
    add-long/2addr v12, v5

    .line 1269
    const/16 v22, 0x1

    .line 1270
    .line 1271
    add-int/lit8 v11, v11, 0x1

    .line 1272
    .line 1273
    move/from16 v8, v32

    .line 1274
    .line 1275
    move/from16 v6, v46

    .line 1276
    .line 1277
    move-object/from16 v9, v47

    .line 1278
    .line 1279
    move-object/from16 v5, v48

    .line 1280
    .line 1281
    move/from16 v14, v49

    .line 1282
    .line 1283
    move/from16 v15, v50

    .line 1284
    .line 1285
    goto/16 :goto_23

    .line 1286
    .line 1287
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const/4 v2, 0x0

    .line 1300
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    throw v1

    .line 1305
    :cond_35
    const/4 v2, 0x0

    .line 1306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    throw v1

    .line 1323
    :cond_36
    move/from16 v32, v8

    .line 1324
    .line 1325
    move/from16 v49, v14

    .line 1326
    .line 1327
    iput-wide v12, v3, LQv1;->p:J

    .line 1328
    .line 1329
    move/from16 v9, v32

    .line 1330
    .line 1331
    move/from16 v5, v45

    .line 1332
    .line 1333
    :goto_2b
    const/16 v22, 0x1

    .line 1334
    .line 1335
    goto :goto_2c

    .line 1336
    :cond_37
    move/from16 v31, v1

    .line 1337
    .line 1338
    move/from16 v32, v5

    .line 1339
    .line 1340
    move/from16 v33, v6

    .line 1341
    .line 1342
    move/from16 v34, v8

    .line 1343
    .line 1344
    move/from16 v35, v9

    .line 1345
    .line 1346
    move-object/from16 v43, v11

    .line 1347
    .line 1348
    move/from16 v49, v14

    .line 1349
    .line 1350
    goto :goto_2b

    .line 1351
    :goto_2c
    add-int/lit8 v1, v31, 0x1

    .line 1352
    .line 1353
    move/from16 v6, v33

    .line 1354
    .line 1355
    move/from16 v8, v34

    .line 1356
    .line 1357
    move-object/from16 v11, v43

    .line 1358
    .line 1359
    move/from16 v14, v49

    .line 1360
    .line 1361
    const v15, 0x7472756e

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_1a

    .line 1365
    .line 1366
    :cond_38
    move/from16 v33, v6

    .line 1367
    .line 1368
    move-object/from16 v43, v11

    .line 1369
    .line 1370
    move/from16 v49, v14

    .line 1371
    .line 1372
    const-wide/16 v29, 0x0

    .line 1373
    .line 1374
    iget-object v1, v10, Lga0;->d:LWv1;

    .line 1375
    .line 1376
    iget-object v5, v3, LQv1;->a:LfR;

    .line 1377
    .line 1378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    iget-object v1, v1, LWv1;->a:LOv1;

    .line 1382
    .line 1383
    iget-object v1, v1, LOv1;->l:[LPv1;

    .line 1384
    .line 1385
    iget v5, v5, LfR;->a:I

    .line 1386
    .line 1387
    aget-object v1, v1, v5

    .line 1388
    .line 1389
    const v5, 0x7361697a

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v7, v5}, LUE0;->i(I)LVE0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    if-eqz v5, :cond_3f

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    iget-object v5, v5, LVE0;->k:LHQ0;

    .line 1402
    .line 1403
    const/16 v9, 0x8

    .line 1404
    .line 1405
    invoke-virtual {v5, v9}, LHQ0;->I(I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v5}, LHQ0;->j()I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    sget-object v8, LBn;->a:[B

    .line 1413
    .line 1414
    const/4 v10, 0x1

    .line 1415
    and-int/2addr v6, v10

    .line 1416
    if-ne v6, v10, :cond_39

    .line 1417
    .line 1418
    invoke-virtual {v5, v9}, LHQ0;->J(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_39
    invoke-virtual {v5}, LHQ0;->w()I

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    invoke-virtual {v5}, LHQ0;->A()I

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    iget v9, v3, LQv1;->e:I

    .line 1430
    .line 1431
    if-gt v8, v9, :cond_3e

    .line 1432
    .line 1433
    iget v9, v1, LPv1;->d:I

    .line 1434
    .line 1435
    if-nez v6, :cond_3c

    .line 1436
    .line 1437
    iget-object v6, v3, LQv1;->l:[Z

    .line 1438
    .line 1439
    const/4 v10, 0x0

    .line 1440
    const/4 v11, 0x0

    .line 1441
    :goto_2d
    if-ge v10, v8, :cond_3b

    .line 1442
    .line 1443
    invoke-virtual {v5}, LHQ0;->w()I

    .line 1444
    .line 1445
    .line 1446
    move-result v12

    .line 1447
    add-int/2addr v11, v12

    .line 1448
    if-le v12, v9, :cond_3a

    .line 1449
    .line 1450
    const/4 v12, 0x1

    .line 1451
    goto :goto_2e

    .line 1452
    :cond_3a
    const/4 v12, 0x0

    .line 1453
    :goto_2e
    aput-boolean v12, v6, v10

    .line 1454
    .line 1455
    const/16 v22, 0x1

    .line 1456
    .line 1457
    add-int/lit8 v10, v10, 0x1

    .line 1458
    .line 1459
    goto :goto_2d

    .line 1460
    :cond_3b
    const/4 v9, 0x0

    .line 1461
    goto :goto_30

    .line 1462
    :cond_3c
    if-le v6, v9, :cond_3d

    .line 1463
    .line 1464
    const/4 v5, 0x1

    .line 1465
    goto :goto_2f

    .line 1466
    :cond_3d
    const/4 v5, 0x0

    .line 1467
    :goto_2f
    mul-int v11, v6, v8

    .line 1468
    .line 1469
    iget-object v6, v3, LQv1;->l:[Z

    .line 1470
    .line 1471
    const/4 v9, 0x0

    .line 1472
    invoke-static {v6, v9, v8, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1473
    .line 1474
    .line 1475
    :goto_30
    iget-object v5, v3, LQv1;->l:[Z

    .line 1476
    .line 1477
    iget v6, v3, LQv1;->e:I

    .line 1478
    .line 1479
    invoke-static {v5, v8, v6, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1480
    .line 1481
    .line 1482
    if-lez v11, :cond_3f

    .line 1483
    .line 1484
    iget-object v5, v3, LQv1;->n:LHQ0;

    .line 1485
    .line 1486
    invoke-virtual {v5, v11}, LHQ0;->F(I)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v6, 0x1

    .line 1490
    iput-boolean v6, v3, LQv1;->k:Z

    .line 1491
    .line 1492
    iput-boolean v6, v3, LQv1;->o:Z

    .line 1493
    .line 1494
    goto :goto_31

    .line 1495
    :cond_3e
    const-string v1, "Saiz sample count "

    .line 1496
    .line 1497
    const-string v2, " is greater than fragment sample count"

    .line 1498
    .line 1499
    invoke-static {v8, v1, v2}, Ljm0;->D(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    iget v2, v3, LQv1;->e:I

    .line 1504
    .line 1505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const/4 v2, 0x0

    .line 1513
    invoke-static {v2, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    throw v1

    .line 1518
    :cond_3f
    :goto_31
    const v5, 0x7361696f

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7, v5}, LUE0;->i(I)LVE0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    if-eqz v5, :cond_42

    .line 1526
    .line 1527
    iget-object v5, v5, LVE0;->k:LHQ0;

    .line 1528
    .line 1529
    const/16 v9, 0x8

    .line 1530
    .line 1531
    invoke-virtual {v5, v9}, LHQ0;->I(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v5}, LHQ0;->j()I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    sget-object v8, LBn;->a:[B

    .line 1539
    .line 1540
    const/4 v10, 0x1

    .line 1541
    and-int/lit8 v8, v6, 0x1

    .line 1542
    .line 1543
    if-ne v8, v10, :cond_40

    .line 1544
    .line 1545
    invoke-virtual {v5, v9}, LHQ0;->J(I)V

    .line 1546
    .line 1547
    .line 1548
    :cond_40
    invoke-virtual {v5}, LHQ0;->A()I

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    if-ne v8, v10, :cond_43

    .line 1553
    .line 1554
    invoke-static {v6}, LBn;->e(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v6

    .line 1558
    iget-wide v8, v3, LQv1;->c:J

    .line 1559
    .line 1560
    if-nez v6, :cond_41

    .line 1561
    .line 1562
    invoke-virtual {v5}, LHQ0;->y()J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v5

    .line 1566
    goto :goto_32

    .line 1567
    :cond_41
    invoke-virtual {v5}, LHQ0;->B()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v5

    .line 1571
    :goto_32
    add-long/2addr v8, v5

    .line 1572
    iput-wide v8, v3, LQv1;->c:J

    .line 1573
    .line 1574
    :cond_42
    const/4 v5, 0x0

    .line 1575
    goto :goto_33

    .line 1576
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    const-string v2, "Unexpected saio entry count: "

    .line 1579
    .line 1580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    const/4 v5, 0x0

    .line 1591
    invoke-static {v5, v1}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    throw v1

    .line 1596
    :goto_33
    const v6, 0x73656e63

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v7, v6}, LUE0;->i(I)LVE0;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    if-eqz v6, :cond_44

    .line 1604
    .line 1605
    iget-object v6, v6, LVE0;->k:LHQ0;

    .line 1606
    .line 1607
    const/4 v9, 0x0

    .line 1608
    invoke-static {v6, v9, v3}, Lha0;->i(LHQ0;ILQv1;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_44
    if-eqz v1, :cond_45

    .line 1612
    .line 1613
    iget-object v1, v1, LPv1;->b:Ljava/lang/String;

    .line 1614
    .line 1615
    move-object v8, v1

    .line 1616
    goto :goto_34

    .line 1617
    :cond_45
    move-object v8, v5

    .line 1618
    :goto_34
    move-object v1, v5

    .line 1619
    move-object v6, v1

    .line 1620
    const/4 v7, 0x0

    .line 1621
    :goto_35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    if-ge v7, v9, :cond_48

    .line 1626
    .line 1627
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    check-cast v9, LVE0;

    .line 1632
    .line 1633
    iget-object v10, v9, LVE0;->k:LHQ0;

    .line 1634
    .line 1635
    const v11, 0x73626770

    .line 1636
    .line 1637
    .line 1638
    const v12, 0x73656967

    .line 1639
    .line 1640
    .line 1641
    iget v9, v9, Ljo;->j:I

    .line 1642
    .line 1643
    if-ne v9, v11, :cond_47

    .line 1644
    .line 1645
    const/16 v14, 0xc

    .line 1646
    .line 1647
    invoke-virtual {v10, v14}, LHQ0;->I(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v10}, LHQ0;->j()I

    .line 1651
    .line 1652
    .line 1653
    move-result v9

    .line 1654
    if-ne v9, v12, :cond_46

    .line 1655
    .line 1656
    move-object v1, v10

    .line 1657
    :cond_46
    :goto_36
    const/4 v10, 0x1

    .line 1658
    goto :goto_37

    .line 1659
    :cond_47
    const/16 v14, 0xc

    .line 1660
    .line 1661
    const v11, 0x73677064

    .line 1662
    .line 1663
    .line 1664
    if-ne v9, v11, :cond_46

    .line 1665
    .line 1666
    invoke-virtual {v10, v14}, LHQ0;->I(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v10}, LHQ0;->j()I

    .line 1670
    .line 1671
    .line 1672
    move-result v9

    .line 1673
    if-ne v9, v12, :cond_46

    .line 1674
    .line 1675
    move-object v6, v10

    .line 1676
    goto :goto_36

    .line 1677
    :goto_37
    add-int/2addr v7, v10

    .line 1678
    goto :goto_35

    .line 1679
    :cond_48
    const/4 v10, 0x1

    .line 1680
    const/16 v14, 0xc

    .line 1681
    .line 1682
    if-eqz v1, :cond_49

    .line 1683
    .line 1684
    if-nez v6, :cond_4a

    .line 1685
    .line 1686
    :cond_49
    const/4 v15, 0x4

    .line 1687
    const/16 v21, 0x2

    .line 1688
    .line 1689
    goto/16 :goto_3d

    .line 1690
    .line 1691
    :cond_4a
    const/16 v9, 0x8

    .line 1692
    .line 1693
    invoke-virtual {v1, v9}, LHQ0;->I(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1}, LHQ0;->j()I

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    invoke-static {v7}, LBn;->e(I)I

    .line 1701
    .line 1702
    .line 1703
    move-result v7

    .line 1704
    const/4 v15, 0x4

    .line 1705
    invoke-virtual {v1, v15}, LHQ0;->J(I)V

    .line 1706
    .line 1707
    .line 1708
    if-ne v7, v10, :cond_4b

    .line 1709
    .line 1710
    invoke-virtual {v1, v15}, LHQ0;->J(I)V

    .line 1711
    .line 1712
    .line 1713
    :cond_4b
    invoke-virtual {v1}, LHQ0;->j()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    if-ne v1, v10, :cond_53

    .line 1718
    .line 1719
    invoke-virtual {v6, v9}, LHQ0;->I(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v6}, LHQ0;->j()I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    invoke-static {v1}, LBn;->e(I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    invoke-virtual {v6, v15}, LHQ0;->J(I)V

    .line 1731
    .line 1732
    .line 1733
    if-ne v1, v10, :cond_4d

    .line 1734
    .line 1735
    invoke-virtual {v6}, LHQ0;->y()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v9

    .line 1739
    cmp-long v1, v9, v29

    .line 1740
    .line 1741
    if-eqz v1, :cond_4c

    .line 1742
    .line 1743
    const/4 v7, 0x2

    .line 1744
    goto :goto_38

    .line 1745
    :cond_4c
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1746
    .line 1747
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    throw v1

    .line 1752
    :cond_4d
    const/4 v7, 0x2

    .line 1753
    if-lt v1, v7, :cond_4e

    .line 1754
    .line 1755
    invoke-virtual {v6, v15}, LHQ0;->J(I)V

    .line 1756
    .line 1757
    .line 1758
    :cond_4e
    :goto_38
    invoke-virtual {v6}, LHQ0;->y()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v9

    .line 1762
    const-wide/16 v11, 0x1

    .line 1763
    .line 1764
    cmp-long v1, v9, v11

    .line 1765
    .line 1766
    if-nez v1, :cond_52

    .line 1767
    .line 1768
    const/4 v10, 0x1

    .line 1769
    invoke-virtual {v6, v10}, LHQ0;->J(I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v6}, LHQ0;->w()I

    .line 1773
    .line 1774
    .line 1775
    move-result v1

    .line 1776
    and-int/lit16 v9, v1, 0xf0

    .line 1777
    .line 1778
    shr-int/lit8 v11, v9, 0x4

    .line 1779
    .line 1780
    and-int/lit8 v12, v1, 0xf

    .line 1781
    .line 1782
    invoke-virtual {v6}, LHQ0;->w()I

    .line 1783
    .line 1784
    .line 1785
    move-result v1

    .line 1786
    if-ne v1, v10, :cond_4f

    .line 1787
    .line 1788
    const/4 v7, 0x1

    .line 1789
    :goto_39
    const/16 v21, 0x2

    .line 1790
    .line 1791
    goto :goto_3a

    .line 1792
    :cond_4f
    const/4 v7, 0x0

    .line 1793
    goto :goto_39

    .line 1794
    :goto_3a
    if-nez v7, :cond_50

    .line 1795
    .line 1796
    goto :goto_3d

    .line 1797
    :cond_50
    invoke-virtual {v6}, LHQ0;->w()I

    .line 1798
    .line 1799
    .line 1800
    move-result v9

    .line 1801
    const/16 v1, 0x10

    .line 1802
    .line 1803
    new-array v10, v1, [B

    .line 1804
    .line 1805
    const/4 v13, 0x0

    .line 1806
    invoke-virtual {v6, v13, v1, v10}, LHQ0;->h(II[B)V

    .line 1807
    .line 1808
    .line 1809
    if-nez v9, :cond_51

    .line 1810
    .line 1811
    invoke-virtual {v6}, LHQ0;->w()I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    new-array v5, v1, [B

    .line 1816
    .line 1817
    invoke-virtual {v6, v13, v1, v5}, LHQ0;->h(II[B)V

    .line 1818
    .line 1819
    .line 1820
    move-object v13, v5

    .line 1821
    :goto_3b
    const/4 v6, 0x1

    .line 1822
    goto :goto_3c

    .line 1823
    :cond_51
    const/4 v13, 0x0

    .line 1824
    goto :goto_3b

    .line 1825
    :goto_3c
    iput-boolean v6, v3, LQv1;->k:Z

    .line 1826
    .line 1827
    new-instance v6, LPv1;

    .line 1828
    .line 1829
    invoke-direct/range {v6 .. v13}, LPv1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1830
    .line 1831
    .line 1832
    iput-object v6, v3, LQv1;->m:LPv1;

    .line 1833
    .line 1834
    goto :goto_3d

    .line 1835
    :cond_52
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1836
    .line 1837
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    throw v1

    .line 1842
    :cond_53
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1843
    .line 1844
    invoke-static {v1}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    throw v1

    .line 1849
    :goto_3d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    const/4 v6, 0x0

    .line 1854
    :goto_3e
    if-ge v6, v1, :cond_18

    .line 1855
    .line 1856
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    check-cast v5, LVE0;

    .line 1861
    .line 1862
    iget v7, v5, Ljo;->j:I

    .line 1863
    .line 1864
    const v8, 0x75756964

    .line 1865
    .line 1866
    .line 1867
    if-ne v7, v8, :cond_55

    .line 1868
    .line 1869
    iget-object v5, v5, LVE0;->k:LHQ0;

    .line 1870
    .line 1871
    const/16 v8, 0x8

    .line 1872
    .line 1873
    invoke-virtual {v5, v8}, LHQ0;->I(I)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v7, v0, Lha0;->h:[B

    .line 1877
    .line 1878
    const/16 v10, 0x10

    .line 1879
    .line 1880
    const/4 v13, 0x0

    .line 1881
    invoke-virtual {v5, v13, v10, v7}, LHQ0;->h(II[B)V

    .line 1882
    .line 1883
    .line 1884
    sget-object v9, Lha0;->N:[B

    .line 1885
    .line 1886
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v7

    .line 1890
    if-nez v7, :cond_54

    .line 1891
    .line 1892
    goto :goto_3f

    .line 1893
    :cond_54
    invoke-static {v5, v10, v3}, Lha0;->i(LHQ0;ILQv1;)V

    .line 1894
    .line 1895
    .line 1896
    :goto_3f
    const/16 v22, 0x1

    .line 1897
    .line 1898
    goto :goto_40

    .line 1899
    :cond_55
    const/16 v8, 0x8

    .line 1900
    .line 1901
    const/16 v10, 0x10

    .line 1902
    .line 1903
    const/4 v13, 0x0

    .line 1904
    goto :goto_3f

    .line 1905
    :goto_40
    add-int/lit8 v6, v6, 0x1

    .line 1906
    .line 1907
    goto :goto_3e

    .line 1908
    :cond_56
    move-object/from16 v27, v1

    .line 1909
    .line 1910
    move/from16 v26, v5

    .line 1911
    .line 1912
    move/from16 v33, v6

    .line 1913
    .line 1914
    move-object/from16 v43, v11

    .line 1915
    .line 1916
    move/from16 v49, v14

    .line 1917
    .line 1918
    const/16 v8, 0x8

    .line 1919
    .line 1920
    const/16 v10, 0x10

    .line 1921
    .line 1922
    const/4 v13, 0x0

    .line 1923
    const/16 v14, 0xc

    .line 1924
    .line 1925
    const/4 v15, 0x4

    .line 1926
    const/16 v21, 0x2

    .line 1927
    .line 1928
    const/16 v22, 0x1

    .line 1929
    .line 1930
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :goto_41
    add-int/lit8 v6, v33, 0x1

    .line 1936
    .line 1937
    move/from16 v5, v26

    .line 1938
    .line 1939
    move-object/from16 v1, v27

    .line 1940
    .line 1941
    move-object/from16 v11, v43

    .line 1942
    .line 1943
    move/from16 v14, v49

    .line 1944
    .line 1945
    const/16 v17, 0x10

    .line 1946
    .line 1947
    const/16 v19, 0x4

    .line 1948
    .line 1949
    goto/16 :goto_f

    .line 1950
    .line 1951
    :cond_57
    move-object/from16 v43, v11

    .line 1952
    .line 1953
    const/16 v8, 0x8

    .line 1954
    .line 1955
    const/16 v10, 0x10

    .line 1956
    .line 1957
    const/4 v13, 0x0

    .line 1958
    const/4 v15, 0x4

    .line 1959
    const/16 v21, 0x2

    .line 1960
    .line 1961
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    invoke-static/range {v43 .. v43}, Lha0;->h(Ljava/util/ArrayList;)LPZ;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    if-eqz v1, :cond_59

    .line 1971
    .line 1972
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    const/4 v6, 0x0

    .line 1977
    :goto_42
    if-ge v6, v3, :cond_59

    .line 1978
    .line 1979
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    check-cast v4, Lga0;

    .line 1984
    .line 1985
    iget-object v5, v4, Lga0;->d:LWv1;

    .line 1986
    .line 1987
    iget-object v7, v4, Lga0;->b:LQv1;

    .line 1988
    .line 1989
    iget-object v7, v7, LQv1;->a:LfR;

    .line 1990
    .line 1991
    sget-object v9, LTA1;->a:Ljava/lang/String;

    .line 1992
    .line 1993
    iget v7, v7, LfR;->a:I

    .line 1994
    .line 1995
    iget-object v5, v5, LWv1;->a:LOv1;

    .line 1996
    .line 1997
    iget-object v5, v5, LOv1;->l:[LPv1;

    .line 1998
    .line 1999
    aget-object v5, v5, v7

    .line 2000
    .line 2001
    if-eqz v5, :cond_58

    .line 2002
    .line 2003
    iget-object v5, v5, LPv1;->b:Ljava/lang/String;

    .line 2004
    .line 2005
    goto :goto_43

    .line 2006
    :cond_58
    const/4 v5, 0x0

    .line 2007
    :goto_43
    invoke-virtual {v1, v5}, LPZ;->a(Ljava/lang/String;)LPZ;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    iget-object v7, v4, Lga0;->j:Lo90;

    .line 2012
    .line 2013
    invoke-virtual {v7}, Lo90;->a()Ln90;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v7

    .line 2017
    iput-object v5, v7, Ln90;->q:LPZ;

    .line 2018
    .line 2019
    new-instance v5, Lo90;

    .line 2020
    .line 2021
    invoke-direct {v5, v7}, Lo90;-><init>(Ln90;)V

    .line 2022
    .line 2023
    .line 2024
    iget-object v4, v4, Lga0;->a:LVv1;

    .line 2025
    .line 2026
    invoke-interface {v4, v5}, LVv1;->d(Lo90;)V

    .line 2027
    .line 2028
    .line 2029
    const/16 v22, 0x1

    .line 2030
    .line 2031
    add-int/lit8 v6, v6, 0x1

    .line 2032
    .line 2033
    goto :goto_42

    .line 2034
    :cond_59
    iget-wide v3, v0, Lha0;->y:J

    .line 2035
    .line 2036
    cmp-long v1, v3, v24

    .line 2037
    .line 2038
    if-eqz v1, :cond_10

    .line 2039
    .line 2040
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    const/4 v6, 0x0

    .line 2045
    :goto_44
    if-ge v6, v1, :cond_5c

    .line 2046
    .line 2047
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    check-cast v3, Lga0;

    .line 2052
    .line 2053
    iget-wide v4, v0, Lha0;->y:J

    .line 2054
    .line 2055
    iget v7, v3, Lga0;->f:I

    .line 2056
    .line 2057
    :goto_45
    iget-object v9, v3, Lga0;->b:LQv1;

    .line 2058
    .line 2059
    iget v11, v9, LQv1;->e:I

    .line 2060
    .line 2061
    if-ge v7, v11, :cond_5b

    .line 2062
    .line 2063
    iget-object v11, v9, LQv1;->i:[J

    .line 2064
    .line 2065
    aget-wide v16, v11, v7

    .line 2066
    .line 2067
    cmp-long v11, v16, v4

    .line 2068
    .line 2069
    if-gtz v11, :cond_5b

    .line 2070
    .line 2071
    iget-object v9, v9, LQv1;->j:[Z

    .line 2072
    .line 2073
    aget-boolean v9, v9, v7

    .line 2074
    .line 2075
    if-eqz v9, :cond_5a

    .line 2076
    .line 2077
    iput v7, v3, Lga0;->i:I

    .line 2078
    .line 2079
    :cond_5a
    const/16 v22, 0x1

    .line 2080
    .line 2081
    add-int/lit8 v7, v7, 0x1

    .line 2082
    .line 2083
    goto :goto_45

    .line 2084
    :cond_5b
    const/16 v22, 0x1

    .line 2085
    .line 2086
    add-int/lit8 v6, v6, 0x1

    .line 2087
    .line 2088
    goto :goto_44

    .line 2089
    :cond_5c
    move-wide/from16 v3, v24

    .line 2090
    .line 2091
    const/16 v22, 0x1

    .line 2092
    .line 2093
    iput-wide v3, v0, Lha0;->y:J

    .line 2094
    .line 2095
    goto/16 :goto_0

    .line 2096
    .line 2097
    :cond_5d
    const/16 v8, 0x8

    .line 2098
    .line 2099
    const/16 v10, 0x10

    .line 2100
    .line 2101
    const/4 v13, 0x0

    .line 2102
    const/4 v15, 0x4

    .line 2103
    const/16 v21, 0x2

    .line 2104
    .line 2105
    const/16 v22, 0x1

    .line 2106
    .line 2107
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    if-nez v1, :cond_0

    .line 2112
    .line 2113
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, LUE0;

    .line 2118
    .line 2119
    iget-object v1, v1, LUE0;->m:Ljava/util/ArrayList;

    .line 2120
    .line 2121
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_0

    .line 2125
    .line 2126
    :cond_5e
    invoke-virtual {v0}, Lha0;->d()V

    .line 2127
    .line 2128
    .line 2129
    return-void
.end method

.method public final m(Lo50;)V
    .locals 6

    .line 1
    iget v0, p0, Lha0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lli;

    .line 8
    .line 9
    iget-object v2, p0, Lha0;->a:LBo1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lli;-><init>(Lo50;LBo1;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lha0;->H:Lo50;

    .line 16
    .line 17
    invoke-virtual {p0}, Lha0;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [LVv1;

    .line 22
    .line 23
    iput-object p1, p0, Lha0;->I:[LVv1;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x64

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lha0;->H:Lo50;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v2, v3}, Lo50;->l(II)LVv1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v2, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lha0;->I:[LVv1;

    .line 47
    .line 48
    invoke-static {p1, v0}, LTA1;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [LVv1;

    .line 53
    .line 54
    iput-object p1, p0, Lha0;->I:[LVv1;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lha0;->O:Lo90;

    .line 63
    .line 64
    invoke-interface {v4, v5}, LVv1;->d(Lo90;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lha0;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [LVv1;

    .line 77
    .line 78
    iput-object v0, p0, Lha0;->J:[LVv1;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lha0;->J:[LVv1;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v1, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lha0;->H:Lo50;

    .line 86
    .line 87
    add-int/lit8 v3, v2, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v2, v4}, Lo50;->l(II)LVv1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lo90;

    .line 99
    .line 100
    invoke-interface {v0, v2}, LVv1;->d(Lo90;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lha0;->J:[LVv1;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method
