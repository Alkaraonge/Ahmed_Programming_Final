.class public final LY40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LzB0;
.implements LKU0;
.implements LCC1;


# static fields
.field public static final m0:J


# instance fields
.field public final A:LUB0;

.field public final B:LNQ;

.field public final C:J

.field public final D:LJU0;

.field public final E:LLP;

.field public final F:Lsq1;

.field public final G:Z

.field public final H:Lxi;

.field public I:Lpb1;

.field public J:Lba1;

.field public K:Z

.field public L:Z

.field public M:LX40;

.field public N:LzU0;

.field public O:LV40;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:LX40;

.field public c0:J

.field public d0:J

.field public e0:I

.field public f0:Z

.field public g0:LC40;

.field public final h:[LV31;

.field public h0:J

.field public i0:LE40;

.field public final j:[Ldl;

.field public j0:J

.field public final k:[Z

.field public k0:Z

.field public final l:Lmz0;

.field public l0:F

.field public final m:Lbw1;

.field public final n:LPQ;

.field public final o:LRk;

.field public final p:Lsq1;

.field public final q:LHk;

.field public final r:Landroid/os/Looper;

.field public final s:Lev1;

.field public final t:Ldv1;

.field public final u:J

.field public final v:LQQ;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lpq1;

.field public final y:LI40;

.field public final z:LDB0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, LTA1;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LY40;->m0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ldl;[Ldl;Lmz0;Lbw1;LPQ;LRk;ILLP;Lpb1;LNQ;JLandroid/os/Looper;Lpq1;LI40;LJU0;LE40;LCC1;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    move-object/from16 v7, p17

    .line 16
    .line 17
    move-object/from16 v8, p18

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v9, v1, LY40;->j0:J

    .line 28
    .line 29
    move-object/from16 v11, p16

    .line 30
    .line 31
    iput-object v11, v1, LY40;->y:LI40;

    .line 32
    .line 33
    iput-object v2, v1, LY40;->l:Lmz0;

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    iput-object v11, v1, LY40;->m:Lbw1;

    .line 38
    .line 39
    iput-object v3, v1, LY40;->n:LPQ;

    .line 40
    .line 41
    iput-object v4, v1, LY40;->o:LRk;

    .line 42
    .line 43
    move/from16 v12, p8

    .line 44
    .line 45
    iput v12, v1, LY40;->V:I

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    iput-boolean v12, v1, LY40;->W:Z

    .line 49
    .line 50
    move-object/from16 v13, p10

    .line 51
    .line 52
    iput-object v13, v1, LY40;->I:Lpb1;

    .line 53
    .line 54
    move-object/from16 v13, p11

    .line 55
    .line 56
    iput-object v13, v1, LY40;->B:LNQ;

    .line 57
    .line 58
    move-wide/from16 v13, p12

    .line 59
    .line 60
    iput-wide v13, v1, LY40;->C:J

    .line 61
    .line 62
    iput-boolean v12, v1, LY40;->Q:Z

    .line 63
    .line 64
    iput-object v6, v1, LY40;->x:Lpq1;

    .line 65
    .line 66
    iput-object v7, v1, LY40;->D:LJU0;

    .line 67
    .line 68
    iput-object v8, v1, LY40;->i0:LE40;

    .line 69
    .line 70
    iput-object v5, v1, LY40;->E:LLP;

    .line 71
    .line 72
    const/high16 v13, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput v13, v1, LY40;->l0:F

    .line 75
    .line 76
    sget-object v13, Lba1;->b:Lba1;

    .line 77
    .line 78
    iput-object v13, v1, LY40;->J:Lba1;

    .line 79
    .line 80
    iput-wide v9, v1, LY40;->h0:J

    .line 81
    .line 82
    iput-wide v9, v1, LY40;->T:J

    .line 83
    .line 84
    iget-wide v9, v3, LPQ;->g:J

    .line 85
    .line 86
    iput-wide v9, v1, LY40;->u:J

    .line 87
    .line 88
    sget-object v3, Lfv1;->a:Lcv1;

    .line 89
    .line 90
    invoke-static {v11}, LzU0;->j(Lbw1;)LzU0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, LY40;->N:LzU0;

    .line 95
    .line 96
    new-instance v9, LV40;

    .line 97
    .line 98
    invoke-direct {v9, v3}, LV40;-><init>(LzU0;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v1, LY40;->O:LV40;

    .line 102
    .line 103
    array-length v3, v0

    .line 104
    new-array v3, v3, [Ldl;

    .line 105
    .line 106
    iput-object v3, v1, LY40;->j:[Ldl;

    .line 107
    .line 108
    array-length v3, v0

    .line 109
    new-array v3, v3, [Z

    .line 110
    .line 111
    iput-object v3, v1, LY40;->k:[Z

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    check-cast v3, LNR;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    array-length v9, v0

    .line 120
    new-array v9, v9, [LV31;

    .line 121
    .line 122
    iput-object v9, v1, LY40;->h:[LV31;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_0
    array-length v11, v0

    .line 127
    const/4 v13, 0x1

    .line 128
    if-ge v9, v11, :cond_1

    .line 129
    .line 130
    aget-object v11, v0, v9

    .line 131
    .line 132
    iput v9, v11, Ldl;->m:I

    .line 133
    .line 134
    iput-object v7, v11, Ldl;->n:LJU0;

    .line 135
    .line 136
    iput-object v6, v11, Ldl;->o:Lpq1;

    .line 137
    .line 138
    iget-object v14, v1, LY40;->j:[Ldl;

    .line 139
    .line 140
    aput-object v11, v14, v9

    .line 141
    .line 142
    iget-object v11, v1, LY40;->j:[Ldl;

    .line 143
    .line 144
    aget-object v11, v11, v9

    .line 145
    .line 146
    iget-object v14, v11, Ldl;->h:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v14

    .line 149
    :try_start_0
    iput-object v3, v11, Ldl;->z:LNR;

    .line 150
    .line 151
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    aget-object v11, p3, v9

    .line 153
    .line 154
    if-eqz v11, :cond_0

    .line 155
    .line 156
    iput v9, v11, Ldl;->m:I

    .line 157
    .line 158
    iput-object v7, v11, Ldl;->n:LJU0;

    .line 159
    .line 160
    iput-object v6, v11, Ldl;->o:Lpq1;

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    :cond_0
    iget-object v13, v1, LY40;->h:[LV31;

    .line 164
    .line 165
    new-instance v14, LV31;

    .line 166
    .line 167
    aget-object v15, v0, v9

    .line 168
    .line 169
    invoke-direct {v14, v15, v11, v9}, LV31;-><init>(Ldl;Ldl;I)V

    .line 170
    .line 171
    .line 172
    aput-object v14, v13, v9

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_1
    iput-boolean v10, v1, LY40;->G:Z

    .line 181
    .line 182
    new-instance v0, LQQ;

    .line 183
    .line 184
    invoke-direct {v0, v1, v6}, LQQ;-><init>(LY40;Lpq1;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, LY40;->v:LQQ;

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, LY40;->w:Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v0, Lev1;

    .line 197
    .line 198
    invoke-direct {v0}, Lev1;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, LY40;->s:Lev1;

    .line 202
    .line 203
    new-instance v0, Ldv1;

    .line 204
    .line 205
    invoke-direct {v0}, Ldv1;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, LY40;->t:Ldv1;

    .line 209
    .line 210
    iget-object v0, v2, Lmz0;->a:LY40;

    .line 211
    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    :cond_2
    invoke-static {v12}, LuP;->u(Z)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lmz0;->a:LY40;

    .line 219
    .line 220
    iput-object v4, v2, Lmz0;->b:LRk;

    .line 221
    .line 222
    iput-boolean v13, v1, LY40;->f0:Z

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    move-object/from16 v2, p14

    .line 226
    .line 227
    invoke-virtual {v6, v2, v0}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v1, LY40;->F:Lsq1;

    .line 232
    .line 233
    new-instance v2, LDB0;

    .line 234
    .line 235
    new-instance v3, LV3;

    .line 236
    .line 237
    const/16 v4, 0xe

    .line 238
    .line 239
    invoke-direct {v3, v1, v4}, LV3;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v5, v0, v3, v8}, LDB0;-><init>(LLP;Lsq1;LV3;LE40;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, LY40;->z:LDB0;

    .line 246
    .line 247
    new-instance v2, LUB0;

    .line 248
    .line 249
    invoke-direct {v2, v1, v5, v0, v7}, LUB0;-><init>(LY40;LLP;Lsq1;LJU0;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, LY40;->A:LUB0;

    .line 253
    .line 254
    new-instance v0, LHk;

    .line 255
    .line 256
    invoke-direct {v0}, LHk;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v1, LY40;->q:LHk;

    .line 260
    .line 261
    invoke-virtual {v0}, LHk;->b()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, LY40;->r:Landroid/os/Looper;

    .line 266
    .line 267
    invoke-virtual {v6, v0, v1}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v1, LY40;->p:Lsq1;

    .line 272
    .line 273
    new-instance v3, Lxi;

    .line 274
    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    invoke-direct {v3, v4, v0, v1}, Lxi;-><init>(Landroid/content/Context;Landroid/os/Looper;LY40;)V

    .line 278
    .line 279
    .line 280
    iput-object v3, v1, LY40;->H:Lxi;

    .line 281
    .line 282
    new-instance v0, LS40;

    .line 283
    .line 284
    move-object/from16 v3, p19

    .line 285
    .line 286
    invoke-direct {v0, v1, v3}, LS40;-><init>(LY40;LCC1;)V

    .line 287
    .line 288
    .line 289
    const/16 v3, 0x23

    .line 290
    .line 291
    invoke-virtual {v2, v3, v0}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lrq1;->b()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static S(Lfv1;LX40;ZIZLev1;Ldv1;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, LX40;->a:Lfv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfv1;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, LX40;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, LX40;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lfv1;->i(Lev1;Ldv1;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lfv1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lfv1;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Ldv1;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Ldv1;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lfv1;->m(ILev1;J)Lev1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lev1;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lfv1;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Ldv1;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, LX40;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lfv1;->i(Lev1;Ldv1;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, LY40;->T(Lev1;Ldv1;IZLjava/lang/Object;Lfv1;Lfv1;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lfv1;->i(Lev1;Ldv1;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lev1;Ldv1;IZLjava/lang/Object;Lfv1;Lfv1;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Ldv1;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lfv1;->m(ILev1;J)Lev1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lev1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {v6}, Lfv1;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lfv1;->m(ILev1;J)Lev1;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lev1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lfv1;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lfv1;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, -0x1

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lfv1;->d(ILdv1;Lev1;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lfv1;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lfv1;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lfv1;->f(ILdv1;Z)Ldv1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Ldv1;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(LBB0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LBB0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, LBB0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LAB0;->p()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, LBB0;->c:[Lf81;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lf81;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, LBB0;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lvd1;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILFB0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v1, v0, LDB0;->k:LBB0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v1, v1, LBB0;->g:LCB0;

    .line 9
    .line 10
    iget-object v1, v1, LCB0;->a:LFB0;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object p2, p0, LY40;->h:[LV31;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, LDB0;->k:LBB0;

    .line 24
    .line 25
    iget v0, p1, LV31;->d:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LV31;->d(LBB0;)Ldl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, LV31;->a:Ldl;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_2
    iget v1, p1, LV31;->d:I

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-ne v1, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LV31;->d(LBB0;)Ldl;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p1, p1, LV31;->c:Ldl;

    .line 61
    .line 62
    if-ne p2, p1, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_3
    if-nez v0, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    :cond_5
    return v3

    .line 72
    :cond_6
    :goto_4
    return v2
.end method

.method public final A0(Lfv1;LFB0;Lfv1;LFB0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, LY40;->r0(Lfv1;LFB0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LFB0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LAU0;->d:LAU0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LY40;->N:LzU0;

    .line 17
    .line 18
    iget-object p1, p1, LzU0;->o:LAU0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LY40;->v:LQQ;

    .line 21
    .line 22
    invoke-virtual {p2}, LQQ;->c()LAU0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, LAU0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_7

    .line 31
    .line 32
    iget-object p3, p0, LY40;->p:Lsq1;

    .line 33
    .line 34
    const/16 p4, 0x10

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lsq1;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, LQQ;->d(LAU0;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LY40;->N:LzU0;

    .line 43
    .line 44
    iget-object p2, p2, LzU0;->o:LAU0;

    .line 45
    .line 46
    iget p1, p1, LAU0;->a:F

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, LY40;->x(LAU0;FZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p2, p2, LFB0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, LY40;->t:Ldv1;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Ldv1;->c:I

    .line 62
    .line 63
    iget-object v2, p0, LY40;->s:Lev1;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lfv1;->n(ILev1;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Lev1;->j:LiB0;

    .line 69
    .line 70
    iget-object v3, p0, LY40;->B:LNQ;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v1, LiB0;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, LTA1;->K(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, LNQ;->c:J

    .line 82
    .line 83
    iget-wide v4, v1, LiB0;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, LTA1;->K(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, LNQ;->f:J

    .line 90
    .line 91
    iget-wide v4, v1, LiB0;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, LTA1;->K(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, LNQ;->g:J

    .line 98
    .line 99
    iget v4, v1, LiB0;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, LNQ;->j:F

    .line 113
    .line 114
    iget v1, v1, LiB0;->e:F

    .line 115
    .line 116
    cmpl-float v5, v1, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v1, 0x3f83d70a

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v1, v3, LNQ;->i:F

    .line 125
    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    cmpl-float v4, v4, v7

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v1, v1, v7

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    iput-wide v5, v3, LNQ;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, LNQ;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v1, p5, v5

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p5, p6}, LY40;->m(Lfv1;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, LNQ;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, LNQ;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Lev1;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lfv1;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p4, LFB0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p2, v0}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Ldv1;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lfv1;->m(ILev1;J)Lev1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lev1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v5, v3, LNQ;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, LNQ;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v0, v0, LDB0;->i:LBB0;

    .line 4
    .line 5
    iget-object v1, v0, LBB0;->g:LCB0;

    .line 6
    .line 7
    iget-wide v1, v1, LCB0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, LBB0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LY40;->N:LzU0;

    .line 23
    .line 24
    iget-wide v3, v0, LzU0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LY40;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY40;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LY40;->x:Lpq1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, LY40;->T:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY40;->z:LDB0;

    .line 4
    .line 5
    iget-object v1, v1, LDB0;->l:LBB0;

    .line 6
    .line 7
    invoke-static {v1}, LY40;->z(LBB0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, LY40;->z:LDB0;

    .line 25
    .line 26
    iget-object v1, v1, LDB0;->l:LBB0;

    .line 27
    .line 28
    iget-boolean v7, v1, LBB0;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, LBB0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Lvd1;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, LY40;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, LY40;->z:LDB0;

    .line 45
    .line 46
    iget-object v7, v7, LDB0;->i:LBB0;

    .line 47
    .line 48
    iget-object v7, v0, LY40;->N:LzU0;

    .line 49
    .line 50
    iget-object v7, v7, LzU0;->a:Lfv1;

    .line 51
    .line 52
    iget-object v1, v1, LBB0;->g:LCB0;

    .line 53
    .line 54
    iget-object v1, v1, LCB0;->a:LFB0;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, LY40;->r0(Lfv1;LFB0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, LY40;->B:LNQ;

    .line 63
    .line 64
    iget-wide v7, v1, LNQ;->h:J

    .line 65
    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, Lqu0;

    .line 70
    .line 71
    iget-object v10, v0, LY40;->D:LJU0;

    .line 72
    .line 73
    iget-object v1, v0, LY40;->N:LzU0;

    .line 74
    .line 75
    iget-object v1, v1, LzU0;->a:Lfv1;

    .line 76
    .line 77
    iget-object v1, v0, LY40;->v:LQQ;

    .line 78
    .line 79
    invoke-virtual {v1}, LQQ;->c()LAU0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, LAU0;->a:F

    .line 84
    .line 85
    iget-object v1, v0, LY40;->N:LzU0;

    .line 86
    .line 87
    iget-boolean v1, v1, LzU0;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, LY40;->S:Z

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Lqu0;-><init>(LJU0;JFZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LY40;->n:LPQ;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, LPQ;->c(Lqu0;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, LY40;->z:LDB0;

    .line 101
    .line 102
    iget-object v7, v7, LDB0;->i:LBB0;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v7, LBB0;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const-wide/32 v13, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v8, v11, v13

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    iget-wide v10, v0, LY40;->u:J

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, LBB0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, LY40;->N:LzU0;

    .line 127
    .line 128
    iget-wide v7, v7, LzU0;->s:J

    .line 129
    .line 130
    invoke-interface {v1, v7, v8}, LAB0;->t(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, LY40;->n:LPQ;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, LPQ;->c(Lqu0;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, LY40;->U:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, LY40;->z:LDB0;

    .line 144
    .line 145
    iget-object v1, v1, LDB0;->l:LBB0;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, LBu0;

    .line 151
    .line 152
    invoke-direct {v7}, LBu0;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, LY40;->c0:J

    .line 156
    .line 157
    iget-wide v10, v1, LBB0;->p:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, LBu0;->a:J

    .line 161
    .line 162
    iget-object v8, v0, LY40;->v:LQQ;

    .line 163
    .line 164
    invoke-virtual {v8}, LQQ;->c()LAU0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, LAU0;->a:F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x1

    .line 172
    cmpl-float v9, v8, v9

    .line 173
    .line 174
    if-gtz v9, :cond_6

    .line 175
    .line 176
    const v9, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v9, 0x0

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    const/4 v9, 0x1

    .line 187
    :goto_4
    invoke-static {v9}, LuP;->o(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, LBu0;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, LY40;->T:J

    .line 193
    .line 194
    cmp-long v11, v8, v4

    .line 195
    .line 196
    if-gez v11, :cond_8

    .line 197
    .line 198
    cmp-long v4, v8, v2

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 206
    :goto_6
    invoke-static {v2}, LuP;->o(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v8, v7, LBu0;->c:J

    .line 210
    .line 211
    new-instance v2, LCu0;

    .line 212
    .line 213
    invoke-direct {v2, v7}, LCu0;-><init>(LBu0;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, LBB0;->m:LBB0;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    :cond_9
    invoke-static {v6}, LuP;->u(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, LBB0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lvd1;->n(LCu0;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, LY40;->v0()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    invoke-virtual {v0}, LDB0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LDB0;->m:LBB0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, LBB0;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, LBB0;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, LBB0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lvd1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, LY40;->N:LzU0;

    .line 27
    .line 28
    iget-object v2, v2, LzU0;->a:Lfv1;

    .line 29
    .line 30
    iget-boolean v2, v0, LBB0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lvd1;->o()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LY40;->n:LPQ;

    .line 38
    .line 39
    iget-object v2, v2, LPQ;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LOQ;

    .line 60
    .line 61
    iget-boolean v3, v3, LOQ;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_3
    iget-boolean v2, v0, LBB0;->d:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, LBB0;->g:LCB0;

    .line 72
    .line 73
    iput-boolean v3, v0, LBB0;->d:Z

    .line 74
    .line 75
    iget-wide v2, v2, LCB0;->b:J

    .line 76
    .line 77
    invoke-interface {v1, p0, v2, v3}, LAB0;->j(LzB0;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v2, LBu0;

    .line 82
    .line 83
    invoke-direct {v2}, LBu0;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v4, p0, LY40;->c0:J

    .line 87
    .line 88
    iget-wide v6, v0, LBB0;->p:J

    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    iput-wide v4, v2, LBu0;->a:J

    .line 92
    .line 93
    iget-object v4, p0, LY40;->v:LQQ;

    .line 94
    .line 95
    invoke-virtual {v4}, LQQ;->c()LAU0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v4, v4, LAU0;->a:F

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    if-gtz v5, :cond_6

    .line 106
    .line 107
    const v5, -0x800001

    .line 108
    .line 109
    .line 110
    cmpl-float v5, v4, v5

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    const/4 v5, 0x1

    .line 118
    :goto_1
    invoke-static {v5}, LuP;->o(Z)V

    .line 119
    .line 120
    .line 121
    iput v4, v2, LBu0;->b:F

    .line 122
    .line 123
    iget-wide v4, p0, LY40;->T:J

    .line 124
    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    cmp-long v9, v4, v7

    .line 128
    .line 129
    if-gez v9, :cond_8

    .line 130
    .line 131
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v9, v4, v7

    .line 137
    .line 138
    if-nez v9, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 144
    :goto_3
    invoke-static {v7}, LuP;->o(Z)V

    .line 145
    .line 146
    .line 147
    iput-wide v4, v2, LBu0;->c:J

    .line 148
    .line 149
    new-instance v4, LCu0;

    .line 150
    .line 151
    invoke-direct {v4, v2}, LCu0;-><init>(LBu0;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, LBB0;->m:LBB0;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v3, 0x0

    .line 160
    :goto_4
    invoke-static {v3}, LuP;->u(Z)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v4}, Lvd1;->n(LCu0;)Z

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, LY40;->O:LV40;

    .line 2
    .line 3
    iget-object v1, p0, LY40;->N:LzU0;

    .line 4
    .line 5
    iget-boolean v2, v0, LV40;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, LV40;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LzU0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, LV40;->b:Z

    .line 18
    .line 19
    iput-object v1, v0, LV40;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LY40;->y:LI40;

    .line 24
    .line 25
    iget-object v1, v1, LI40;->h:LR40;

    .line 26
    .line 27
    iget-object v2, v1, LR40;->j:Lsq1;

    .line 28
    .line 29
    new-instance v3, Lm;

    .line 30
    .line 31
    const/16 v4, 0x1b

    .line 32
    .line 33
    invoke-direct {v3, v1, v4, v0}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, LV40;

    .line 40
    .line 41
    iget-object v1, p0, LY40;->N:LzU0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LV40;-><init>(LzU0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LY40;->O:LV40;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    .line 1
    iget-object v0, p0, LY40;->h:[LV31;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LY40;->z:LDB0;

    .line 6
    .line 7
    iget-object v0, v0, LDB0;->i:LBB0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LV31;->d(LBB0;)Ldl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ldl;->q:Lf81;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lf81;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, LV31;->a:Ldl;

    .line 32
    .line 33
    iget v1, v1, Ldl;->j:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, LY40;->z:LDB0;

    .line 44
    .line 45
    iget-object v1, v1, LDB0;->i:LBB0;

    .line 46
    .line 47
    iget-object v1, v1, LBB0;->o:Lbw1;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "Disabling track due to error: "

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lbw1;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, [La50;

    .line 59
    .line 60
    aget-object v3, v3, p1

    .line 61
    .line 62
    invoke-interface {v3}, La50;->l()Lo90;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lo90;->c(Lo90;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "ExoPlayerImplInternal"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lbw1;

    .line 83
    .line 84
    iget-object v0, v1, Lbw1;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, [LU31;

    .line 87
    .line 88
    invoke-virtual {v0}, [LU31;->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [LU31;

    .line 93
    .line 94
    iget-object v2, v1, Lbw1;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, [La50;

    .line 97
    .line 98
    invoke-virtual {v2}, [La50;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [La50;

    .line 103
    .line 104
    iget-object v3, v1, Lbw1;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ldw1;

    .line 107
    .line 108
    iget-object v1, v1, Lbw1;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lik;

    .line 111
    .line 112
    invoke-direct {v5, v0, v2, v3, v1}, Lbw1;-><init>([LU31;[La50;Ldw1;Lik;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lbw1;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, [LU31;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    aput-object v1, v0, p1

    .line 121
    .line 122
    iget-object v0, v5, Lbw1;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, [La50;

    .line 125
    .line 126
    aput-object v1, v0, p1

    .line 127
    .line 128
    invoke-virtual {p0, p1}, LY40;->i(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LY40;->z:LDB0;

    .line 132
    .line 133
    iget-object v4, p1, LDB0;->i:LBB0;

    .line 134
    .line 135
    iget-object p1, p0, LY40;->N:LzU0;

    .line 136
    .line 137
    iget-wide v6, p1, LzU0;->s:J

    .line 138
    .line 139
    iget-object p1, v4, LBB0;->j:[Ldl;

    .line 140
    .line 141
    array-length p1, p1

    .line 142
    new-array v9, p1, [Z

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual/range {v4 .. v9}, LBB0;->a(Lbw1;JZ[Z)J

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->k:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lbd;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lbd;-><init>(LY40;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY40;->F:Lsq1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->A:LUB0;

    .line 2
    .line 3
    invoke-virtual {v0}, LUB0;->b()Lfv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, LY40;->v(Lfv1;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->O:LV40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LV40;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, LY40;->O:LV40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LV40;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, LY40;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LY40;->n:LPQ;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, v2, LPQ;->i:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 40
    :goto_1
    const-string v6, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 41
    .line 42
    invoke-static {v6, v5}, LuP;->t(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-wide v3, v2, LPQ;->i:J

    .line 46
    .line 47
    iget-object v3, v2, LPQ;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, p0, LY40;->D:LJU0;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    new-instance v5, LOQ;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LOQ;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    iget v2, v2, LPQ;->f:I

    .line 76
    .line 77
    if-ne v2, v4, :cond_3

    .line 78
    .line 79
    const/high16 v2, 0xc80000

    .line 80
    .line 81
    :cond_3
    iput v2, v3, LOQ;->b:I

    .line 82
    .line 83
    iput-boolean v0, v3, LOQ;->a:Z

    .line 84
    .line 85
    iget-object v2, p0, LY40;->N:LzU0;

    .line 86
    .line 87
    iget-object v2, v2, LzU0;->a:Lfv1;

    .line 88
    .line 89
    invoke-virtual {v2}, Lfv1;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v2, 0x2

    .line 99
    :goto_2
    invoke-virtual {p0, v2}, LY40;->m0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LY40;->N:LzU0;

    .line 103
    .line 104
    iget-boolean v4, v2, LzU0;->l:Z

    .line 105
    .line 106
    iget v5, v2, LzU0;->e:I

    .line 107
    .line 108
    iget-object v6, p0, LY40;->H:Lxi;

    .line 109
    .line 110
    invoke-virtual {v6, v5, v4}, Lxi;->d(IZ)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, v2, LzU0;->n:I

    .line 115
    .line 116
    iget v2, v2, LzU0;->m:I

    .line 117
    .line 118
    invoke-virtual {p0, v5, v6, v2, v4}, LY40;->y0(IIIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LY40;->o:LRk;

    .line 122
    .line 123
    check-cast v2, LWP;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LY40;->A:LUB0;

    .line 129
    .line 130
    iget-boolean v5, v4, LUB0;->k:Z

    .line 131
    .line 132
    xor-int/2addr v5, v1

    .line 133
    invoke-static {v5}, LuP;->u(Z)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v4, LUB0;->l:Llw1;

    .line 137
    .line 138
    :goto_3
    iget-object v2, v4, LUB0;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ge v0, v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LTB0;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, LUB0;->e(LTB0;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, LUB0;->g:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iput-boolean v1, v4, LUB0;->k:Z

    .line 164
    .line 165
    iget-object v0, p0, LY40;->p:Lsq1;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lsq1;->e(I)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final K(LPI;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY40;->q:LHk;

    .line 2
    .line 3
    iget-object v1, p0, LY40;->p:Lsq1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, LY40;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LY40;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LY40;->n:LPQ;

    .line 15
    .line 16
    iget-object v6, p0, LY40;->D:LJU0;

    .line 17
    .line 18
    iget-object v7, v5, LPQ;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, LPQ;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, LPQ;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    iput-wide v6, v5, LPQ;->i:J

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, LY40;->H:Lxi;

    .line 42
    .line 43
    iput-object v2, v5, Lxi;->c:LY40;

    .line 44
    .line 45
    invoke-virtual {v5}, Lxi;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lxi;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LY40;->l:Lmz0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lmz0;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, LY40;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lsq1;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LHk;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LPI;->e()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    iget-object v1, v1, Lsq1;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LHk;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LPI;->e()Z

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LY40;->h:[LV31;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LY40;->j:[Ldl;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Ldl;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Ldl;->z:LNR;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, LY40;->h:[LV31;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, LV31;->a:Ldl;

    .line 24
    .line 25
    iget v4, v3, Ldl;->p:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    invoke-static {v4}, LuP;->u(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ldl;->q()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, LV31;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, LV31;->c:Ldl;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, Ldl;->p:I

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_2
    invoke-static {v5}, LuP;->u(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ldl;->q()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, LV31;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
.end method

.method public final M(IILLf1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY40;->O:LV40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LV40;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY40;->A:LUB0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, LUB0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, LuP;->o(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, LUB0;->j:LLf1;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LUB0;->g(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LUB0;->b()Lfv1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, LY40;->v(Lfv1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final N()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LY40;->v:LQQ;

    .line 4
    .line 5
    invoke-virtual {v1}, LQQ;->c()LAU0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LAU0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, LY40;->z:LDB0;

    .line 12
    .line 13
    iget-object v3, v2, LDB0;->i:LBB0;

    .line 14
    .line 15
    iget-object v2, v2, LDB0;->j:LBB0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, LBB0;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, LY40;->N:LzU0;

    .line 30
    .line 31
    iget-object v6, v5, LzU0;->a:Lfv1;

    .line 32
    .line 33
    iget-boolean v5, v5, LzU0;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, LBB0;->j(FLfv1;Z)Lbw1;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, LY40;->z:LDB0;

    .line 40
    .line 41
    iget-object v5, v5, LDB0;->i:LBB0;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, LBB0;->o:Lbw1;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v6, v4, Lbw1;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, [La50;

    .line 56
    .line 57
    array-length v6, v6

    .line 58
    iget-object v7, v12, Lbw1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, [La50;

    .line 61
    .line 62
    array-length v8, v7

    .line 63
    if-eq v6, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_2
    array-length v8, v7

    .line 68
    if-ge v6, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v6}, Lbw1;->e(Lbw1;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_5
    iget-object v11, v11, LBB0;->m:LBB0;

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 88
    if-eqz v3, :cond_11

    .line 89
    .line 90
    iget-object v2, v0, LY40;->z:LDB0;

    .line 91
    .line 92
    iget-object v13, v2, LDB0;->i:LBB0;

    .line 93
    .line 94
    invoke-virtual {v2, v13}, LDB0;->n(LBB0;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/2addr v2, v10

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v17, 0x0

    .line 105
    .line 106
    :goto_4
    iget-object v2, v0, LY40;->h:[LV31;

    .line 107
    .line 108
    array-length v2, v2

    .line 109
    new-array v2, v2, [Z

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, LY40;->N:LzU0;

    .line 115
    .line 116
    iget-wide v3, v3, LzU0;->s:J

    .line 117
    .line 118
    move-object/from16 v18, v2

    .line 119
    .line 120
    move-wide v15, v3

    .line 121
    invoke-virtual/range {v13 .. v18}, LBB0;->a(Lbw1;JZ[Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v4, v0, LY40;->N:LzU0;

    .line 126
    .line 127
    iget v6, v4, LzU0;->e:I

    .line 128
    .line 129
    if-eq v6, v1, :cond_8

    .line 130
    .line 131
    iget-wide v6, v4, LzU0;->s:J

    .line 132
    .line 133
    cmp-long v4, v2, v6

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v8, 0x0

    .line 140
    :goto_5
    iget-object v4, v0, LY40;->N:LzU0;

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    iget-object v1, v4, LzU0;->b:LFB0;

    .line 144
    .line 145
    iget-wide v11, v4, LzU0;->c:J

    .line 146
    .line 147
    iget-wide v14, v4, LzU0;->d:J

    .line 148
    .line 149
    const/4 v9, 0x5

    .line 150
    move-wide v4, v11

    .line 151
    move-wide v6, v14

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v14, 0x4

    .line 154
    invoke-virtual/range {v0 .. v9}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, LY40;->N:LzU0;

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, LY40;->Q(J)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-virtual {v0}, LY40;->h()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, LY40;->h:[LV31;

    .line 169
    .line 170
    array-length v1, v1

    .line 171
    new-array v1, v1, [Z

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_6
    iget-object v2, v0, LY40;->h:[LV31;

    .line 175
    .line 176
    array-length v3, v2

    .line 177
    if-ge v5, v3, :cond_f

    .line 178
    .line 179
    aget-object v2, v2, v5

    .line 180
    .line 181
    invoke-virtual {v2}, LV31;->c()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v3, v0, LY40;->h:[LV31;

    .line 186
    .line 187
    aget-object v3, v3, v5

    .line 188
    .line 189
    invoke-virtual {v3}, LV31;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    aput-boolean v3, v1, v5

    .line 194
    .line 195
    iget-object v3, v0, LY40;->h:[LV31;

    .line 196
    .line 197
    aget-object v3, v3, v5

    .line 198
    .line 199
    iget-object v4, v13, LBB0;->c:[Lf81;

    .line 200
    .line 201
    aget-object v4, v4, v5

    .line 202
    .line 203
    iget-object v6, v0, LY40;->v:LQQ;

    .line 204
    .line 205
    iget-wide v7, v0, LY40;->c0:J

    .line 206
    .line 207
    aget-boolean v9, v18, v5

    .line 208
    .line 209
    iget-object v12, v3, LV31;->a:Ldl;

    .line 210
    .line 211
    invoke-static {v12}, LV31;->h(Ldl;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_b

    .line 216
    .line 217
    iget-object v15, v12, Ldl;->q:Lf81;

    .line 218
    .line 219
    if-eq v4, v15, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3, v12, v6}, LV31;->a(Ldl;LQQ;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    if-eqz v9, :cond_b

    .line 226
    .line 227
    iput-boolean v11, v12, Ldl;->v:Z

    .line 228
    .line 229
    iput-wide v7, v12, Ldl;->t:J

    .line 230
    .line 231
    iput-wide v7, v12, Ldl;->u:J

    .line 232
    .line 233
    invoke-virtual {v12, v7, v8, v11}, Ldl;->p(JZ)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_7
    iget-object v12, v3, LV31;->c:Ldl;

    .line 237
    .line 238
    if-eqz v12, :cond_d

    .line 239
    .line 240
    invoke-static {v12}, LV31;->h(Ldl;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_d

    .line 245
    .line 246
    iget-object v15, v12, Ldl;->q:Lf81;

    .line 247
    .line 248
    if-eq v4, v15, :cond_c

    .line 249
    .line 250
    invoke-virtual {v3, v12, v6}, LV31;->a(Ldl;LQQ;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_c
    if-eqz v9, :cond_d

    .line 255
    .line 256
    iput-boolean v11, v12, Ldl;->v:Z

    .line 257
    .line 258
    iput-wide v7, v12, Ldl;->t:J

    .line 259
    .line 260
    iput-wide v7, v12, Ldl;->u:J

    .line 261
    .line 262
    invoke-virtual {v12, v7, v8, v11}, Ldl;->p(JZ)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_8
    iget-object v3, v0, LY40;->h:[LV31;

    .line 266
    .line 267
    aget-object v3, v3, v5

    .line 268
    .line 269
    invoke-virtual {v3}, LV31;->c()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-int v3, v2, v3

    .line 274
    .line 275
    if-lez v3, :cond_e

    .line 276
    .line 277
    invoke-virtual {v0, v5, v11}, LY40;->G(IZ)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget v3, v0, LY40;->a0:I

    .line 281
    .line 282
    iget-object v4, v0, LY40;->h:[LV31;

    .line 283
    .line 284
    aget-object v4, v4, v5

    .line 285
    .line 286
    invoke-virtual {v4}, LV31;->c()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    sub-int/2addr v2, v4

    .line 291
    sub-int/2addr v3, v2

    .line 292
    iput v3, v0, LY40;->a0:I

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    iget-wide v2, v0, LY40;->c0:J

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v3}, LY40;->l([ZJ)V

    .line 300
    .line 301
    .line 302
    iput-boolean v10, v13, LBB0;->h:Z

    .line 303
    .line 304
    :cond_10
    const/4 v6, 0x4

    .line 305
    goto :goto_9

    .line 306
    :cond_11
    const/4 v14, 0x4

    .line 307
    iget-object v1, v0, LY40;->z:LDB0;

    .line 308
    .line 309
    invoke-virtual {v1, v11}, LDB0;->n(LBB0;)I

    .line 310
    .line 311
    .line 312
    iget-boolean v1, v11, LBB0;->e:Z

    .line 313
    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    iget-object v1, v11, LBB0;->g:LCB0;

    .line 317
    .line 318
    iget-wide v1, v1, LCB0;->b:J

    .line 319
    .line 320
    iget-wide v3, v0, LY40;->c0:J

    .line 321
    .line 322
    iget-wide v5, v11, LBB0;->p:J

    .line 323
    .line 324
    sub-long/2addr v3, v5

    .line 325
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    iget-boolean v3, v0, LY40;->G:Z

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0}, LY40;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    iget-object v3, v0, LY40;->z:LDB0;

    .line 340
    .line 341
    iget-object v3, v3, LDB0;->k:LBB0;

    .line 342
    .line 343
    if-ne v3, v11, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0}, LY40;->h()V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v3, v11, LBB0;->j:[Ldl;

    .line 349
    .line 350
    array-length v3, v3

    .line 351
    new-array v3, v3, [Z

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    move-wide v13, v1

    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    const/4 v6, 0x4

    .line 358
    invoke-virtual/range {v11 .. v16}, LBB0;->a(Lbw1;JZ[Z)J

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-virtual {v0, v10}, LY40;->u(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, LY40;->N:LzU0;

    .line 365
    .line 366
    iget v1, v1, LzU0;->e:I

    .line 367
    .line 368
    if-eq v1, v6, :cond_13

    .line 369
    .line 370
    invoke-virtual {v0}, LY40;->C()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, LY40;->z0()V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, LY40;->p:Lsq1;

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    invoke-virtual {v1, v2}, Lsq1;->e(I)Z

    .line 380
    .line 381
    .line 382
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, LY40;->p:Lsq1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lsq1;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, LY40;->L:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-object v4, v1, LY40;->M:LX40;

    .line 16
    .line 17
    iput-object v4, v1, LY40;->g0:LC40;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v3, v5}, LY40;->B0(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LY40;->v:LQQ;

    .line 24
    .line 25
    iput-boolean v3, v0, LQQ;->j:Z

    .line 26
    .line 27
    iget-object v0, v0, LQQ;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LFl1;

    .line 30
    .line 31
    iget-boolean v6, v0, LFl1;->j:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LFl1;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-virtual {v0, v6, v7}, LFl1;->b(J)V

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v0, LFl1;->j:Z

    .line 43
    .line 44
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iput-wide v6, v1, LY40;->c0:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v8, v1, LY40;->h:[LV31;

    .line 58
    .line 59
    array-length v8, v8

    .line 60
    if-ge v0, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LY40;->i(I)V

    .line 63
    .line 64
    .line 65
    add-int/2addr v0, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-wide v6, v1, LY40;->j0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LC40; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_1
    const-string v8, "Disable failed."

    .line 74
    .line 75
    invoke-static {v2, v8, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v8, v1, LY40;->h:[LV31;

    .line 81
    .line 82
    array-length v9, v8

    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_3
    if-ge v10, v9, :cond_2

    .line 85
    .line 86
    aget-object v0, v8, v10

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, LV31;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v11, "Reset failed."

    .line 94
    .line 95
    invoke-static {v2, v11, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    add-int/2addr v10, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    iput v3, v1, LY40;->a0:I

    .line 101
    .line 102
    iget-object v0, v1, LY40;->N:LzU0;

    .line 103
    .line 104
    iget-object v2, v0, LzU0;->b:LFB0;

    .line 105
    .line 106
    iget-wide v8, v0, LzU0;->s:J

    .line 107
    .line 108
    iget-object v0, v1, LY40;->N:LzU0;

    .line 109
    .line 110
    iget-object v0, v0, LzU0;->b:LFB0;

    .line 111
    .line 112
    invoke-virtual {v0}, LFB0;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v1, LY40;->N:LzU0;

    .line 119
    .line 120
    iget-object v10, v1, LY40;->t:Ldv1;

    .line 121
    .line 122
    iget-object v11, v0, LzU0;->b:LFB0;

    .line 123
    .line 124
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 125
    .line 126
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    iget-object v11, v11, LFB0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v11, v10}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Ldv1;->f:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_3
    iget-object v0, v1, LY40;->N:LzU0;

    .line 144
    .line 145
    iget-wide v10, v0, LzU0;->s:J

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_4
    :goto_5
    iget-object v0, v1, LY40;->N:LzU0;

    .line 149
    .line 150
    iget-wide v10, v0, LzU0;->c:J

    .line 151
    .line 152
    :goto_6
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iput-object v4, v1, LY40;->b0:LX40;

    .line 155
    .line 156
    iget-object v0, v1, LY40;->N:LzU0;

    .line 157
    .line 158
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LY40;->o(Lfv1;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LFB0;

    .line 167
    .line 168
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    iget-object v0, v1, LY40;->N:LzU0;

    .line 177
    .line 178
    iget-object v0, v0, LzU0;->b:LFB0;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move-wide v11, v8

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :goto_7
    move-wide v9, v6

    .line 189
    goto :goto_8

    .line 190
    :cond_5
    const/4 v0, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    move-wide/from16 v34, v10

    .line 193
    .line 194
    move-wide v11, v8

    .line 195
    move-wide/from16 v9, v34

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_8
    iget-object v6, v1, LY40;->z:LDB0;

    .line 199
    .line 200
    invoke-virtual {v6}, LDB0;->b()V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, v1, LY40;->U:Z

    .line 204
    .line 205
    iget-object v6, v1, LY40;->N:LzU0;

    .line 206
    .line 207
    iget-object v6, v6, LzU0;->a:Lfv1;

    .line 208
    .line 209
    if-eqz p3, :cond_9

    .line 210
    .line 211
    instance-of v7, v6, LPU0;

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    check-cast v6, LPU0;

    .line 216
    .line 217
    iget-object v7, v1, LY40;->A:LUB0;

    .line 218
    .line 219
    iget-object v7, v7, LUB0;->j:LLf1;

    .line 220
    .line 221
    iget-object v8, v6, LPU0;->h:[Lfv1;

    .line 222
    .line 223
    array-length v13, v8

    .line 224
    new-array v13, v13, [Lfv1;

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_9
    array-length v15, v8

    .line 228
    if-ge v14, v15, :cond_7

    .line 229
    .line 230
    new-instance v15, LOU0;

    .line 231
    .line 232
    const/16 v33, 0x1

    .line 233
    .line 234
    aget-object v5, v8, v14

    .line 235
    .line 236
    invoke-direct {v15, v5}, LOU0;-><init>(Lfv1;)V

    .line 237
    .line 238
    .line 239
    aput-object v15, v13, v14

    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_7
    const/16 v33, 0x1

    .line 246
    .line 247
    new-instance v5, LPU0;

    .line 248
    .line 249
    iget-object v6, v6, LPU0;->i:[Ljava/lang/Object;

    .line 250
    .line 251
    invoke-direct {v5, v13, v6, v7}, LPU0;-><init>([Lfv1;[Ljava/lang/Object;LLf1;)V

    .line 252
    .line 253
    .line 254
    iget v6, v2, LFB0;->b:I

    .line 255
    .line 256
    const/4 v7, -0x1

    .line 257
    if-eq v6, v7, :cond_8

    .line 258
    .line 259
    iget-object v6, v2, LFB0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v7, v1, LY40;->t:Ldv1;

    .line 262
    .line 263
    invoke-virtual {v5, v6, v7}, LPU0;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, LY40;->t:Ldv1;

    .line 267
    .line 268
    iget v6, v6, Ldv1;->c:I

    .line 269
    .line 270
    iget-object v7, v1, LY40;->s:Lev1;

    .line 271
    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    invoke-virtual {v5, v6, v7, v13, v14}, LPU0;->m(ILev1;J)Lev1;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lev1;->a()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    new-instance v6, LFB0;

    .line 284
    .line 285
    iget-object v7, v2, LFB0;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-wide v13, v2, LFB0;->d:J

    .line 288
    .line 289
    invoke-direct {v6, v13, v14, v7}, LFB0;-><init>(JLjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v7, v5

    .line 293
    move-object v8, v6

    .line 294
    goto :goto_a

    .line 295
    :cond_8
    move-object v8, v2

    .line 296
    move-object v7, v5

    .line 297
    goto :goto_a

    .line 298
    :cond_9
    const/16 v33, 0x1

    .line 299
    .line 300
    move-object v8, v2

    .line 301
    move-object v7, v6

    .line 302
    :goto_a
    new-instance v6, LzU0;

    .line 303
    .line 304
    iget-object v2, v1, LY40;->N:LzU0;

    .line 305
    .line 306
    iget v13, v2, LzU0;->e:I

    .line 307
    .line 308
    if-eqz p4, :cond_a

    .line 309
    .line 310
    move-object v14, v4

    .line 311
    goto :goto_b

    .line 312
    :cond_a
    iget-object v5, v2, LzU0;->f:LC40;

    .line 313
    .line 314
    move-object v14, v5

    .line 315
    :goto_b
    if-eqz v0, :cond_b

    .line 316
    .line 317
    sget-object v5, LTv1;->d:LTv1;

    .line 318
    .line 319
    :goto_c
    move-object/from16 v16, v5

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_b
    iget-object v5, v2, LzU0;->h:LTv1;

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :goto_d
    if-eqz v0, :cond_c

    .line 326
    .line 327
    iget-object v5, v1, LY40;->m:Lbw1;

    .line 328
    .line 329
    :goto_e
    move-object/from16 v17, v5

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_c
    iget-object v5, v2, LzU0;->i:Lbw1;

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :goto_f
    if-eqz v0, :cond_d

    .line 336
    .line 337
    sget-object v0, LVi0;->j:LSi0;

    .line 338
    .line 339
    sget-object v0, LZ11;->m:LZ11;

    .line 340
    .line 341
    :goto_10
    move-object/from16 v18, v0

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_d
    iget-object v0, v2, LzU0;->j:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :goto_11
    iget-boolean v0, v2, LzU0;->l:Z

    .line 348
    .line 349
    iget v5, v2, LzU0;->m:I

    .line 350
    .line 351
    iget v15, v2, LzU0;->n:I

    .line 352
    .line 353
    iget-object v2, v2, LzU0;->o:LAU0;

    .line 354
    .line 355
    move/from16 v22, v15

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const-wide/16 v26, 0x0

    .line 359
    .line 360
    const-wide/16 v30, 0x0

    .line 361
    .line 362
    const/16 v32, 0x0

    .line 363
    .line 364
    move-object/from16 v19, v8

    .line 365
    .line 366
    move-wide/from16 v24, v11

    .line 367
    .line 368
    move-wide/from16 v28, v11

    .line 369
    .line 370
    move/from16 v20, v0

    .line 371
    .line 372
    move-object/from16 v23, v2

    .line 373
    .line 374
    move/from16 v21, v5

    .line 375
    .line 376
    invoke-direct/range {v6 .. v32}, LzU0;-><init>(Lfv1;LFB0;JJILC40;ZLTv1;Lbw1;Ljava/util/List;LFB0;ZIILAU0;JJJJZ)V

    .line 377
    .line 378
    .line 379
    iput-object v6, v1, LY40;->N:LzU0;

    .line 380
    .line 381
    if-eqz p3, :cond_11

    .line 382
    .line 383
    iget-object v0, v1, LY40;->z:LDB0;

    .line 384
    .line 385
    iget-object v2, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_f

    .line 392
    .line 393
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_12
    iget-object v6, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-ge v5, v6, :cond_e

    .line 406
    .line 407
    iget-object v6, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, LBB0;

    .line 414
    .line 415
    invoke-virtual {v6}, LBB0;->i()V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_e
    iput-object v2, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 422
    .line 423
    iput-object v4, v0, LDB0;->m:LBB0;

    .line 424
    .line 425
    invoke-virtual {v0}, LDB0;->k()V

    .line 426
    .line 427
    .line 428
    :cond_f
    iget-object v2, v1, LY40;->A:LUB0;

    .line 429
    .line 430
    iget-object v4, v2, LUB0;->f:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object v6, v0

    .line 451
    check-cast v6, LSB0;

    .line 452
    .line 453
    :try_start_2
    iget-object v0, v6, LSB0;->a:Lcl;

    .line 454
    .line 455
    iget-object v7, v6, LSB0;->b:LNB0;

    .line 456
    .line 457
    invoke-virtual {v0, v7}, Lcl;->n(LGB0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 458
    .line 459
    .line 460
    goto :goto_14

    .line 461
    :catch_3
    move-exception v0

    .line 462
    const-string v7, "MediaSourceList"

    .line 463
    .line 464
    const-string v8, "Failed to release child source."

    .line 465
    .line 466
    invoke-static {v7, v8, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_14
    iget-object v0, v6, LSB0;->a:Lcl;

    .line 470
    .line 471
    iget-object v7, v6, LSB0;->c:LRB0;

    .line 472
    .line 473
    invoke-virtual {v0, v7}, Lcl;->q(LLB0;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, LSB0;->a:Lcl;

    .line 477
    .line 478
    invoke-virtual {v0, v7}, Lcl;->p(LTZ;)V

    .line 479
    .line 480
    .line 481
    goto :goto_13

    .line 482
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, LUB0;->g:Ljava/util/HashSet;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 488
    .line 489
    .line 490
    iput-boolean v3, v2, LUB0;->k:Z

    .line 491
    .line 492
    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v0, v0, LDB0;->i:LBB0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LBB0;->g:LCB0;

    .line 8
    .line 9
    iget-boolean v0, v0, LCB0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LY40;->Q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, LY40;->R:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v1, v0, LDB0;->i:LBB0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, LBB0;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, LY40;->c0:J

    .line 18
    .line 19
    iget-object v2, p0, LY40;->v:LQQ;

    .line 20
    .line 21
    iget-object v2, v2, LQQ;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LFl1;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, LFl1;->b(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LY40;->h:[LV31;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, LY40;->c0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LV31;->d(LBB0;)Ldl;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v4, Ldl;->v:Z

    .line 46
    .line 47
    iput-wide v5, v4, Ldl;->t:J

    .line 48
    .line 49
    iput-wide v5, v4, Ldl;->u:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v2}, Ldl;->p(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, v0, LDB0;->i:LBB0;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, LBB0;->o:Lbw1;

    .line 62
    .line 63
    iget-object p2, p2, Lbw1;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, [La50;

    .line 66
    .line 67
    array-length v0, p2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_4
    if-ge v1, v0, :cond_4

    .line 70
    .line 71
    aget-object v3, p2, v1

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v3}, La50;->r()V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object p1, p1, LBB0;->m:LBB0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return-void
.end method

.method public final R(Lfv1;Lfv1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfv1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lfv1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LY40;->w:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LOQ0;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LY40;->K:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LY40;->J:Lba1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    sget-wide v5, LY40;->m0:J

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, LY40;->N:LzU0;

    .line 24
    .line 25
    iget v1, v1, LzU0;->e:I

    .line 26
    .line 27
    if-ne v1, v7, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v3, v5

    .line 31
    :goto_1
    iget-object v1, v0, LY40;->h:[LV31;

    .line 32
    .line 33
    array-length v7, v1

    .line 34
    :goto_2
    if-ge v2, v7, :cond_4

    .line 35
    .line 36
    aget-object v8, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, LY40;->c0:J

    .line 39
    .line 40
    iget-wide v11, v0, LY40;->d0:J

    .line 41
    .line 42
    iget-object v13, v8, LV31;->a:Ldl;

    .line 43
    .line 44
    invoke-static {v13}, LV31;->h(Ldl;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_2

    .line 49
    .line 50
    invoke-virtual {v13, v9, v10, v11, v12}, Ldl;->h(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const-wide v13, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v8, v8, LV31;->c:Ldl;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    iget v15, v8, Ldl;->p:I

    .line 65
    .line 66
    if-eqz v15, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10, v11, v12}, Ldl;->h(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    :cond_3
    invoke-static {v13, v14}, LTA1;->U(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, v0, LY40;->N:LzU0;

    .line 88
    .line 89
    invoke-virtual {v1}, LzU0;->l()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    iget-object v1, v0, LY40;->z:LDB0;

    .line 96
    .line 97
    iget-object v1, v1, LDB0;->i:LBB0;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, LBB0;->m:LBB0;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-wide v7, v0, LY40;->c0:J

    .line 108
    .line 109
    long-to-float v2, v7

    .line 110
    invoke-static {v3, v4}, LTA1;->K(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    long-to-float v7, v7

    .line 115
    iget-object v8, v0, LY40;->N:LzU0;

    .line 116
    .line 117
    iget-object v8, v8, LzU0;->o:LAU0;

    .line 118
    .line 119
    iget v8, v8, LAU0;->a:F

    .line 120
    .line 121
    mul-float v7, v7, v8

    .line 122
    .line 123
    add-float/2addr v7, v2

    .line 124
    invoke-virtual {v1}, LBB0;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    long-to-float v1, v1

    .line 129
    cmpl-float v1, v7, v1

    .line 130
    .line 131
    if-ltz v1, :cond_8

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-object v1, v0, LY40;->N:LzU0;

    .line 139
    .line 140
    iget v1, v1, LzU0;->e:I

    .line 141
    .line 142
    if-ne v1, v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, LY40;->q0()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-wide v3, v5

    .line 152
    :cond_8
    :goto_5
    add-long v1, p1, v3

    .line 153
    .line 154
    iget-object v3, v0, LY40;->p:Lsq1;

    .line 155
    .line 156
    iget-object v3, v3, Lsq1;->a:Landroid/os/Handler;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v0, v0, LDB0;->i:LBB0;

    .line 4
    .line 5
    iget-object v0, v0, LBB0;->g:LCB0;

    .line 6
    .line 7
    iget-object v2, v0, LCB0;->a:LFB0;

    .line 8
    .line 9
    iget-object v0, p0, LY40;->N:LzU0;

    .line 10
    .line 11
    iget-wide v3, v0, LzU0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, LY40;->X(LFB0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, LY40;->N:LzU0;

    .line 21
    .line 22
    iget-wide v5, v0, LzU0;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LY40;->N:LzU0;

    .line 29
    .line 30
    iget-wide v5, v0, LzU0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, LzU0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, LY40;->N:LzU0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(LX40;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, LY40;->O:LV40;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LV40;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, LY40;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, v1, LY40;->M:LX40;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LY40;->N:LzU0;

    .line 20
    .line 21
    iget-object v2, v0, LzU0;->a:Lfv1;

    .line 22
    .line 23
    iget v5, v1, LY40;->V:I

    .line 24
    .line 25
    iget-boolean v6, v1, LY40;->W:Z

    .line 26
    .line 27
    iget-object v7, v1, LY40;->s:Lev1;

    .line 28
    .line 29
    iget-object v8, v1, LY40;->t:Ldv1;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, LY40;->S(Lfv1;LX40;ZIZLev1;Ldv1;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, LY40;->N:LzU0;

    .line 46
    .line 47
    iget-object v2, v2, LzU0;->a:Lfv1;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LY40;->o(Lfv1;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LFB0;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iget-object v2, v1, LY40;->N:LzU0;

    .line 66
    .line 67
    iget-object v2, v2, LzU0;->a:Lfv1;

    .line 68
    .line 69
    invoke-virtual {v2}, Lfv1;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v2, v7

    .line 74
    move-wide v13, v9

    .line 75
    :goto_0
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-wide v13, v3, LX40;->c:J

    .line 89
    .line 90
    cmp-long v6, v13, v9

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    move-wide v13, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide v13, v11

    .line 97
    :goto_1
    iget-object v6, v1, LY40;->z:LDB0;

    .line 98
    .line 99
    iget-object v15, v1, LY40;->N:LzU0;

    .line 100
    .line 101
    iget-object v15, v15, LzU0;->a:Lfv1;

    .line 102
    .line 103
    invoke-virtual {v6, v15, v2, v11, v12}, LDB0;->p(Lfv1;Ljava/lang/Object;J)LFB0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, LFB0;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, LY40;->N:LzU0;

    .line 114
    .line 115
    iget-object v2, v2, LzU0;->a:Lfv1;

    .line 116
    .line 117
    iget-object v11, v6, LFB0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v1, LY40;->t:Ldv1;

    .line 120
    .line 121
    invoke-virtual {v2, v11, v12}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, LY40;->t:Ldv1;

    .line 125
    .line 126
    iget v11, v6, LFB0;->b:I

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Ldv1;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v11, v6, LFB0;->c:I

    .line 133
    .line 134
    if-ne v2, v11, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, LY40;->t:Ldv1;

    .line 137
    .line 138
    iget-object v2, v2, Ldv1;->g:Lb4;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v2, 0x1

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    iget-wide v4, v3, LX40;->c:J

    .line 150
    .line 151
    cmp-long v2, v4, v9

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_2
    :try_start_0
    iget-object v4, v1, LY40;->N:LzU0;

    .line 159
    .line 160
    iget-object v4, v4, LzU0;->a:Lfv1;

    .line 161
    .line 162
    invoke-virtual {v4}, Lfv1;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_1
    iput-object v3, v1, LY40;->b0:LX40;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :goto_3
    move v9, v2

    .line 173
    move-object v2, v6

    .line 174
    move-wide v3, v11

    .line 175
    move-wide v5, v13

    .line 176
    goto/16 :goto_11

    .line 177
    .line 178
    :cond_6
    const/4 v3, 0x4

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v1, LY40;->N:LzU0;

    .line 182
    .line 183
    iget v0, v0, LzU0;->e:I

    .line 184
    .line 185
    if-eq v0, v7, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v3}, LY40;->m0(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v8, v7, v8, v7}, LY40;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_4
    move v9, v2

    .line 194
    move-object v2, v6

    .line 195
    move-wide v3, v11

    .line 196
    move-wide v5, v13

    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_8
    :try_start_2
    iget-object v0, v1, LY40;->N:LzU0;

    .line 200
    .line 201
    iget-object v0, v0, LzU0;->b:LFB0;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    :try_start_3
    iget-object v0, v1, LY40;->z:LDB0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    .line 211
    :try_start_4
    iget-object v0, v0, LDB0;->i:LBB0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    :try_start_5
    iget-boolean v4, v0, LBB0;->e:Z

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    cmp-long v4, v11, v15

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, LBB0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v1, LY40;->s:Lev1;

    .line 226
    .line 227
    iget-wide v4, v4, Lev1;->m:J

    .line 228
    .line 229
    iget-boolean v15, v1, LY40;->K:Z

    .line 230
    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    cmp-long v15, v4, v9

    .line 234
    .line 235
    if-eqz v15, :cond_9

    .line 236
    .line 237
    iget-object v4, v1, LY40;->J:Lba1;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v4, v1, LY40;->I:Lpb1;

    .line 243
    .line 244
    invoke-interface {v0, v11, v12, v4}, LAB0;->i(JLpb1;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    move-wide v4, v11

    .line 250
    :goto_5
    invoke-static {v4, v5}, LTA1;->U(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    iget-object v0, v1, LY40;->N:LzU0;

    .line 255
    .line 256
    iget-wide v7, v0, LzU0;->s:J

    .line 257
    .line 258
    invoke-static {v7, v8}, LTA1;->U(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    cmp-long v0, v9, v7

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    iget-object v0, v1, LY40;->N:LzU0;

    .line 267
    .line 268
    iget v7, v0, LzU0;->e:I

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    if-eq v7, v8, :cond_c

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    if-ne v7, v8, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move v9, v2

    .line 278
    move-object v2, v6

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    :goto_6
    iget-wide v3, v0, LzU0;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    const/4 v10, 0x2

    .line 283
    move-wide v7, v3

    .line 284
    move v9, v2

    .line 285
    move-object v2, v6

    .line 286
    move-wide v5, v13

    .line 287
    :goto_7
    invoke-virtual/range {v1 .. v10}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v1, LY40;->N:LzU0;

    .line 292
    .line 293
    return-void

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    goto :goto_3

    .line 296
    :cond_d
    move v9, v2

    .line 297
    move-object v2, v6

    .line 298
    move-wide v4, v11

    .line 299
    :goto_8
    :try_start_6
    iget-boolean v0, v1, LY40;->K:Z

    .line 300
    .line 301
    iput-boolean v0, v1, LY40;->L:Z

    .line 302
    .line 303
    iget-object v0, v1, LY40;->N:LzU0;

    .line 304
    .line 305
    iget v0, v0, LzU0;->e:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 306
    .line 307
    if-ne v0, v3, :cond_e

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    const/4 v6, 0x0

    .line 312
    :goto_9
    :try_start_7
    iget-object v0, v1, LY40;->z:LDB0;

    .line 313
    .line 314
    iget-object v3, v0, LDB0;->i:LBB0;

    .line 315
    .line 316
    iget-object v0, v0, LDB0;->j:LBB0;

    .line 317
    .line 318
    if-eq v3, v0, :cond_f

    .line 319
    .line 320
    move-wide v3, v4

    .line 321
    const/4 v5, 0x1

    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move-wide v3, v4

    .line 324
    const/4 v5, 0x0

    .line 325
    :goto_a
    invoke-virtual/range {v1 .. v6}, LY40;->X(LFB0;JZZ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 329
    cmp-long v0, v11, v16

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    goto :goto_b

    .line 335
    :cond_10
    const/4 v7, 0x0

    .line 336
    :goto_b
    or-int/2addr v9, v7

    .line 337
    :try_start_8
    iget-object v0, v1, LY40;->N:LzU0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 338
    .line 339
    move-object v3, v2

    .line 340
    :try_start_9
    iget-object v2, v0, LzU0;->a:Lfv1;

    .line 341
    .line 342
    iget-object v5, v0, LzU0;->b:LFB0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    move-object v4, v2

    .line 346
    move-wide v6, v13

    .line 347
    :try_start_a
    invoke-virtual/range {v1 .. v8}, LY40;->A0(Lfv1;LFB0;Lfv1;LFB0;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 348
    .line 349
    .line 350
    move-object v2, v3

    .line 351
    move-wide v5, v6

    .line 352
    move-wide/from16 v3, v16

    .line 353
    .line 354
    :goto_c
    const/4 v10, 0x2

    .line 355
    move-wide v7, v3

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    move-object v2, v3

    .line 361
    move-wide v5, v6

    .line 362
    :goto_d
    move-wide/from16 v3, v16

    .line 363
    .line 364
    goto :goto_11

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    move-object v2, v3

    .line 367
    :goto_e
    move-wide v5, v13

    .line 368
    goto :goto_d

    .line 369
    :catchall_4
    move-exception v0

    .line 370
    goto :goto_e

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    goto :goto_10

    .line 373
    :goto_f
    move-wide v3, v11

    .line 374
    goto :goto_11

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    :goto_10
    move-wide v5, v13

    .line 377
    goto :goto_f

    .line 378
    :catchall_7
    move-exception v0

    .line 379
    move v9, v2

    .line 380
    move-object v2, v6

    .line 381
    goto :goto_10

    .line 382
    :goto_11
    const/4 v10, 0x2

    .line 383
    move-wide v7, v3

    .line 384
    invoke-virtual/range {v1 .. v10}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v1, LY40;->N:LzU0;

    .line 389
    .line 390
    throw v0
.end method

.method public final X(LFB0;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LY40;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, LY40;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, LY40;->N:LzU0;

    .line 13
    .line 14
    iget p5, p5, LzU0;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, LY40;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, LY40;->z:LDB0;

    .line 23
    .line 24
    iget-object v3, p5, LDB0;->i:LBB0;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, LBB0;->g:LCB0;

    .line 30
    .line 31
    iget-object v5, v5, LCB0;->a:LFB0;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, LBB0;->m:LBB0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-wide v5, v4, LBB0;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    :goto_2
    iget-object p4, p0, LY40;->h:[LV31;

    .line 60
    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LY40;->i(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v5, p0, LY40;->j0:J

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p5, LDB0;->i:LBB0;

    .line 80
    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, LDB0;->a()LBB0;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, LDB0;->n(LBB0;)I

    .line 88
    .line 89
    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v4, LBB0;->p:J

    .line 96
    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, LDB0;->j:LBB0;

    .line 101
    .line 102
    invoke-virtual {p4}, LBB0;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, p1, v5, v6}, LY40;->l([ZJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v4, LBB0;->h:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, LY40;->h()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    invoke-virtual {p5, v4}, LDB0;->n(LBB0;)I

    .line 117
    .line 118
    .line 119
    iget-boolean p1, v4, LBB0;->e:Z

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iget-object p1, v4, LBB0;->g:LCB0;

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, LCB0;->b(J)LCB0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v4, LBB0;->g:LCB0;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-boolean p1, v4, LBB0;->f:Z

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    iget-object p1, v4, LBB0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, LAB0;->s(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, LY40;->u:J

    .line 143
    .line 144
    sub-long p4, p2, p4

    .line 145
    .line 146
    invoke-interface {p1, p4, p5}, LAB0;->t(J)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LY40;->Q(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LY40;->C()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {p5}, LDB0;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, LY40;->Q(J)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, v0}, LY40;->u(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LY40;->p:Lsq1;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lsq1;->e(I)Z

    .line 168
    .line 169
    .line 170
    return-wide p2
.end method

.method public final Y(LMU0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LMU0;->e:Landroid/os/Looper;

    .line 5
    .line 6
    iget-object v1, p0, LY40;->r:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, LY40;->p:Lsq1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v0, 0x1

    .line 15
    :try_start_0
    iget-object v1, p1, LMU0;->a:Ldl;

    .line 16
    .line 17
    iget v3, p1, LMU0;->c:I

    .line 18
    .line 19
    iget-object v4, p1, LMU0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, LLU0;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LMU0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY40;->N:LzU0;

    .line 28
    .line 29
    iget p1, p1, LzU0;->e:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lsq1;->e(I)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-virtual {p1, v0}, LMU0;->a(Z)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lrq1;->b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(LMU0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LMU0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "TAG"

    .line 14
    .line 15
    const-string v1, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {v0, v1}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LMU0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, LY40;->x:Lpq1;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lpq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lsq1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lm;

    .line 33
    .line 34
    const/16 v2, 0x1c

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lsq1;->c(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(JJLo90;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LY40;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LY40;->p:Lsq1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsq1;->b()Lrq1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lsq1;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Lrq1;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Lrq1;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a0(Lji;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->l:Lmz0;

    .line 2
    .line 3
    check-cast v0, LNR;

    .line 4
    .line 5
    iget-object v1, v0, LNR;->i:Lji;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lji;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, LNR;->i:Lji;

    .line 15
    .line 16
    invoke-virtual {v0}, LNR;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, LY40;->H:Lxi;

    .line 24
    .line 25
    iget-object v0, p2, Lxi;->d:Lji;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Lxi;->d:Lji;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    :goto_2
    iput p1, p2, Lxi;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {v0, p1}, LuP;->p(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, LY40;->N:LzU0;

    .line 55
    .line 56
    iget-boolean v0, p1, LzU0;->l:Z

    .line 57
    .line 58
    iget v1, p1, LzU0;->e:I

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Lxi;->d(IZ)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v1, p1, LzU0;->n:I

    .line 65
    .line 66
    iget p1, p1, LzU0;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v1, p1, v0}, LY40;->y0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lvd1;)V
    .locals 2

    .line 1
    check-cast p1, LAB0;

    .line 2
    .line 3
    iget-object v0, p0, LY40;->p:Lsq1;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrq1;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0(ZLPI;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LY40;->X:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LY40;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LY40;->h:[LV31;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, LV31;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, LPI;->e()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(LAB0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->p:Lsq1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrq1;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c0(LU40;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY40;->O:LV40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LV40;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LU40;->c:I

    .line 8
    .line 9
    iget-object v1, p1, LU40;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v3, p1, LU40;->b:LLf1;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LX40;

    .line 17
    .line 18
    new-instance v2, LPU0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LPU0;-><init>(Ljava/util/List;LLf1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, LU40;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, LU40;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v5, v6}, LX40;-><init>(Lfv1;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LY40;->b0:LX40;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LY40;->A:LUB0;

    .line 33
    .line 34
    iget-object v0, p1, LUB0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v2}, LUB0;->g(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v1, v3}, LUB0;->a(ILjava/util/ArrayList;LLf1;)Lfv1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, LY40;->v(Lfv1;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(LU40;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->O:LV40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LV40;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, LY40;->A:LUB0;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, LUB0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, LU40;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, LU40;->b:LLf1;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, LUB0;->a(ILjava/util/ArrayList;LLf1;)Lfv1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, LY40;->v(Lfv1;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LY40;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LY40;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LY40;->R:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LY40;->z:LDB0;

    .line 11
    .line 12
    iget-object v0, p1, LDB0;->j:LBB0;

    .line 13
    .line 14
    iget-object p1, p1, LDB0;->i:LBB0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LY40;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LY40;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LY40;->h:[LV31;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, LY40;->K:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LY40;->J:Lba1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, LV31;->a:Ldl;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, LLU0;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, LV31;->c:Ldl;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, LLU0;->b(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final e0(LAU0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->p:Lsq1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsq1;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LY40;->v:LQQ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LQQ;->d(LAU0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LQQ;->c()LAU0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, LAU0;->a:F

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, LY40;->x(LAU0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LY40;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LY40;->h:[LV31;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, LV31;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final f0(LE40;)V
    .locals 3

    .line 1
    iput-object p1, p0, LY40;->i0:LE40;

    .line 2
    .line 3
    iget-object v0, p0, LY40;->N:LzU0;

    .line 4
    .line 5
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 6
    .line 7
    iget-object v0, p0, LY40;->z:LDB0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LBB0;

    .line 44
    .line 45
    invoke-virtual {v2}, LBB0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, LDB0;->m:LBB0;

    .line 55
    .line 56
    invoke-virtual {v0}, LDB0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY40;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LY40;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, LY40;->V:I

    .line 2
    .line 3
    iget-object v0, p0, LY40;->N:LzU0;

    .line 4
    .line 5
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 6
    .line 7
    iget-object v1, p0, LY40;->z:LDB0;

    .line 8
    .line 9
    iput p1, v1, LDB0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LDB0;->r(Lfv1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LY40;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LY40;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, LY40;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LY40;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, LY40;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, LY40;->h:[LV31;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, LV31;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, LV31;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, LV31;->d:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v7, 0x0

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, LV31;->a:Ldl;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    iget-object v6, v4, LV31;->c:Ldl;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_4
    iget-object v8, p0, LY40;->v:LQQ;

    .line 60
    .line 61
    invoke-virtual {v4, v6, v8}, LV31;->a(Ldl;LQQ;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, LV31;->i(Z)V

    .line 65
    .line 66
    .line 67
    iput v7, v4, LV31;->d:I

    .line 68
    .line 69
    :goto_5
    iget v6, p0, LY40;->a0:I

    .line 70
    .line 71
    invoke-virtual {v4}, LV31;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v5, v4

    .line 76
    sub-int/2addr v6, v5

    .line 77
    iput v6, p0, LY40;->a0:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, LY40;->j0:J

    .line 88
    .line 89
    :cond_7
    :goto_6
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LY40;->L:Z

    .line 5
    .line 6
    iget-object v1, p0, LY40;->p:Lsq1;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lsq1;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LY40;->M:LX40;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LY40;->W(LX40;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LY40;->M:LX40;

    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, LY40;->K:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LY40;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v13, 0x1

    .line 12
    const/16 v4, 0x3e8

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v14

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lba1;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LY40;->i0(Lba1;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :pswitch_2
    iput-boolean v14, v1, LY40;->L:Z

    .line 53
    .line 54
    iget-object v0, v1, LY40;->M:LX40;

    .line 55
    .line 56
    if-eqz v0, :cond_14

    .line 57
    .line 58
    invoke-virtual {v1, v0, v14}, LY40;->W(LX40;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v1, LY40;->M:LX40;

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LY40;->h0(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LCC1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LY40;->n0(LCC1;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {v1}, LY40;->r()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LY40;->q(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_f

    .line 98
    .line 99
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, LY40;->p0(F)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lji;

    .line 115
    .line 116
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {v1, v5, v0}, LY40;->a0(Lji;Z)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_f

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LPI;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, LY40;->o0(Ljava/lang/Object;LPI;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_a
    invoke-virtual {v1}, LY40;->J()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LE40;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LY40;->f0(LE40;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 160
    .line 161
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v6, v0}, LY40;->x0(IILjava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :pswitch_d
    invoke-virtual {v1}, LY40;->N()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v13}, LY40;->V(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :pswitch_e
    invoke-virtual {v1}, LY40;->g()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_f

    .line 182
    .line 183
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const/4 v0, 0x0

    .line 190
    :goto_1
    invoke-virtual {v1, v0}, LY40;->d0(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_10
    invoke-virtual {v1}, LY40;->H()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_f

    .line 199
    .line 200
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LLf1;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LY40;->l0(LLf1;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LLf1;

    .line 216
    .line 217
    invoke-virtual {v1, v5, v6, v0}, LY40;->M(IILLf1;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, LOQ0;->z(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, LY40;->I()V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LU40;

    .line 234
    .line 235
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 236
    .line 237
    invoke-virtual {v1, v5, v0}, LY40;->d(LU40;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LU40;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LY40;->c0(LU40;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LAU0;

    .line 254
    .line 255
    iget v5, v0, LAU0;->a:F

    .line 256
    .line 257
    invoke-virtual {v1, v0, v5, v13, v14}, LY40;->x(LAU0;FZZ)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LMU0;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LY40;->Z(LMU0;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_f

    .line 270
    .line 271
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LMU0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LY40;->Y(LMU0;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_f

    .line 279
    .line 280
    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_2
    const/4 v5, 0x0

    .line 287
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LPI;

    .line 290
    .line 291
    invoke-virtual {v1, v5, v0}, LY40;->b0(ZLPI;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    const/4 v0, 0x0

    .line 303
    :goto_3
    invoke-virtual {v1, v0}, LY40;->k0(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_f

    .line 307
    .line 308
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LY40;->g0(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_1c
    invoke-virtual {v1}, LY40;->N()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LAB0;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LY40;->s(LAB0;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f

    .line 328
    .line 329
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LAB0;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LY40;->w(LAB0;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_f

    .line 337
    .line 338
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LPI;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LY40;->K(LPI;)V

    .line 343
    .line 344
    .line 345
    return v13

    .line 346
    :pswitch_20
    invoke-virtual {v1, v14, v13}, LY40;->t0(ZZ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lpb1;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LY40;->j0(Lpb1;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LAU0;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LY40;->e0(LAU0;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_f

    .line 368
    .line 369
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX40;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v13}, LY40;->W(LX40;Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :pswitch_24
    invoke-virtual {v1}, LY40;->j()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 384
    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    const/4 v5, 0x1

    .line 388
    goto :goto_4

    .line 389
    :cond_4
    const/4 v5, 0x0

    .line 390
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 391
    .line 392
    shr-int/lit8 v6, v0, 0x4

    .line 393
    .line 394
    and-int/lit8 v0, v0, 0xf

    .line 395
    .line 396
    iget-object v7, v1, LY40;->O:LV40;

    .line 397
    .line 398
    invoke-virtual {v7, v13}, LV40;->c(I)V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, LY40;->N:LzU0;

    .line 402
    .line 403
    iget v7, v7, LzU0;->e:I

    .line 404
    .line 405
    iget-object v8, v1, LY40;->H:Lxi;

    .line 406
    .line 407
    invoke-virtual {v8, v7, v5}, Lxi;->d(IZ)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v1, v7, v6, v0, v5}, LY40;->y0(IIIZ)V
    :try_end_0
    .catch LC40; {:try_start_0 .. :try_end_0} :catch_6
    .catch LQZ; {:try_start_0 .. :try_end_0} :catch_5
    .catch LIQ0; {:try_start_0 .. :try_end_0} :catch_4
    .catch LrO; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ldm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    .line 414
    goto/16 :goto_f

    .line 415
    .line 416
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    if-nez v3, :cond_5

    .line 419
    .line 420
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    if-eqz v3, :cond_6

    .line 423
    .line 424
    :cond_5
    const/16 v4, 0x3ec

    .line 425
    .line 426
    :cond_6
    new-instance v3, LC40;

    .line 427
    .line 428
    invoke-direct {v3, v2, v0, v4}, LC40;-><init>(ILjava/lang/Exception;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v12, v11, v3}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v13, v14}, LY40;->t0(ZZ)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, LY40;->N:LzU0;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, LzU0;->f(LC40;)LzU0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v1, LY40;->N:LzU0;

    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    .line 447
    :goto_6
    const/16 v2, 0x7d0

    .line 448
    .line 449
    invoke-virtual {v1, v0, v2}, LY40;->t(Ljava/io/IOException;I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :goto_7
    const/16 v2, 0x3ea

    .line 455
    .line 456
    invoke-virtual {v1, v0, v2}, LY40;->t(Ljava/io/IOException;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :goto_8
    iget v2, v0, LrO;->h:I

    .line 462
    .line 463
    invoke-virtual {v1, v0, v2}, LY40;->t(Ljava/io/IOException;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :goto_9
    iget-boolean v2, v0, LIQ0;->h:Z

    .line 469
    .line 470
    iget v5, v0, LIQ0;->j:I

    .line 471
    .line 472
    if-ne v5, v13, :cond_8

    .line 473
    .line 474
    if-eqz v2, :cond_7

    .line 475
    .line 476
    const/16 v2, 0xbb9

    .line 477
    .line 478
    const/16 v4, 0xbb9

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_7
    const/16 v2, 0xbbb

    .line 482
    .line 483
    const/16 v4, 0xbbb

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_8
    if-ne v5, v3, :cond_a

    .line 487
    .line 488
    if-eqz v2, :cond_9

    .line 489
    .line 490
    const/16 v2, 0xbba

    .line 491
    .line 492
    const/16 v4, 0xbba

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_9
    const/16 v2, 0xbbc

    .line 496
    .line 497
    const/16 v4, 0xbbc

    .line 498
    .line 499
    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v4}, LY40;->t(Ljava/io/IOException;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :goto_b
    iget v2, v0, LQZ;->h:I

    .line 505
    .line 506
    invoke-virtual {v1, v0, v2}, LY40;->t(Ljava/io/IOException;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :goto_c
    iget v4, v0, LC40;->k:I

    .line 512
    .line 513
    iget-object v5, v1, LY40;->z:LDB0;

    .line 514
    .line 515
    if-ne v4, v13, :cond_b

    .line 516
    .line 517
    iget-object v4, v5, LDB0;->j:LBB0;

    .line 518
    .line 519
    if-eqz v4, :cond_b

    .line 520
    .line 521
    iget-object v6, v0, LC40;->p:LFB0;

    .line 522
    .line 523
    if-nez v6, :cond_b

    .line 524
    .line 525
    iget-object v4, v4, LBB0;->g:LCB0;

    .line 526
    .line 527
    iget-object v4, v4, LCB0;->a:LFB0;

    .line 528
    .line 529
    invoke-virtual {v0, v4}, LC40;->a(LFB0;)LC40;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :cond_b
    iget v4, v0, LC40;->k:I

    .line 534
    .line 535
    iget-object v15, v1, LY40;->p:Lsq1;

    .line 536
    .line 537
    if-ne v4, v13, :cond_d

    .line 538
    .line 539
    iget-object v4, v0, LC40;->p:LFB0;

    .line 540
    .line 541
    if-eqz v4, :cond_d

    .line 542
    .line 543
    iget v6, v0, LC40;->m:I

    .line 544
    .line 545
    invoke-virtual {v1, v6, v4}, LY40;->A(ILFB0;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_d

    .line 550
    .line 551
    iput-boolean v13, v1, LY40;->k0:Z

    .line 552
    .line 553
    invoke-virtual {v1}, LY40;->h()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, LDB0;->g()LBB0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v4, v5, LDB0;->i:LBB0;

    .line 561
    .line 562
    if-eq v4, v0, :cond_c

    .line 563
    .line 564
    :goto_d
    if-eqz v4, :cond_c

    .line 565
    .line 566
    iget-object v6, v4, LBB0;->m:LBB0;

    .line 567
    .line 568
    if-eq v6, v0, :cond_c

    .line 569
    .line 570
    move-object v4, v6

    .line 571
    goto :goto_d

    .line 572
    :cond_c
    invoke-virtual {v5, v4}, LDB0;->n(LBB0;)I

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, LY40;->N:LzU0;

    .line 576
    .line 577
    iget v0, v0, LzU0;->e:I

    .line 578
    .line 579
    if-eq v0, v3, :cond_14

    .line 580
    .line 581
    invoke-virtual {v1}, LY40;->C()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v2}, Lsq1;->e(I)Z

    .line 585
    .line 586
    .line 587
    goto/16 :goto_f

    .line 588
    .line 589
    :cond_d
    iget-object v2, v1, LY40;->g0:LC40;

    .line 590
    .line 591
    if-eqz v2, :cond_e

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v1, LY40;->g0:LC40;

    .line 597
    .line 598
    :cond_e
    iget v2, v0, LC40;->k:I

    .line 599
    .line 600
    if-ne v2, v13, :cond_10

    .line 601
    .line 602
    iget-object v2, v5, LDB0;->i:LBB0;

    .line 603
    .line 604
    iget-object v3, v5, LDB0;->j:LBB0;

    .line 605
    .line 606
    if-eq v2, v3, :cond_10

    .line 607
    .line 608
    :goto_e
    iget-object v2, v5, LDB0;->i:LBB0;

    .line 609
    .line 610
    iget-object v3, v5, LDB0;->j:LBB0;

    .line 611
    .line 612
    if-eq v2, v3, :cond_f

    .line 613
    .line 614
    invoke-virtual {v5}, LDB0;->a()LBB0;

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_f
    invoke-static {v2}, LuP;->r(LBB0;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, LY40;->E()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v2, LBB0;->g:LCB0;

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    const/4 v10, 0x0

    .line 628
    iget-object v3, v2, LCB0;->a:LFB0;

    .line 629
    .line 630
    move-object v5, v3

    .line 631
    iget-wide v3, v2, LCB0;->b:J

    .line 632
    .line 633
    iget-wide v6, v2, LCB0;->c:J

    .line 634
    .line 635
    move-object v2, v5

    .line 636
    move-wide v5, v6

    .line 637
    move-wide v7, v3

    .line 638
    invoke-virtual/range {v1 .. v10}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iput-object v2, v1, LY40;->N:LzU0;

    .line 643
    .line 644
    :cond_10
    iget-boolean v2, v0, LC40;->q:Z

    .line 645
    .line 646
    if-eqz v2, :cond_13

    .line 647
    .line 648
    iget-object v2, v1, LY40;->g0:LC40;

    .line 649
    .line 650
    if-eqz v2, :cond_11

    .line 651
    .line 652
    const/16 v2, 0x138c

    .line 653
    .line 654
    iget v3, v0, LC40;->h:I

    .line 655
    .line 656
    if-eq v3, v2, :cond_11

    .line 657
    .line 658
    const/16 v2, 0x138b

    .line 659
    .line 660
    if-ne v3, v2, :cond_13

    .line 661
    .line 662
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 663
    .line 664
    invoke-static {v12, v2, v0}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v1, LY40;->g0:LC40;

    .line 668
    .line 669
    if-nez v2, :cond_12

    .line 670
    .line 671
    iput-object v0, v1, LY40;->g0:LC40;

    .line 672
    .line 673
    :cond_12
    const/16 v2, 0x19

    .line 674
    .line 675
    invoke-virtual {v15, v2, v0}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lrq1;->a:Landroid/os/Message;

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-object v3, v15, Lsq1;->a:Landroid/os/Handler;

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lrq1;->a()V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_13
    invoke-static {v12, v11, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v13, v14}, LY40;->t0(ZZ)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, LY40;->N:LzU0;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, LzU0;->f(LC40;)LzU0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v1, LY40;->N:LzU0;

    .line 709
    .line 710
    :cond_14
    :goto_f
    invoke-virtual {v1}, LY40;->E()V

    .line 711
    .line 712
    .line 713
    return v13

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LY40;->h:[LV31;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LV31;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, LV31;->a:Ldl;

    .line 12
    .line 13
    iget-object v3, p0, LY40;->v:LQQ;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LV31;->a(Ldl;LQQ;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v4, v0, LV31;->c:Ldl;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v5, v4, Ldl;->p:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v5, v0, LV31;->d:I

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v5, v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0, v4, v3}, LV31;->a(Ldl;LQQ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LV31;->i(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    iget-object v5, v0, LV31;->a:Ldl;

    .line 54
    .line 55
    invoke-interface {v4, v3, v5}, LLU0;->b(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v0, LV31;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2}, LY40;->G(IZ)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, LY40;->a0:I

    .line 64
    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, LY40;->a0:I

    .line 67
    .line 68
    return-void
.end method

.method public final i0(Lba1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY40;->J:Lba1;

    .line 2
    .line 3
    invoke-virtual {p0}, LY40;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY40;->x:Lpq1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, LY40;->p:Lsq1;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Lsq1;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LY40;->N:LzU0;

    .line 19
    .line 20
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x4

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LY40;->A:LUB0;

    .line 38
    .line 39
    iget-boolean v0, v0, LUB0;->k:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v13, 0x4

    .line 44
    const/4 v15, 0x0

    .line 45
    goto/16 :goto_36

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, LY40;->z:LDB0;

    .line 48
    .line 49
    iget-wide v3, v1, LY40;->c0:J

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, LDB0;->m(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LY40;->z:LDB0;

    .line 55
    .line 56
    iget-object v3, v0, LDB0;->l:LBB0;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v3, LBB0;->g:LCB0;

    .line 61
    .line 62
    iget-boolean v4, v4, LCB0;->j:Z

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, LBB0;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, LDB0;->l:LBB0;

    .line 73
    .line 74
    iget-object v3, v3, LBB0;->g:LCB0;

    .line 75
    .line 76
    iget-wide v3, v3, LCB0;->e:J

    .line 77
    .line 78
    cmp-long v5, v3, v14

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v0, v0, LDB0;->n:I

    .line 83
    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    if-ge v0, v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-wide/from16 v17, v14

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object v0, v1, LY40;->z:LDB0;

    .line 94
    .line 95
    iget-wide v3, v1, LY40;->c0:J

    .line 96
    .line 97
    iget-object v5, v1, LY40;->N:LzU0;

    .line 98
    .line 99
    iget-object v6, v0, LDB0;->l:LBB0;

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    iget-object v3, v5, LzU0;->a:Lfv1;

    .line 104
    .line 105
    iget-object v4, v5, LzU0;->b:LFB0;

    .line 106
    .line 107
    move-object/from16 v17, v3

    .line 108
    .line 109
    iget-wide v2, v5, LzU0;->c:J

    .line 110
    .line 111
    iget-wide v5, v5, LzU0;->s:J

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    move-wide/from16 v19, v2

    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    move-wide/from16 v21, v5

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v22}, LDB0;->d(Lfv1;LFB0;JJ)LCB0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, v5, LzU0;->a:Lfv1;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v6, v3, v4}, LDB0;->c(Lfv1;LBB0;J)LCB0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v2, v1, LY40;->z:LDB0;

    .line 135
    .line 136
    iget-object v3, v2, LDB0;->l:LBB0;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    const-wide v3, 0xe8d4a51000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    move-wide/from16 v25, v3

    .line 146
    .line 147
    move-wide/from16 v17, v14

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-wide v4, v3, LBB0;->p:J

    .line 151
    .line 152
    iget-object v3, v3, LBB0;->g:LCB0;

    .line 153
    .line 154
    move-wide/from16 v17, v14

    .line 155
    .line 156
    iget-wide v13, v3, LCB0;->e:J

    .line 157
    .line 158
    add-long/2addr v4, v13

    .line 159
    iget-wide v13, v0, LCB0;->b:J

    .line 160
    .line 161
    sub-long/2addr v4, v13

    .line 162
    move-wide/from16 v25, v4

    .line 163
    .line 164
    :goto_2
    const/4 v3, 0x0

    .line 165
    :goto_3
    iget-object v4, v2, LDB0;->q:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ge v3, v4, :cond_8

    .line 172
    .line 173
    iget-object v4, v2, LDB0;->q:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LBB0;

    .line 180
    .line 181
    iget-object v4, v4, LBB0;->g:LCB0;

    .line 182
    .line 183
    iget-wide v5, v4, LCB0;->e:J

    .line 184
    .line 185
    cmp-long v13, v5, v17

    .line 186
    .line 187
    if-eqz v13, :cond_6

    .line 188
    .line 189
    iget-wide v13, v0, LCB0;->e:J

    .line 190
    .line 191
    cmp-long v15, v5, v13

    .line 192
    .line 193
    if-nez v15, :cond_7

    .line 194
    .line 195
    :cond_6
    iget-wide v5, v4, LCB0;->b:J

    .line 196
    .line 197
    iget-wide v13, v0, LCB0;->b:J

    .line 198
    .line 199
    cmp-long v15, v5, v13

    .line 200
    .line 201
    if-nez v15, :cond_7

    .line 202
    .line 203
    iget-object v4, v4, LCB0;->a:LFB0;

    .line 204
    .line 205
    iget-object v5, v0, LCB0;->a:LFB0;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    iget-object v4, v2, LDB0;->q:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LBB0;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object v3, v9

    .line 226
    :goto_4
    if-nez v3, :cond_9

    .line 227
    .line 228
    iget-object v3, v2, LDB0;->e:LV3;

    .line 229
    .line 230
    new-instance v23, LBB0;

    .line 231
    .line 232
    iget-object v3, v3, LV3;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LY40;

    .line 235
    .line 236
    iget-object v4, v3, LY40;->n:LPQ;

    .line 237
    .line 238
    iget-object v4, v4, LPQ;->a:LEP;

    .line 239
    .line 240
    iget-object v5, v3, LY40;->i0:LE40;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, LY40;->A:LUB0;

    .line 246
    .line 247
    iget-object v6, v3, LY40;->m:Lbw1;

    .line 248
    .line 249
    iget-object v13, v3, LY40;->j:[Ldl;

    .line 250
    .line 251
    iget-object v3, v3, LY40;->l:Lmz0;

    .line 252
    .line 253
    move-object/from16 v30, v0

    .line 254
    .line 255
    move-object/from16 v27, v3

    .line 256
    .line 257
    move-object/from16 v28, v4

    .line 258
    .line 259
    move-object/from16 v29, v5

    .line 260
    .line 261
    move-object/from16 v31, v6

    .line 262
    .line 263
    move-object/from16 v24, v13

    .line 264
    .line 265
    invoke-direct/range {v23 .. v31}, LBB0;-><init>([Ldl;JLmz0;LEP;LUB0;LCB0;Lbw1;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v3, v23

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-wide/from16 v4, v25

    .line 272
    .line 273
    iput-object v0, v3, LBB0;->g:LCB0;

    .line 274
    .line 275
    iput-wide v4, v3, LBB0;->p:J

    .line 276
    .line 277
    :goto_5
    iget-object v4, v2, LDB0;->l:LBB0;

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    iget-object v5, v4, LBB0;->m:LBB0;

    .line 282
    .line 283
    if-ne v3, v5, :cond_a

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-virtual {v4}, LBB0;->b()V

    .line 287
    .line 288
    .line 289
    iput-object v3, v4, LBB0;->m:LBB0;

    .line 290
    .line 291
    invoke-virtual {v4}, LBB0;->c()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    iput-object v3, v2, LDB0;->i:LBB0;

    .line 296
    .line 297
    iput-object v3, v2, LDB0;->j:LBB0;

    .line 298
    .line 299
    iput-object v3, v2, LDB0;->k:LBB0;

    .line 300
    .line 301
    :goto_6
    iput-object v9, v2, LDB0;->o:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, v2, LDB0;->l:LBB0;

    .line 304
    .line 305
    iget v4, v2, LDB0;->n:I

    .line 306
    .line 307
    add-int/2addr v4, v7

    .line 308
    iput v4, v2, LDB0;->n:I

    .line 309
    .line 310
    invoke-virtual {v2}, LDB0;->l()V

    .line 311
    .line 312
    .line 313
    iget-boolean v2, v3, LBB0;->d:Z

    .line 314
    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    iget-wide v4, v0, LCB0;->b:J

    .line 318
    .line 319
    iput-boolean v7, v3, LBB0;->d:Z

    .line 320
    .line 321
    iget-object v2, v3, LBB0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v2, v1, v4, v5}, LAB0;->j(LzB0;J)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    iget-boolean v2, v3, LBB0;->e:Z

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    iget-object v2, v1, LY40;->p:Lsq1;

    .line 332
    .line 333
    iget-object v4, v3, LBB0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v5, 0x8

    .line 336
    .line 337
    invoke-virtual {v2, v5, v4}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Lrq1;->b()V

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_7
    iget-object v2, v1, LY40;->z:LDB0;

    .line 345
    .line 346
    iget-object v2, v2, LDB0;->i:LBB0;

    .line 347
    .line 348
    if-ne v2, v3, :cond_e

    .line 349
    .line 350
    iget-wide v2, v0, LCB0;->b:J

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, LY40;->Q(J)V

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-virtual {v1, v10}, LY40;->u(Z)V

    .line 356
    .line 357
    .line 358
    :goto_8
    iget-boolean v0, v1, LY40;->U:Z

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    iget-object v0, v1, LY40;->z:LDB0;

    .line 363
    .line 364
    iget-object v0, v0, LDB0;->l:LBB0;

    .line 365
    .line 366
    invoke-static {v0}, LY40;->z(LBB0;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, v1, LY40;->U:Z

    .line 371
    .line 372
    invoke-virtual {v1}, LY40;->v0()V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    invoke-virtual {v1}, LY40;->C()V

    .line 377
    .line 378
    .line 379
    :goto_9
    iget-boolean v0, v1, LY40;->R:Z

    .line 380
    .line 381
    if-nez v0, :cond_10

    .line 382
    .line 383
    iget-boolean v0, v1, LY40;->G:Z

    .line 384
    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    iget-boolean v0, v1, LY40;->k0:Z

    .line 388
    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    invoke-virtual {v1}, LY40;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    :cond_10
    :goto_a
    const/4 v14, 0x3

    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_11
    iget-object v0, v1, LY40;->z:LDB0;

    .line 401
    .line 402
    iget-object v2, v0, LDB0;->k:LBB0;

    .line 403
    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    iget-object v3, v0, LDB0;->j:LBB0;

    .line 407
    .line 408
    if-ne v2, v3, :cond_10

    .line 409
    .line 410
    iget-object v2, v2, LBB0;->m:LBB0;

    .line 411
    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    iget-boolean v3, v2, LBB0;->e:Z

    .line 415
    .line 416
    if-nez v3, :cond_12

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    iput-object v2, v0, LDB0;->k:LBB0;

    .line 420
    .line 421
    invoke-virtual {v0}, LDB0;->l()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, LDB0;->k:LBB0;

    .line 425
    .line 426
    invoke-static {v2}, LuP;->v(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, LDB0;->k:LBB0;

    .line 430
    .line 431
    if-nez v2, :cond_13

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    iget-object v13, v2, LBB0;->o:Lbw1;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    :goto_b
    iget-object v4, v1, LY40;->h:[LV31;

    .line 438
    .line 439
    array-length v5, v4

    .line 440
    if-ge v3, v5, :cond_17

    .line 441
    .line 442
    invoke-virtual {v13, v3}, Lbw1;->f(I)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_16

    .line 447
    .line 448
    aget-object v5, v4, v3

    .line 449
    .line 450
    iget-object v6, v5, LV31;->c:Ldl;

    .line 451
    .line 452
    if-eqz v6, :cond_16

    .line 453
    .line 454
    invoke-virtual {v5}, LV31;->f()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-nez v5, :cond_16

    .line 459
    .line 460
    aget-object v4, v4, v3

    .line 461
    .line 462
    invoke-virtual {v4}, LV31;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    xor-int/2addr v5, v7

    .line 467
    invoke-static {v5}, LuP;->u(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v5, v4, LV31;->a:Ldl;

    .line 471
    .line 472
    invoke-static {v5}, LV31;->h(Ldl;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_14

    .line 477
    .line 478
    const/4 v5, 0x3

    .line 479
    goto :goto_c

    .line 480
    :cond_14
    iget-object v5, v4, LV31;->c:Ldl;

    .line 481
    .line 482
    if-eqz v5, :cond_15

    .line 483
    .line 484
    iget v5, v5, Ldl;->p:I

    .line 485
    .line 486
    if-eqz v5, :cond_15

    .line 487
    .line 488
    const/4 v5, 0x4

    .line 489
    goto :goto_c

    .line 490
    :cond_15
    const/4 v5, 0x2

    .line 491
    :goto_c
    iput v5, v4, LV31;->d:I

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-virtual {v2}, LBB0;->e()J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    const/4 v14, 0x3

    .line 499
    invoke-virtual/range {v1 .. v6}, LY40;->k(LBB0;IZJ)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_16
    const/4 v14, 0x3

    .line 504
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_17
    const/4 v14, 0x3

    .line 508
    invoke-virtual {v1}, LY40;->f()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_18

    .line 513
    .line 514
    iget-object v3, v2, LBB0;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v3}, LAB0;->h()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    iput-wide v3, v1, LY40;->j0:J

    .line 521
    .line 522
    invoke-virtual {v2}, LBB0;->g()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_18

    .line 527
    .line 528
    invoke-virtual {v0, v2}, LDB0;->n(LBB0;)I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v10}, LY40;->u(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, LY40;->C()V

    .line 535
    .line 536
    .line 537
    :cond_18
    :goto_e
    iget-object v0, v1, LY40;->z:LDB0;

    .line 538
    .line 539
    iget-object v2, v0, LDB0;->j:LBB0;

    .line 540
    .line 541
    if-nez v2, :cond_19

    .line 542
    .line 543
    goto/16 :goto_22

    .line 544
    .line 545
    :cond_19
    iget-object v3, v2, LBB0;->m:LBB0;

    .line 546
    .line 547
    iget-object v13, v1, LY40;->h:[LV31;

    .line 548
    .line 549
    if-eqz v3, :cond_32

    .line 550
    .line 551
    iget-boolean v3, v1, LY40;->R:Z

    .line 552
    .line 553
    if-eqz v3, :cond_1a

    .line 554
    .line 555
    goto/16 :goto_1d

    .line 556
    .line 557
    :cond_1a
    iget-boolean v3, v2, LBB0;->e:Z

    .line 558
    .line 559
    if-nez v3, :cond_1b

    .line 560
    .line 561
    goto/16 :goto_22

    .line 562
    .line 563
    :cond_1b
    const/4 v3, 0x0

    .line 564
    :goto_f
    array-length v4, v13

    .line 565
    if-ge v3, v4, :cond_1c

    .line 566
    .line 567
    aget-object v4, v13, v3

    .line 568
    .line 569
    iget-object v5, v4, LV31;->a:Ldl;

    .line 570
    .line 571
    invoke-virtual {v4, v2, v5}, LV31;->e(LBB0;Ldl;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_38

    .line 576
    .line 577
    iget-object v5, v4, LV31;->c:Ldl;

    .line 578
    .line 579
    invoke-virtual {v4, v2, v5}, LV31;->e(LBB0;Ldl;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_38

    .line 584
    .line 585
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1c
    invoke-virtual {v1}, LY40;->f()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_1d

    .line 593
    .line 594
    iget-object v3, v0, LDB0;->k:LBB0;

    .line 595
    .line 596
    iget-object v4, v0, LDB0;->j:LBB0;

    .line 597
    .line 598
    if-ne v3, v4, :cond_1d

    .line 599
    .line 600
    goto/16 :goto_22

    .line 601
    .line 602
    :cond_1d
    iget-object v3, v2, LBB0;->m:LBB0;

    .line 603
    .line 604
    iget-boolean v4, v3, LBB0;->e:Z

    .line 605
    .line 606
    if-nez v4, :cond_1e

    .line 607
    .line 608
    iget-wide v4, v1, LY40;->c0:J

    .line 609
    .line 610
    invoke-virtual {v3}, LBB0;->e()J

    .line 611
    .line 612
    .line 613
    move-result-wide v19

    .line 614
    cmp-long v3, v4, v19

    .line 615
    .line 616
    if-gez v3, :cond_1e

    .line 617
    .line 618
    goto/16 :goto_22

    .line 619
    .line 620
    :cond_1e
    iget-object v15, v2, LBB0;->o:Lbw1;

    .line 621
    .line 622
    iget-object v3, v0, LDB0;->k:LBB0;

    .line 623
    .line 624
    iget-object v4, v0, LDB0;->j:LBB0;

    .line 625
    .line 626
    if-ne v3, v4, :cond_1f

    .line 627
    .line 628
    invoke-static {v4}, LuP;->v(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v4, LBB0;->m:LBB0;

    .line 632
    .line 633
    iput-object v3, v0, LDB0;->k:LBB0;

    .line 634
    .line 635
    :cond_1f
    iget-object v3, v0, LDB0;->j:LBB0;

    .line 636
    .line 637
    invoke-static {v3}, LuP;->v(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v3, LBB0;->m:LBB0;

    .line 641
    .line 642
    iput-object v3, v0, LDB0;->j:LBB0;

    .line 643
    .line 644
    invoke-virtual {v0}, LDB0;->l()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, LDB0;->j:LBB0;

    .line 648
    .line 649
    invoke-static {v3}, LuP;->v(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v4, v3, LBB0;->o:Lbw1;

    .line 653
    .line 654
    iget-object v5, v1, LY40;->N:LzU0;

    .line 655
    .line 656
    iget-object v5, v5, LzU0;->a:Lfv1;

    .line 657
    .line 658
    iget-object v6, v3, LBB0;->g:LCB0;

    .line 659
    .line 660
    iget-object v6, v6, LCB0;->a:LFB0;

    .line 661
    .line 662
    iget-object v2, v2, LBB0;->g:LCB0;

    .line 663
    .line 664
    iget-object v2, v2, LCB0;->a:LFB0;

    .line 665
    .line 666
    move-object/from16 v20, v3

    .line 667
    .line 668
    move-object v3, v6

    .line 669
    const/16 v19, 0x1

    .line 670
    .line 671
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    const/16 v21, 0x4

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    move-object/from16 v22, v4

    .line 680
    .line 681
    move-object v4, v5

    .line 682
    move-object v9, v5

    .line 683
    move-object v5, v2

    .line 684
    move-object v2, v9

    .line 685
    move-object/from16 v9, v20

    .line 686
    .line 687
    move-object/from16 v14, v22

    .line 688
    .line 689
    const/4 v10, 0x4

    .line 690
    invoke-virtual/range {v1 .. v8}, LY40;->A0(Lfv1;LFB0;Lfv1;LFB0;JZ)V

    .line 691
    .line 692
    .line 693
    iget-boolean v2, v9, LBB0;->e:Z

    .line 694
    .line 695
    const/4 v3, -0x2

    .line 696
    if-eqz v2, :cond_2a

    .line 697
    .line 698
    iget-boolean v2, v1, LY40;->G:Z

    .line 699
    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    iget-wide v4, v1, LY40;->j0:J

    .line 703
    .line 704
    cmp-long v6, v4, v17

    .line 705
    .line 706
    if-nez v6, :cond_20

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_20
    :goto_10
    move-wide/from16 v4, v17

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_21
    :goto_11
    iget-object v4, v9, LBB0;->a:Ljava/lang/Object;

    .line 713
    .line 714
    invoke-interface {v4}, LAB0;->h()J

    .line 715
    .line 716
    .line 717
    move-result-wide v4

    .line 718
    cmp-long v6, v4, v17

    .line 719
    .line 720
    if-eqz v6, :cond_2a

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :goto_12
    iput-wide v4, v1, LY40;->j0:J

    .line 724
    .line 725
    if-eqz v2, :cond_22

    .line 726
    .line 727
    iget-boolean v2, v1, LY40;->k0:Z

    .line 728
    .line 729
    if-nez v2, :cond_22

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    goto :goto_13

    .line 733
    :cond_22
    const/4 v7, 0x0

    .line 734
    :goto_13
    if-eqz v7, :cond_25

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    :goto_14
    array-length v4, v13

    .line 738
    if-ge v2, v4, :cond_25

    .line 739
    .line 740
    invoke-virtual {v14, v2}, Lbw1;->f(I)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_24

    .line 745
    .line 746
    aget-object v4, v13, v2

    .line 747
    .line 748
    iget-object v4, v4, LV31;->a:Ldl;

    .line 749
    .line 750
    iget v4, v4, Ldl;->j:I

    .line 751
    .line 752
    if-ne v4, v3, :cond_23

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_23
    iget-object v4, v14, Lbw1;->k:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, [La50;

    .line 758
    .line 759
    aget-object v5, v4, v2

    .line 760
    .line 761
    invoke-interface {v5}, La50;->l()Lo90;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    iget-object v5, v5, Lo90;->n:Ljava/lang/String;

    .line 766
    .line 767
    aget-object v4, v4, v2

    .line 768
    .line 769
    invoke-interface {v4}, La50;->l()Lo90;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v4, v4, Lo90;->k:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v5, v4}, LjD0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_24

    .line 780
    .line 781
    aget-object v4, v13, v2

    .line 782
    .line 783
    invoke-virtual {v4}, LV31;->f()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-nez v4, :cond_24

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    goto :goto_16

    .line 791
    :cond_24
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_25
    :goto_16
    if-nez v7, :cond_2a

    .line 795
    .line 796
    invoke-virtual {v9}, LBB0;->e()J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    array-length v4, v13

    .line 801
    const/4 v5, 0x0

    .line 802
    :goto_17
    if-ge v5, v4, :cond_29

    .line 803
    .line 804
    aget-object v6, v13, v5

    .line 805
    .line 806
    iget-object v7, v6, LV31;->a:Ldl;

    .line 807
    .line 808
    invoke-static {v7}, LV31;->h(Ldl;)Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-eqz v8, :cond_26

    .line 813
    .line 814
    iget v8, v6, LV31;->d:I

    .line 815
    .line 816
    if-eq v8, v10, :cond_26

    .line 817
    .line 818
    const/4 v14, 0x2

    .line 819
    if-eq v8, v14, :cond_26

    .line 820
    .line 821
    invoke-static {v7, v2, v3}, LV31;->l(Ldl;J)V

    .line 822
    .line 823
    .line 824
    :cond_26
    iget-object v7, v6, LV31;->c:Ldl;

    .line 825
    .line 826
    if-eqz v7, :cond_28

    .line 827
    .line 828
    iget v8, v7, Ldl;->p:I

    .line 829
    .line 830
    if-eqz v8, :cond_27

    .line 831
    .line 832
    const/4 v8, 0x1

    .line 833
    goto :goto_18

    .line 834
    :cond_27
    const/4 v8, 0x0

    .line 835
    :goto_18
    if-eqz v8, :cond_28

    .line 836
    .line 837
    iget v6, v6, LV31;->d:I

    .line 838
    .line 839
    const/4 v14, 0x3

    .line 840
    if-eq v6, v14, :cond_28

    .line 841
    .line 842
    invoke-static {v7, v2, v3}, LV31;->l(Ldl;J)V

    .line 843
    .line 844
    .line 845
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_29
    invoke-virtual {v9}, LBB0;->g()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_38

    .line 853
    .line 854
    invoke-virtual {v0, v9}, LDB0;->n(LBB0;)I

    .line 855
    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-virtual {v1, v0}, LY40;->u(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, LY40;->C()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_22

    .line 865
    .line 866
    :cond_2a
    array-length v0, v13

    .line 867
    const/4 v2, 0x0

    .line 868
    :goto_19
    if-ge v2, v0, :cond_38

    .line 869
    .line 870
    aget-object v4, v13, v2

    .line 871
    .line 872
    invoke-virtual {v9}, LBB0;->e()J

    .line 873
    .line 874
    .line 875
    move-result-wide v5

    .line 876
    iget v7, v4, LV31;->b:I

    .line 877
    .line 878
    invoke-virtual {v15, v7}, Lbw1;->f(I)Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    invoke-virtual {v14, v7}, Lbw1;->f(I)Z

    .line 883
    .line 884
    .line 885
    move-result v21

    .line 886
    iget-object v10, v4, LV31;->a:Ldl;

    .line 887
    .line 888
    iget-object v3, v4, LV31;->c:Ldl;

    .line 889
    .line 890
    move/from16 v24, v0

    .line 891
    .line 892
    if-eqz v3, :cond_2b

    .line 893
    .line 894
    iget v0, v4, LV31;->d:I

    .line 895
    .line 896
    move/from16 v25, v2

    .line 897
    .line 898
    const/4 v2, 0x3

    .line 899
    if-eq v0, v2, :cond_2c

    .line 900
    .line 901
    if-nez v0, :cond_2d

    .line 902
    .line 903
    invoke-static {v10}, LV31;->h(Ldl;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_2d

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_2b
    move/from16 v25, v2

    .line 911
    .line 912
    :cond_2c
    :goto_1a
    move-object v3, v10

    .line 913
    :cond_2d
    if-eqz v8, :cond_30

    .line 914
    .line 915
    iget-boolean v0, v3, Ldl;->v:Z

    .line 916
    .line 917
    if-nez v0, :cond_30

    .line 918
    .line 919
    iget v0, v10, Ldl;->j:I

    .line 920
    .line 921
    const/4 v2, -0x2

    .line 922
    if-ne v0, v2, :cond_2e

    .line 923
    .line 924
    const/4 v0, 0x1

    .line 925
    goto :goto_1b

    .line 926
    :cond_2e
    const/4 v0, 0x0

    .line 927
    :goto_1b
    iget-object v8, v15, Lbw1;->j:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v8, [LU31;

    .line 930
    .line 931
    aget-object v8, v8, v7

    .line 932
    .line 933
    iget-object v10, v14, Lbw1;->j:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v10, [LU31;

    .line 936
    .line 937
    aget-object v7, v10, v7

    .line 938
    .line 939
    if-eqz v21, :cond_2f

    .line 940
    .line 941
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_2f

    .line 946
    .line 947
    if-nez v0, :cond_2f

    .line 948
    .line 949
    invoke-virtual {v4}, LV31;->f()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_31

    .line 954
    .line 955
    :cond_2f
    invoke-static {v3, v5, v6}, LV31;->l(Ldl;J)V

    .line 956
    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_30
    const/4 v2, -0x2

    .line 960
    :cond_31
    :goto_1c
    add-int/lit8 v0, v25, 0x1

    .line 961
    .line 962
    move v2, v0

    .line 963
    move/from16 v0, v24

    .line 964
    .line 965
    const/4 v3, -0x2

    .line 966
    const/4 v10, 0x4

    .line 967
    goto :goto_19

    .line 968
    :cond_32
    :goto_1d
    iget-object v0, v2, LBB0;->g:LCB0;

    .line 969
    .line 970
    iget-boolean v0, v0, LCB0;->j:Z

    .line 971
    .line 972
    if-nez v0, :cond_33

    .line 973
    .line 974
    iget-boolean v0, v1, LY40;->R:Z

    .line 975
    .line 976
    if-eqz v0, :cond_38

    .line 977
    .line 978
    :cond_33
    array-length v0, v13

    .line 979
    const/4 v3, 0x0

    .line 980
    :goto_1e
    if-ge v3, v0, :cond_38

    .line 981
    .line 982
    aget-object v4, v13, v3

    .line 983
    .line 984
    invoke-virtual {v4, v2}, LV31;->d(LBB0;)Ldl;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    if-eqz v5, :cond_34

    .line 989
    .line 990
    const/4 v7, 0x1

    .line 991
    goto :goto_1f

    .line 992
    :cond_34
    const/4 v7, 0x0

    .line 993
    :goto_1f
    if-nez v7, :cond_35

    .line 994
    .line 995
    goto :goto_21

    .line 996
    :cond_35
    invoke-virtual {v4, v2}, LV31;->d(LBB0;)Ldl;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, Ldl;->k()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_37

    .line 1008
    .line 1009
    iget-object v5, v2, LBB0;->g:LCB0;

    .line 1010
    .line 1011
    iget-wide v5, v5, LCB0;->e:J

    .line 1012
    .line 1013
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    cmp-long v7, v5, v17

    .line 1019
    .line 1020
    if-eqz v7, :cond_36

    .line 1021
    .line 1022
    const-wide/high16 v7, -0x8000000000000000L

    .line 1023
    .line 1024
    cmp-long v9, v5, v7

    .line 1025
    .line 1026
    if-eqz v9, :cond_36

    .line 1027
    .line 1028
    iget-wide v7, v2, LBB0;->p:J

    .line 1029
    .line 1030
    add-long/2addr v5, v7

    .line 1031
    goto :goto_20

    .line 1032
    :cond_36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :goto_20
    invoke-virtual {v4, v2}, LV31;->d(LBB0;)Ldl;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v4, v5, v6}, LV31;->l(Ldl;J)V

    .line 1045
    .line 1046
    .line 1047
    :cond_37
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1048
    .line 1049
    goto :goto_1e

    .line 1050
    :cond_38
    :goto_22
    iget-object v0, v1, LY40;->z:LDB0;

    .line 1051
    .line 1052
    iget-object v2, v0, LDB0;->j:LBB0;

    .line 1053
    .line 1054
    if-eqz v2, :cond_39

    .line 1055
    .line 1056
    iget-object v3, v0, LDB0;->i:LBB0;

    .line 1057
    .line 1058
    if-eq v3, v2, :cond_39

    .line 1059
    .line 1060
    iget-boolean v3, v2, LBB0;->h:Z

    .line 1061
    .line 1062
    if-eqz v3, :cond_3a

    .line 1063
    .line 1064
    :cond_39
    const/4 v13, 0x1

    .line 1065
    goto/16 :goto_28

    .line 1066
    .line 1067
    :cond_3a
    iget-object v7, v2, LBB0;->o:Lbw1;

    .line 1068
    .line 1069
    const/4 v3, 0x0

    .line 1070
    const/4 v8, 0x1

    .line 1071
    :goto_23
    iget-object v9, v1, LY40;->h:[LV31;

    .line 1072
    .line 1073
    array-length v4, v9

    .line 1074
    if-ge v3, v4, :cond_3f

    .line 1075
    .line 1076
    aget-object v4, v9, v3

    .line 1077
    .line 1078
    invoke-virtual {v4}, LV31;->c()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    aget-object v5, v9, v3

    .line 1083
    .line 1084
    iget-object v6, v5, LV31;->a:Ldl;

    .line 1085
    .line 1086
    iget-object v10, v1, LY40;->v:LQQ;

    .line 1087
    .line 1088
    invoke-virtual {v5, v6, v2, v7, v10}, LV31;->j(Ldl;LBB0;Lbw1;LQQ;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    iget-object v13, v5, LV31;->c:Ldl;

    .line 1093
    .line 1094
    invoke-virtual {v5, v13, v2, v7, v10}, LV31;->j(Ldl;LBB0;Lbw1;LQQ;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    const/4 v13, 0x1

    .line 1099
    if-ne v6, v13, :cond_3b

    .line 1100
    .line 1101
    move v6, v5

    .line 1102
    :cond_3b
    and-int/lit8 v5, v6, 0x2

    .line 1103
    .line 1104
    if-eqz v5, :cond_3d

    .line 1105
    .line 1106
    iget-boolean v5, v1, LY40;->Z:Z

    .line 1107
    .line 1108
    if-eqz v5, :cond_3d

    .line 1109
    .line 1110
    if-nez v5, :cond_3c

    .line 1111
    .line 1112
    goto :goto_24

    .line 1113
    :cond_3c
    const/4 v5, 0x0

    .line 1114
    iput-boolean v5, v1, LY40;->Z:Z

    .line 1115
    .line 1116
    iget-object v5, v1, LY40;->N:LzU0;

    .line 1117
    .line 1118
    iget-boolean v5, v5, LzU0;->p:Z

    .line 1119
    .line 1120
    if-eqz v5, :cond_3d

    .line 1121
    .line 1122
    iget-object v5, v1, LY40;->p:Lsq1;

    .line 1123
    .line 1124
    const/4 v14, 0x2

    .line 1125
    invoke-virtual {v5, v14}, Lsq1;->e(I)Z

    .line 1126
    .line 1127
    .line 1128
    :cond_3d
    :goto_24
    iget v5, v1, LY40;->a0:I

    .line 1129
    .line 1130
    aget-object v9, v9, v3

    .line 1131
    .line 1132
    invoke-virtual {v9}, LV31;->c()I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    sub-int/2addr v4, v9

    .line 1137
    sub-int/2addr v5, v4

    .line 1138
    iput v5, v1, LY40;->a0:I

    .line 1139
    .line 1140
    and-int/lit8 v4, v6, 0x1

    .line 1141
    .line 1142
    if-eqz v4, :cond_3e

    .line 1143
    .line 1144
    const/4 v4, 0x1

    .line 1145
    goto :goto_25

    .line 1146
    :cond_3e
    const/4 v4, 0x0

    .line 1147
    :goto_25
    and-int/2addr v8, v4

    .line 1148
    add-int/lit8 v3, v3, 0x1

    .line 1149
    .line 1150
    goto :goto_23

    .line 1151
    :cond_3f
    const/4 v13, 0x1

    .line 1152
    if-eqz v8, :cond_42

    .line 1153
    .line 1154
    const/4 v3, 0x0

    .line 1155
    :goto_26
    array-length v4, v9

    .line 1156
    if-ge v3, v4, :cond_42

    .line 1157
    .line 1158
    invoke-virtual {v7, v3}, Lbw1;->f(I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_41

    .line 1163
    .line 1164
    aget-object v4, v9, v3

    .line 1165
    .line 1166
    invoke-virtual {v4, v2}, LV31;->d(LBB0;)Ldl;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    if-eqz v4, :cond_40

    .line 1171
    .line 1172
    const/4 v4, 0x1

    .line 1173
    goto :goto_27

    .line 1174
    :cond_40
    const/4 v4, 0x0

    .line 1175
    :goto_27
    if-nez v4, :cond_41

    .line 1176
    .line 1177
    const/4 v4, 0x0

    .line 1178
    invoke-virtual {v2}, LBB0;->e()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v5

    .line 1182
    invoke-virtual/range {v1 .. v6}, LY40;->k(LBB0;IZJ)V

    .line 1183
    .line 1184
    .line 1185
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 1186
    .line 1187
    goto :goto_26

    .line 1188
    :cond_42
    if-eqz v8, :cond_43

    .line 1189
    .line 1190
    iget-object v0, v0, LDB0;->j:LBB0;

    .line 1191
    .line 1192
    iput-boolean v13, v0, LBB0;->h:Z

    .line 1193
    .line 1194
    :cond_43
    :goto_28
    const/4 v7, 0x0

    .line 1195
    :goto_29
    invoke-virtual {v1}, LY40;->q0()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_45

    .line 1200
    .line 1201
    :cond_44
    :goto_2a
    const/4 v13, 0x4

    .line 1202
    const/4 v15, 0x0

    .line 1203
    goto/16 :goto_35

    .line 1204
    .line 1205
    :cond_45
    iget-boolean v0, v1, LY40;->R:Z

    .line 1206
    .line 1207
    if-eqz v0, :cond_46

    .line 1208
    .line 1209
    goto :goto_2a

    .line 1210
    :cond_46
    iget-object v0, v1, LY40;->z:LDB0;

    .line 1211
    .line 1212
    iget-object v2, v0, LDB0;->i:LBB0;

    .line 1213
    .line 1214
    if-nez v2, :cond_47

    .line 1215
    .line 1216
    goto :goto_2a

    .line 1217
    :cond_47
    iget-object v2, v2, LBB0;->m:LBB0;

    .line 1218
    .line 1219
    if-eqz v2, :cond_44

    .line 1220
    .line 1221
    iget-wide v3, v1, LY40;->c0:J

    .line 1222
    .line 1223
    invoke-virtual {v2}, LBB0;->e()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v5

    .line 1227
    cmp-long v8, v3, v5

    .line 1228
    .line 1229
    if-ltz v8, :cond_44

    .line 1230
    .line 1231
    iget-boolean v2, v2, LBB0;->h:Z

    .line 1232
    .line 1233
    if-eqz v2, :cond_44

    .line 1234
    .line 1235
    if-eqz v7, :cond_48

    .line 1236
    .line 1237
    invoke-virtual {v1}, LY40;->E()V

    .line 1238
    .line 1239
    .line 1240
    :cond_48
    const/4 v5, 0x0

    .line 1241
    iput-boolean v5, v1, LY40;->k0:Z

    .line 1242
    .line 1243
    invoke-virtual {v0}, LDB0;->a()LBB0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v1, LY40;->N:LzU0;

    .line 1251
    .line 1252
    iget-object v2, v2, LzU0;->b:LFB0;

    .line 1253
    .line 1254
    iget-object v2, v2, LFB0;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    iget-object v3, v14, LBB0;->g:LCB0;

    .line 1257
    .line 1258
    iget-object v3, v3, LCB0;->a:LFB0;

    .line 1259
    .line 1260
    iget-object v3, v3, LFB0;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_49

    .line 1267
    .line 1268
    iget-object v2, v1, LY40;->N:LzU0;

    .line 1269
    .line 1270
    iget-object v2, v2, LzU0;->b:LFB0;

    .line 1271
    .line 1272
    iget v3, v2, LFB0;->b:I

    .line 1273
    .line 1274
    const/4 v4, -0x1

    .line 1275
    if-ne v3, v4, :cond_49

    .line 1276
    .line 1277
    iget-object v3, v14, LBB0;->g:LCB0;

    .line 1278
    .line 1279
    iget-object v3, v3, LCB0;->a:LFB0;

    .line 1280
    .line 1281
    iget v6, v3, LFB0;->b:I

    .line 1282
    .line 1283
    if-ne v6, v4, :cond_49

    .line 1284
    .line 1285
    iget v2, v2, LFB0;->e:I

    .line 1286
    .line 1287
    iget v3, v3, LFB0;->e:I

    .line 1288
    .line 1289
    if-eq v2, v3, :cond_49

    .line 1290
    .line 1291
    const/4 v7, 0x1

    .line 1292
    goto :goto_2b

    .line 1293
    :cond_49
    const/4 v7, 0x0

    .line 1294
    :goto_2b
    iget-object v2, v14, LBB0;->g:LCB0;

    .line 1295
    .line 1296
    iget-object v3, v2, LCB0;->a:LFB0;

    .line 1297
    .line 1298
    move-object v6, v3

    .line 1299
    iget-wide v3, v2, LCB0;->b:J

    .line 1300
    .line 1301
    iget-wide v8, v2, LCB0;->c:J

    .line 1302
    .line 1303
    xor-int/lit8 v2, v7, 0x1

    .line 1304
    .line 1305
    const/4 v10, 0x0

    .line 1306
    move-wide/from16 v32, v8

    .line 1307
    .line 1308
    move v9, v2

    .line 1309
    move-object v2, v6

    .line 1310
    move-wide/from16 v5, v32

    .line 1311
    .line 1312
    const/16 v19, 0x0

    .line 1313
    .line 1314
    move-wide v7, v3

    .line 1315
    const/4 v13, 0x4

    .line 1316
    const/4 v15, 0x0

    .line 1317
    invoke-virtual/range {v1 .. v10}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    iput-object v2, v1, LY40;->N:LzU0;

    .line 1322
    .line 1323
    invoke-virtual {v1}, LY40;->P()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v1}, LY40;->z0()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, LY40;->f()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    iget-object v3, v1, LY40;->h:[LV31;

    .line 1334
    .line 1335
    if-eqz v2, :cond_50

    .line 1336
    .line 1337
    iget-object v2, v0, LDB0;->k:LBB0;

    .line 1338
    .line 1339
    if-ne v14, v2, :cond_50

    .line 1340
    .line 1341
    array-length v2, v3

    .line 1342
    const/4 v10, 0x0

    .line 1343
    :goto_2c
    if-ge v10, v2, :cond_50

    .line 1344
    .line 1345
    aget-object v4, v3, v10

    .line 1346
    .line 1347
    iget v5, v4, LV31;->d:I

    .line 1348
    .line 1349
    const/4 v14, 0x3

    .line 1350
    if-eq v5, v14, :cond_4b

    .line 1351
    .line 1352
    if-ne v5, v13, :cond_4a

    .line 1353
    .line 1354
    goto :goto_2d

    .line 1355
    :cond_4a
    const/4 v14, 0x2

    .line 1356
    if-ne v5, v14, :cond_4f

    .line 1357
    .line 1358
    iput v15, v4, LV31;->d:I

    .line 1359
    .line 1360
    goto :goto_31

    .line 1361
    :cond_4b
    :goto_2d
    if-ne v5, v13, :cond_4c

    .line 1362
    .line 1363
    const/4 v5, 0x1

    .line 1364
    goto :goto_2e

    .line 1365
    :cond_4c
    const/4 v5, 0x0

    .line 1366
    :goto_2e
    iget-object v6, v4, LV31;->a:Ldl;

    .line 1367
    .line 1368
    iget-object v7, v4, LV31;->c:Ldl;

    .line 1369
    .line 1370
    const/16 v8, 0x11

    .line 1371
    .line 1372
    if-eqz v5, :cond_4d

    .line 1373
    .line 1374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v7, v8, v6}, LLU0;->b(ILjava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_2f

    .line 1381
    :cond_4d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v6, v8, v7}, LLU0;->b(ILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :goto_2f
    iget v5, v4, LV31;->d:I

    .line 1388
    .line 1389
    if-ne v5, v13, :cond_4e

    .line 1390
    .line 1391
    const/4 v5, 0x0

    .line 1392
    goto :goto_30

    .line 1393
    :cond_4e
    const/4 v5, 0x1

    .line 1394
    :goto_30
    iput v5, v4, LV31;->d:I

    .line 1395
    .line 1396
    :cond_4f
    :goto_31
    add-int/lit8 v10, v10, 0x1

    .line 1397
    .line 1398
    goto :goto_2c

    .line 1399
    :cond_50
    iget-object v2, v1, LY40;->N:LzU0;

    .line 1400
    .line 1401
    iget v2, v2, LzU0;->e:I

    .line 1402
    .line 1403
    const/4 v14, 0x3

    .line 1404
    if-ne v2, v14, :cond_51

    .line 1405
    .line 1406
    invoke-virtual {v1}, LY40;->s0()V

    .line 1407
    .line 1408
    .line 1409
    :cond_51
    iget-object v0, v0, LDB0;->i:LBB0;

    .line 1410
    .line 1411
    iget-object v0, v0, LBB0;->o:Lbw1;

    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    :goto_32
    array-length v2, v3

    .line 1415
    if-ge v10, v2, :cond_56

    .line 1416
    .line 1417
    invoke-virtual {v0, v10}, Lbw1;->f(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-nez v2, :cond_52

    .line 1422
    .line 1423
    goto :goto_34

    .line 1424
    :cond_52
    aget-object v2, v3, v10

    .line 1425
    .line 1426
    iget-object v4, v2, LV31;->a:Ldl;

    .line 1427
    .line 1428
    invoke-static {v4}, LV31;->h(Ldl;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_53

    .line 1433
    .line 1434
    invoke-virtual {v4}, Ldl;->g()V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_34

    .line 1438
    :cond_53
    iget-object v2, v2, LV31;->c:Ldl;

    .line 1439
    .line 1440
    if-eqz v2, :cond_55

    .line 1441
    .line 1442
    iget v4, v2, Ldl;->p:I

    .line 1443
    .line 1444
    if-eqz v4, :cond_54

    .line 1445
    .line 1446
    const/4 v4, 0x1

    .line 1447
    goto :goto_33

    .line 1448
    :cond_54
    const/4 v4, 0x0

    .line 1449
    :goto_33
    if-eqz v4, :cond_55

    .line 1450
    .line 1451
    invoke-virtual {v2}, Ldl;->g()V

    .line 1452
    .line 1453
    .line 1454
    :cond_55
    :goto_34
    add-int/lit8 v10, v10, 0x1

    .line 1455
    .line 1456
    goto :goto_32

    .line 1457
    :cond_56
    const/4 v7, 0x1

    .line 1458
    const/4 v13, 0x1

    .line 1459
    goto/16 :goto_29

    .line 1460
    .line 1461
    :goto_35
    iget-object v0, v1, LY40;->i0:LE40;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    :goto_36
    iget-object v0, v1, LY40;->N:LzU0;

    .line 1467
    .line 1468
    iget v0, v0, LzU0;->e:I

    .line 1469
    .line 1470
    const/4 v2, 0x1

    .line 1471
    if-eq v0, v2, :cond_8e

    .line 1472
    .line 1473
    if-ne v0, v13, :cond_57

    .line 1474
    .line 1475
    goto/16 :goto_53

    .line 1476
    .line 1477
    :cond_57
    iget-object v0, v1, LY40;->z:LDB0;

    .line 1478
    .line 1479
    iget-object v0, v0, LDB0;->i:LBB0;

    .line 1480
    .line 1481
    if-nez v0, :cond_58

    .line 1482
    .line 1483
    invoke-virtual {v1, v11, v12}, LY40;->U(J)V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :cond_58
    const-string v2, "doSomeWork"

    .line 1488
    .line 1489
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1}, LY40;->z0()V

    .line 1493
    .line 1494
    .line 1495
    iget-boolean v2, v0, LBB0;->e:Z

    .line 1496
    .line 1497
    if-eqz v2, :cond_65

    .line 1498
    .line 1499
    iget-object v2, v1, LY40;->x:Lpq1;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v2

    .line 1508
    invoke-static {v2, v3}, LTA1;->K(J)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v2

    .line 1512
    iput-wide v2, v1, LY40;->d0:J

    .line 1513
    .line 1514
    iget-object v2, v0, LBB0;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    iget-object v3, v1, LY40;->N:LzU0;

    .line 1517
    .line 1518
    iget-wide v3, v3, LzU0;->s:J

    .line 1519
    .line 1520
    iget-wide v5, v1, LY40;->u:J

    .line 1521
    .line 1522
    sub-long/2addr v3, v5

    .line 1523
    invoke-interface {v2, v3, v4}, LAB0;->t(J)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v2, 0x1

    .line 1527
    const/4 v7, 0x1

    .line 1528
    const/4 v10, 0x0

    .line 1529
    :goto_37
    iget-object v3, v1, LY40;->h:[LV31;

    .line 1530
    .line 1531
    array-length v4, v3

    .line 1532
    if-ge v10, v4, :cond_66

    .line 1533
    .line 1534
    aget-object v3, v3, v10

    .line 1535
    .line 1536
    invoke-virtual {v3}, LV31;->c()I

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    if-nez v4, :cond_59

    .line 1541
    .line 1542
    invoke-virtual {v1, v10, v15}, LY40;->G(IZ)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_3f

    .line 1546
    .line 1547
    :cond_59
    iget-wide v4, v1, LY40;->c0:J

    .line 1548
    .line 1549
    iget-wide v8, v1, LY40;->d0:J

    .line 1550
    .line 1551
    iget-object v6, v3, LV31;->a:Ldl;

    .line 1552
    .line 1553
    invoke-static {v6}, LV31;->h(Ldl;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v14

    .line 1557
    if-eqz v14, :cond_5a

    .line 1558
    .line 1559
    invoke-virtual {v6, v4, v5, v8, v9}, Ldl;->w(JJ)V

    .line 1560
    .line 1561
    .line 1562
    :cond_5a
    iget-object v6, v3, LV31;->c:Ldl;

    .line 1563
    .line 1564
    if-eqz v6, :cond_5c

    .line 1565
    .line 1566
    iget v14, v6, Ldl;->p:I

    .line 1567
    .line 1568
    if-eqz v14, :cond_5b

    .line 1569
    .line 1570
    const/4 v14, 0x1

    .line 1571
    goto :goto_38

    .line 1572
    :cond_5b
    const/4 v14, 0x0

    .line 1573
    :goto_38
    if-eqz v14, :cond_5c

    .line 1574
    .line 1575
    invoke-virtual {v6, v4, v5, v8, v9}, Ldl;->w(JJ)V

    .line 1576
    .line 1577
    .line 1578
    :cond_5c
    if-eqz v7, :cond_60

    .line 1579
    .line 1580
    iget-object v4, v3, LV31;->a:Ldl;

    .line 1581
    .line 1582
    invoke-static {v4}, LV31;->h(Ldl;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_5d

    .line 1587
    .line 1588
    invoke-virtual {v4}, Ldl;->l()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v7

    .line 1592
    goto :goto_39

    .line 1593
    :cond_5d
    const/4 v7, 0x1

    .line 1594
    :goto_39
    iget-object v4, v3, LV31;->c:Ldl;

    .line 1595
    .line 1596
    if-eqz v4, :cond_5f

    .line 1597
    .line 1598
    iget v5, v4, Ldl;->p:I

    .line 1599
    .line 1600
    if-eqz v5, :cond_5e

    .line 1601
    .line 1602
    const/4 v5, 0x1

    .line 1603
    goto :goto_3a

    .line 1604
    :cond_5e
    const/4 v5, 0x0

    .line 1605
    :goto_3a
    if-eqz v5, :cond_5f

    .line 1606
    .line 1607
    invoke-virtual {v4}, Ldl;->l()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    and-int/2addr v7, v4

    .line 1612
    :cond_5f
    if-eqz v7, :cond_60

    .line 1613
    .line 1614
    const/4 v4, 0x1

    .line 1615
    goto :goto_3b

    .line 1616
    :cond_60
    const/4 v4, 0x0

    .line 1617
    :goto_3b
    invoke-virtual {v3, v0}, LV31;->d(LBB0;)Ldl;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    if-eqz v3, :cond_62

    .line 1622
    .line 1623
    invoke-virtual {v3}, Ldl;->k()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-nez v5, :cond_62

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ldl;->m()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-nez v5, :cond_62

    .line 1634
    .line 1635
    invoke-virtual {v3}, Ldl;->l()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    if-eqz v3, :cond_61

    .line 1640
    .line 1641
    goto :goto_3c

    .line 1642
    :cond_61
    const/4 v3, 0x0

    .line 1643
    goto :goto_3d

    .line 1644
    :cond_62
    :goto_3c
    const/4 v3, 0x1

    .line 1645
    :goto_3d
    invoke-virtual {v1, v10, v3}, LY40;->G(IZ)V

    .line 1646
    .line 1647
    .line 1648
    if-eqz v2, :cond_63

    .line 1649
    .line 1650
    if-eqz v3, :cond_63

    .line 1651
    .line 1652
    const/4 v2, 0x1

    .line 1653
    goto :goto_3e

    .line 1654
    :cond_63
    const/4 v2, 0x0

    .line 1655
    :goto_3e
    if-nez v3, :cond_64

    .line 1656
    .line 1657
    invoke-virtual {v1, v10}, LY40;->F(I)V

    .line 1658
    .line 1659
    .line 1660
    :cond_64
    move v7, v4

    .line 1661
    :goto_3f
    add-int/lit8 v10, v10, 0x1

    .line 1662
    .line 1663
    goto/16 :goto_37

    .line 1664
    .line 1665
    :cond_65
    iget-object v2, v0, LBB0;->a:Ljava/lang/Object;

    .line 1666
    .line 1667
    invoke-interface {v2}, LAB0;->p()V

    .line 1668
    .line 1669
    .line 1670
    const/4 v2, 0x1

    .line 1671
    const/4 v7, 0x1

    .line 1672
    :cond_66
    iget-object v3, v0, LBB0;->g:LCB0;

    .line 1673
    .line 1674
    iget-wide v3, v3, LCB0;->e:J

    .line 1675
    .line 1676
    if-eqz v7, :cond_68

    .line 1677
    .line 1678
    iget-boolean v5, v0, LBB0;->e:Z

    .line 1679
    .line 1680
    if-eqz v5, :cond_68

    .line 1681
    .line 1682
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    cmp-long v5, v3, v17

    .line 1688
    .line 1689
    if-eqz v5, :cond_67

    .line 1690
    .line 1691
    iget-object v5, v1, LY40;->N:LzU0;

    .line 1692
    .line 1693
    iget-wide v5, v5, LzU0;->s:J

    .line 1694
    .line 1695
    cmp-long v7, v3, v5

    .line 1696
    .line 1697
    if-gtz v7, :cond_68

    .line 1698
    .line 1699
    :cond_67
    const/4 v10, 0x1

    .line 1700
    goto :goto_40

    .line 1701
    :cond_68
    const/4 v10, 0x0

    .line 1702
    :goto_40
    if-eqz v10, :cond_69

    .line 1703
    .line 1704
    iget-boolean v3, v1, LY40;->R:Z

    .line 1705
    .line 1706
    if-eqz v3, :cond_69

    .line 1707
    .line 1708
    iput-boolean v15, v1, LY40;->R:Z

    .line 1709
    .line 1710
    iget-object v3, v1, LY40;->N:LzU0;

    .line 1711
    .line 1712
    iget v3, v3, LzU0;->n:I

    .line 1713
    .line 1714
    iget-object v4, v1, LY40;->O:LV40;

    .line 1715
    .line 1716
    invoke-virtual {v4, v15}, LV40;->c(I)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v4, v1, LY40;->N:LzU0;

    .line 1720
    .line 1721
    iget v4, v4, LzU0;->e:I

    .line 1722
    .line 1723
    iget-object v5, v1, LY40;->H:Lxi;

    .line 1724
    .line 1725
    invoke-virtual {v5, v4, v15}, Lxi;->d(IZ)I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    const/4 v5, 0x5

    .line 1730
    invoke-virtual {v1, v4, v3, v5, v15}, LY40;->y0(IIIZ)V

    .line 1731
    .line 1732
    .line 1733
    :cond_69
    if-eqz v10, :cond_6b

    .line 1734
    .line 1735
    iget-object v3, v0, LBB0;->g:LCB0;

    .line 1736
    .line 1737
    iget-boolean v3, v3, LCB0;->j:Z

    .line 1738
    .line 1739
    if-eqz v3, :cond_6b

    .line 1740
    .line 1741
    invoke-virtual {v1, v13}, LY40;->m0(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, LY40;->u0()V

    .line 1745
    .line 1746
    .line 1747
    :cond_6a
    const/4 v3, 0x1

    .line 1748
    goto/16 :goto_4b

    .line 1749
    .line 1750
    :cond_6b
    iget-object v3, v1, LY40;->N:LzU0;

    .line 1751
    .line 1752
    iget v4, v3, LzU0;->e:I

    .line 1753
    .line 1754
    const/4 v14, 0x2

    .line 1755
    if-ne v4, v14, :cond_77

    .line 1756
    .line 1757
    iget v4, v1, LY40;->a0:I

    .line 1758
    .line 1759
    if-nez v4, :cond_6c

    .line 1760
    .line 1761
    invoke-virtual {v1}, LY40;->B()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v10

    .line 1765
    goto/16 :goto_47

    .line 1766
    .line 1767
    :cond_6c
    if-nez v2, :cond_6e

    .line 1768
    .line 1769
    :cond_6d
    const/4 v10, 0x0

    .line 1770
    goto/16 :goto_47

    .line 1771
    .line 1772
    :cond_6e
    iget-boolean v4, v3, LzU0;->g:Z

    .line 1773
    .line 1774
    if-nez v4, :cond_70

    .line 1775
    .line 1776
    :cond_6f
    :goto_41
    const/4 v10, 0x1

    .line 1777
    goto/16 :goto_47

    .line 1778
    .line 1779
    :cond_70
    iget-object v4, v1, LY40;->z:LDB0;

    .line 1780
    .line 1781
    iget-object v5, v4, LDB0;->i:LBB0;

    .line 1782
    .line 1783
    iget-object v3, v3, LzU0;->a:Lfv1;

    .line 1784
    .line 1785
    iget-object v5, v5, LBB0;->g:LCB0;

    .line 1786
    .line 1787
    iget-object v5, v5, LCB0;->a:LFB0;

    .line 1788
    .line 1789
    invoke-virtual {v1, v3, v5}, LY40;->r0(Lfv1;LFB0;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    if-eqz v3, :cond_71

    .line 1794
    .line 1795
    iget-object v3, v1, LY40;->B:LNQ;

    .line 1796
    .line 1797
    iget-wide v5, v3, LNQ;->h:J

    .line 1798
    .line 1799
    goto :goto_42

    .line 1800
    :cond_71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :goto_42
    iget-object v3, v4, LDB0;->l:LBB0;

    .line 1806
    .line 1807
    invoke-virtual {v3}, LBB0;->g()Z

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    if-eqz v4, :cond_72

    .line 1812
    .line 1813
    iget-object v4, v3, LBB0;->g:LCB0;

    .line 1814
    .line 1815
    iget-boolean v4, v4, LCB0;->j:Z

    .line 1816
    .line 1817
    if-eqz v4, :cond_72

    .line 1818
    .line 1819
    const/4 v10, 0x1

    .line 1820
    goto :goto_43

    .line 1821
    :cond_72
    const/4 v10, 0x0

    .line 1822
    :goto_43
    iget-object v4, v3, LBB0;->g:LCB0;

    .line 1823
    .line 1824
    iget-object v4, v4, LCB0;->a:LFB0;

    .line 1825
    .line 1826
    invoke-virtual {v4}, LFB0;->b()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    if-eqz v4, :cond_73

    .line 1831
    .line 1832
    iget-boolean v4, v3, LBB0;->e:Z

    .line 1833
    .line 1834
    if-nez v4, :cond_73

    .line 1835
    .line 1836
    const/4 v4, 0x1

    .line 1837
    goto :goto_44

    .line 1838
    :cond_73
    const/4 v4, 0x0

    .line 1839
    :goto_44
    if-nez v10, :cond_6f

    .line 1840
    .line 1841
    if-eqz v4, :cond_74

    .line 1842
    .line 1843
    goto :goto_41

    .line 1844
    :cond_74
    invoke-virtual {v3}, LBB0;->d()J

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v3

    .line 1848
    invoke-virtual {v1, v3, v4}, LY40;->p(J)J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v3

    .line 1852
    iget-object v7, v1, LY40;->N:LzU0;

    .line 1853
    .line 1854
    iget-object v7, v7, LzU0;->a:Lfv1;

    .line 1855
    .line 1856
    iget-object v7, v1, LY40;->v:LQQ;

    .line 1857
    .line 1858
    invoke-virtual {v7}, LQQ;->c()LAU0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v7

    .line 1862
    iget v7, v7, LAU0;->a:F

    .line 1863
    .line 1864
    iget-object v8, v1, LY40;->N:LzU0;

    .line 1865
    .line 1866
    iget-boolean v8, v8, LzU0;->l:Z

    .line 1867
    .line 1868
    iget-boolean v8, v1, LY40;->S:Z

    .line 1869
    .line 1870
    iget-object v9, v1, LY40;->n:LPQ;

    .line 1871
    .line 1872
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v7, v3, v4}, LTA1;->A(FJ)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v3

    .line 1879
    if-eqz v8, :cond_75

    .line 1880
    .line 1881
    iget-wide v7, v9, LPQ;->e:J

    .line 1882
    .line 1883
    :goto_45
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    goto :goto_46

    .line 1889
    :cond_75
    iget-wide v7, v9, LPQ;->d:J

    .line 1890
    .line 1891
    goto :goto_45

    .line 1892
    :goto_46
    cmp-long v10, v5, v17

    .line 1893
    .line 1894
    if-eqz v10, :cond_76

    .line 1895
    .line 1896
    const-wide/16 v20, 0x2

    .line 1897
    .line 1898
    div-long v5, v5, v20

    .line 1899
    .line 1900
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v7

    .line 1904
    :cond_76
    const-wide/16 v5, 0x0

    .line 1905
    .line 1906
    cmp-long v10, v7, v5

    .line 1907
    .line 1908
    if-lez v10, :cond_6f

    .line 1909
    .line 1910
    cmp-long v5, v3, v7

    .line 1911
    .line 1912
    if-gez v5, :cond_6f

    .line 1913
    .line 1914
    iget-object v3, v9, LPQ;->a:LEP;

    .line 1915
    .line 1916
    monitor-enter v3

    .line 1917
    :try_start_0
    iget v4, v3, LEP;->d:I

    .line 1918
    .line 1919
    iget v5, v3, LEP;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1920
    .line 1921
    mul-int v4, v4, v5

    .line 1922
    .line 1923
    monitor-exit v3

    .line 1924
    invoke-virtual {v9}, LPQ;->b()I

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    if-lt v4, v3, :cond_6d

    .line 1929
    .line 1930
    goto/16 :goto_41

    .line 1931
    .line 1932
    :catchall_0
    move-exception v0

    .line 1933
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1934
    throw v0

    .line 1935
    :goto_47
    if-eqz v10, :cond_77

    .line 1936
    .line 1937
    const/4 v14, 0x3

    .line 1938
    invoke-virtual {v1, v14}, LY40;->m0(I)V

    .line 1939
    .line 1940
    .line 1941
    const/4 v2, 0x0

    .line 1942
    iput-object v2, v1, LY40;->g0:LC40;

    .line 1943
    .line 1944
    invoke-virtual {v1}, LY40;->q0()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-eqz v2, :cond_6a

    .line 1949
    .line 1950
    invoke-virtual {v1, v15, v15}, LY40;->B0(ZZ)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v2, v1, LY40;->v:LQQ;

    .line 1954
    .line 1955
    const/4 v3, 0x1

    .line 1956
    iput-boolean v3, v2, LQQ;->j:Z

    .line 1957
    .line 1958
    iget-object v2, v2, LQQ;->k:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, LFl1;

    .line 1961
    .line 1962
    invoke-virtual {v2}, LFl1;->f()V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v1}, LY40;->s0()V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_4b

    .line 1969
    :cond_77
    const/4 v3, 0x1

    .line 1970
    iget-object v4, v1, LY40;->N:LzU0;

    .line 1971
    .line 1972
    iget v4, v4, LzU0;->e:I

    .line 1973
    .line 1974
    const/4 v14, 0x3

    .line 1975
    if-ne v4, v14, :cond_80

    .line 1976
    .line 1977
    iget v4, v1, LY40;->a0:I

    .line 1978
    .line 1979
    if-nez v4, :cond_78

    .line 1980
    .line 1981
    invoke-virtual {v1}, LY40;->B()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-eqz v2, :cond_79

    .line 1986
    .line 1987
    goto :goto_4b

    .line 1988
    :cond_78
    if-nez v2, :cond_80

    .line 1989
    .line 1990
    :cond_79
    invoke-virtual {v1}, LY40;->q0()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    invoke-virtual {v1, v2, v15}, LY40;->B0(ZZ)V

    .line 1995
    .line 1996
    .line 1997
    const/4 v14, 0x2

    .line 1998
    invoke-virtual {v1, v14}, LY40;->m0(I)V

    .line 1999
    .line 2000
    .line 2001
    iget-boolean v2, v1, LY40;->S:Z

    .line 2002
    .line 2003
    if-eqz v2, :cond_7f

    .line 2004
    .line 2005
    iget-object v2, v1, LY40;->z:LDB0;

    .line 2006
    .line 2007
    iget-object v2, v2, LDB0;->i:LBB0;

    .line 2008
    .line 2009
    :goto_48
    if-eqz v2, :cond_7c

    .line 2010
    .line 2011
    iget-object v4, v2, LBB0;->o:Lbw1;

    .line 2012
    .line 2013
    iget-object v4, v4, Lbw1;->k:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v4, [La50;

    .line 2016
    .line 2017
    array-length v5, v4

    .line 2018
    const/4 v10, 0x0

    .line 2019
    :goto_49
    if-ge v10, v5, :cond_7b

    .line 2020
    .line 2021
    aget-object v6, v4, v10

    .line 2022
    .line 2023
    if-eqz v6, :cond_7a

    .line 2024
    .line 2025
    invoke-interface {v6}, La50;->s()V

    .line 2026
    .line 2027
    .line 2028
    :cond_7a
    add-int/lit8 v10, v10, 0x1

    .line 2029
    .line 2030
    goto :goto_49

    .line 2031
    :cond_7b
    iget-object v2, v2, LBB0;->m:LBB0;

    .line 2032
    .line 2033
    goto :goto_48

    .line 2034
    :cond_7c
    iget-object v2, v1, LY40;->B:LNQ;

    .line 2035
    .line 2036
    iget-wide v4, v2, LNQ;->h:J

    .line 2037
    .line 2038
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    cmp-long v8, v4, v6

    .line 2044
    .line 2045
    if-nez v8, :cond_7d

    .line 2046
    .line 2047
    goto :goto_4a

    .line 2048
    :cond_7d
    iget-wide v8, v2, LNQ;->b:J

    .line 2049
    .line 2050
    add-long/2addr v4, v8

    .line 2051
    iput-wide v4, v2, LNQ;->h:J

    .line 2052
    .line 2053
    iget-wide v8, v2, LNQ;->g:J

    .line 2054
    .line 2055
    cmp-long v10, v8, v6

    .line 2056
    .line 2057
    if-eqz v10, :cond_7e

    .line 2058
    .line 2059
    cmp-long v10, v4, v8

    .line 2060
    .line 2061
    if-lez v10, :cond_7e

    .line 2062
    .line 2063
    iput-wide v8, v2, LNQ;->h:J

    .line 2064
    .line 2065
    :cond_7e
    iput-wide v6, v2, LNQ;->l:J

    .line 2066
    .line 2067
    :cond_7f
    :goto_4a
    invoke-virtual {v1}, LY40;->u0()V

    .line 2068
    .line 2069
    .line 2070
    :cond_80
    :goto_4b
    iget-object v2, v1, LY40;->N:LzU0;

    .line 2071
    .line 2072
    iget v2, v2, LzU0;->e:I

    .line 2073
    .line 2074
    const/4 v14, 0x2

    .line 2075
    if-ne v2, v14, :cond_84

    .line 2076
    .line 2077
    const/4 v10, 0x0

    .line 2078
    :goto_4c
    iget-object v2, v1, LY40;->h:[LV31;

    .line 2079
    .line 2080
    array-length v4, v2

    .line 2081
    if-ge v10, v4, :cond_83

    .line 2082
    .line 2083
    aget-object v2, v2, v10

    .line 2084
    .line 2085
    invoke-virtual {v2, v0}, LV31;->d(LBB0;)Ldl;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    if-eqz v2, :cond_81

    .line 2090
    .line 2091
    const/4 v2, 0x1

    .line 2092
    goto :goto_4d

    .line 2093
    :cond_81
    const/4 v2, 0x0

    .line 2094
    :goto_4d
    if-eqz v2, :cond_82

    .line 2095
    .line 2096
    invoke-virtual {v1, v10}, LY40;->F(I)V

    .line 2097
    .line 2098
    .line 2099
    :cond_82
    add-int/lit8 v10, v10, 0x1

    .line 2100
    .line 2101
    goto :goto_4c

    .line 2102
    :cond_83
    iget-object v0, v1, LY40;->N:LzU0;

    .line 2103
    .line 2104
    iget-boolean v2, v0, LzU0;->g:Z

    .line 2105
    .line 2106
    if-nez v2, :cond_84

    .line 2107
    .line 2108
    iget-wide v4, v0, LzU0;->r:J

    .line 2109
    .line 2110
    const-wide/32 v6, 0x7a120

    .line 2111
    .line 2112
    .line 2113
    cmp-long v0, v4, v6

    .line 2114
    .line 2115
    if-gez v0, :cond_84

    .line 2116
    .line 2117
    iget-object v0, v1, LY40;->z:LDB0;

    .line 2118
    .line 2119
    iget-object v0, v0, LDB0;->l:LBB0;

    .line 2120
    .line 2121
    invoke-static {v0}, LY40;->z(LBB0;)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v0

    .line 2125
    if-eqz v0, :cond_84

    .line 2126
    .line 2127
    invoke-virtual {v1}, LY40;->q0()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_84

    .line 2132
    .line 2133
    const/4 v10, 0x1

    .line 2134
    goto :goto_4e

    .line 2135
    :cond_84
    const/4 v10, 0x0

    .line 2136
    :goto_4e
    if-nez v10, :cond_85

    .line 2137
    .line 2138
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    iput-wide v4, v1, LY40;->h0:J

    .line 2144
    .line 2145
    goto :goto_4f

    .line 2146
    :cond_85
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    iget-wide v6, v1, LY40;->h0:J

    .line 2152
    .line 2153
    cmp-long v0, v6, v4

    .line 2154
    .line 2155
    if-nez v0, :cond_86

    .line 2156
    .line 2157
    iget-object v0, v1, LY40;->x:Lpq1;

    .line 2158
    .line 2159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2160
    .line 2161
    .line 2162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v4

    .line 2166
    iput-wide v4, v1, LY40;->h0:J

    .line 2167
    .line 2168
    goto :goto_4f

    .line 2169
    :cond_86
    iget-object v0, v1, LY40;->x:Lpq1;

    .line 2170
    .line 2171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2175
    .line 2176
    .line 2177
    move-result-wide v4

    .line 2178
    iget-wide v6, v1, LY40;->h0:J

    .line 2179
    .line 2180
    sub-long/2addr v4, v6

    .line 2181
    const-wide/16 v6, 0xfa0

    .line 2182
    .line 2183
    cmp-long v0, v4, v6

    .line 2184
    .line 2185
    if-gez v0, :cond_8d

    .line 2186
    .line 2187
    :goto_4f
    invoke-virtual {v1}, LY40;->q0()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_87

    .line 2192
    .line 2193
    iget-object v0, v1, LY40;->N:LzU0;

    .line 2194
    .line 2195
    iget v0, v0, LzU0;->e:I

    .line 2196
    .line 2197
    const/4 v14, 0x3

    .line 2198
    if-ne v0, v14, :cond_87

    .line 2199
    .line 2200
    const/4 v10, 0x1

    .line 2201
    goto :goto_50

    .line 2202
    :cond_87
    const/4 v10, 0x0

    .line 2203
    :goto_50
    iget-boolean v0, v1, LY40;->Z:Z

    .line 2204
    .line 2205
    if-eqz v0, :cond_88

    .line 2206
    .line 2207
    iget-boolean v0, v1, LY40;->Y:Z

    .line 2208
    .line 2209
    if-eqz v0, :cond_88

    .line 2210
    .line 2211
    if-eqz v10, :cond_88

    .line 2212
    .line 2213
    goto :goto_51

    .line 2214
    :cond_88
    const/4 v3, 0x0

    .line 2215
    :goto_51
    iget-object v0, v1, LY40;->N:LzU0;

    .line 2216
    .line 2217
    iget-boolean v2, v0, LzU0;->p:Z

    .line 2218
    .line 2219
    if-eq v2, v3, :cond_89

    .line 2220
    .line 2221
    invoke-virtual {v0, v3}, LzU0;->h(Z)LzU0;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    iput-object v0, v1, LY40;->N:LzU0;

    .line 2226
    .line 2227
    :cond_89
    iput-boolean v15, v1, LY40;->Y:Z

    .line 2228
    .line 2229
    if-nez v3, :cond_8c

    .line 2230
    .line 2231
    iget-object v0, v1, LY40;->N:LzU0;

    .line 2232
    .line 2233
    iget v0, v0, LzU0;->e:I

    .line 2234
    .line 2235
    if-ne v0, v13, :cond_8a

    .line 2236
    .line 2237
    goto :goto_52

    .line 2238
    :cond_8a
    if-nez v10, :cond_8b

    .line 2239
    .line 2240
    const/4 v14, 0x2

    .line 2241
    if-eq v0, v14, :cond_8b

    .line 2242
    .line 2243
    const/4 v14, 0x3

    .line 2244
    if-ne v0, v14, :cond_8c

    .line 2245
    .line 2246
    iget v0, v1, LY40;->a0:I

    .line 2247
    .line 2248
    if-eqz v0, :cond_8c

    .line 2249
    .line 2250
    :cond_8b
    invoke-virtual {v1, v11, v12}, LY40;->U(J)V

    .line 2251
    .line 2252
    .line 2253
    :cond_8c
    :goto_52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2254
    .line 2255
    .line 2256
    return-void

    .line 2257
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2258
    .line 2259
    const-string v2, "Playback stuck buffering and not loading"

    .line 2260
    .line 2261
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    throw v0

    .line 2265
    :cond_8e
    :goto_53
    return-void
.end method

.method public final j0(Lpb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY40;->I:Lpb1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LBB0;IZJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LY40;->h:[LV31;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, LV31;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LY40;->z:LDB0;

    .line 18
    .line 19
    iget-object v2, v2, LDB0;->i:LBB0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v12, 0x0

    .line 27
    :goto_0
    iget-object v2, v1, LBB0;->o:Lbw1;

    .line 28
    .line 29
    iget-object v4, v2, Lbw1;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, [LU31;

    .line 32
    .line 33
    aget-object v4, v4, p2

    .line 34
    .line 35
    iget-object v2, v2, Lbw1;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, [La50;

    .line 38
    .line 39
    aget-object v2, v2, p2

    .line 40
    .line 41
    invoke-virtual {v0}, LY40;->q0()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v5, v0, LY40;->N:LzU0;

    .line 48
    .line 49
    iget v5, v5, LzU0;->e:I

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-ne v5, v6, :cond_2

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    const/4 v14, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v14, 0x0

    .line 64
    :goto_2
    iget v5, v0, LY40;->a0:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, v0, LY40;->a0:I

    .line 68
    .line 69
    iget-object v5, v1, LBB0;->c:[Lf81;

    .line 70
    .line 71
    aget-object v5, v5, p2

    .line 72
    .line 73
    iget-wide v7, v1, LBB0;->p:J

    .line 74
    .line 75
    iget-object v6, v1, LBB0;->g:LCB0;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, La50;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v9, 0x0

    .line 85
    :goto_3
    new-array v15, v9, [Lo90;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_4
    if-ge v11, v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v11}, La50;->d(I)Lo90;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    aput-object v16, v15, v11

    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget v2, v10, LV31;->d:I

    .line 103
    .line 104
    iget-object v9, v6, LCB0;->a:LFB0;

    .line 105
    .line 106
    iget-object v11, v0, LY40;->v:LQQ;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-eq v2, v6, :cond_6

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    if-ne v2, v6, :cond_7

    .line 115
    .line 116
    :cond_6
    move-object v2, v15

    .line 117
    move-object v15, v9

    .line 118
    move-object v9, v2

    .line 119
    move-object v2, v5

    .line 120
    move-wide/from16 v5, p4

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iput-boolean v3, v10, LV31;->f:Z

    .line 124
    .line 125
    iget-object v2, v10, LV31;->c:Ldl;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v6, v2, Ldl;->p:I

    .line 131
    .line 132
    if-nez v6, :cond_8

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v6, 0x0

    .line 137
    :goto_5
    invoke-static {v6}, LuP;->u(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v2, Ldl;->l:LU31;

    .line 141
    .line 142
    iput-object v9, v2, Ldl;->y:LFB0;

    .line 143
    .line 144
    iput v3, v2, Ldl;->p:I

    .line 145
    .line 146
    invoke-virtual {v2, v14, v12}, Ldl;->o(ZZ)V

    .line 147
    .line 148
    .line 149
    move-object v4, v5

    .line 150
    move-object v3, v15

    .line 151
    move-wide/from16 v5, p4

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v9}, Ldl;->x([Lo90;Lf81;JJLFB0;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iput-boolean v3, v2, Ldl;->v:Z

    .line 158
    .line 159
    iput-wide v5, v2, Ldl;->t:J

    .line 160
    .line 161
    iput-wide v5, v2, Ldl;->u:J

    .line 162
    .line 163
    invoke-virtual {v2, v5, v6, v14}, Ldl;->p(JZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v2}, LQQ;->b(Ldl;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_6
    iput-boolean v3, v10, LV31;->e:Z

    .line 171
    .line 172
    move-object/from16 v16, v2

    .line 173
    .line 174
    iget-object v2, v10, LV31;->a:Ldl;

    .line 175
    .line 176
    iget v3, v2, Ldl;->p:I

    .line 177
    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const/4 v3, 0x0

    .line 183
    :goto_7
    invoke-static {v3}, LuP;->u(Z)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v2, Ldl;->l:LU31;

    .line 187
    .line 188
    iput-object v15, v2, Ldl;->y:LFB0;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    iput v3, v2, Ldl;->p:I

    .line 192
    .line 193
    invoke-virtual {v2, v14, v12}, Ldl;->o(ZZ)V

    .line 194
    .line 195
    .line 196
    move-object v3, v9

    .line 197
    move-object v9, v15

    .line 198
    move-object/from16 v4, v16

    .line 199
    .line 200
    invoke-virtual/range {v2 .. v9}, Ldl;->x([Lo90;Lf81;JJLFB0;)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    iput-boolean v3, v2, Ldl;->v:Z

    .line 205
    .line 206
    iput-wide v5, v2, Ldl;->t:J

    .line 207
    .line 208
    iput-wide v5, v2, Ldl;->u:J

    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v14}, Ldl;->p(JZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v2}, LQQ;->b(Ldl;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, LT40;

    .line 217
    .line 218
    invoke-direct {v2, v0}, LT40;-><init>(LY40;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, LV31;->d(LBB0;)Ldl;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v3, 0xb

    .line 229
    .line 230
    invoke-interface {v1, v3, v2}, LLU0;->b(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, LV31;->m()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LY40;->W:Z

    .line 2
    .line 3
    iget-object v0, p0, LY40;->N:LzU0;

    .line 4
    .line 5
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 6
    .line 7
    iget-object v1, p0, LY40;->z:LDB0;

    .line 8
    .line 9
    iput-boolean p1, v1, LDB0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LDB0;->r(Lfv1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LY40;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LY40;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, LY40;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v2, v0, LDB0;->j:LBB0;

    .line 4
    .line 5
    iget-object v0, v2, LBB0;->o:Lbw1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v7, p0, LY40;->h:[LV31;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lbw1;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, LV31;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbw1;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LV31;->d(LBB0;)Ldl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, LY40;->k(LBB0;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final l0(LLf1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY40;->O:LV40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LV40;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY40;->A:LUB0;

    .line 8
    .line 9
    iget-object v1, v0, LUB0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, LLf1;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, LLf1;

    .line 21
    .line 22
    new-instance v3, Ljava/util/Random;

    .line 23
    .line 24
    iget-object p1, p1, LLf1;->a:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, LLf1;-><init>(Ljava/util/Random;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LLf1;->a(I)LLf1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    iput-object p1, v0, LUB0;->j:LLf1;

    .line 41
    .line 42
    invoke-virtual {v0}, LUB0;->b()Lfv1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0}, LY40;->v(Lfv1;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Lfv1;Ljava/lang/Object;J)J
    .locals 5

    .line 1
    iget-object v0, p0, LY40;->t:Ldv1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Ldv1;->c:I

    .line 8
    .line 9
    iget-object v1, p0, LY40;->s:Lev1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lfv1;->n(ILev1;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lev1;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lev1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, v1, Lev1;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, v1, Lev1;->g:J

    .line 37
    .line 38
    cmp-long v4, p1, v2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    add-long/2addr p1, v2

    .line 52
    :goto_0
    iget-wide v1, v1, Lev1;->f:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, LTA1;->K(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v0, Ldv1;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p1, p3

    .line 63
    return-wide p1

    .line 64
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LY40;->N:LzU0;

    .line 2
    .line 3
    iget v1, v0, LzU0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, LY40;->h0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, LzU0;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, LzU0;->h(Z)LzU0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LY40;->N:LzU0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LY40;->N:LzU0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LzU0;->g(I)LzU0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LY40;->N:LzU0;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(LBB0;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, LBB0;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, LBB0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LY40;->h:[LV31;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, LV31;->d(LBB0;)Ldl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, LV31;->d(LBB0;)Ldl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Ldl;->u:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final n0(LCC1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LY40;->h:[LV31;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LV31;->a:Ldl;

    .line 10
    .line 11
    iget v5, v4, Ldl;->j:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v5, v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v5, 0x7

    .line 18
    invoke-interface {v4, v5, p1}, LLU0;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, LV31;->c:Ldl;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v5, p1}, LLU0;->b(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final o(Lfv1;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lfv1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LzU0;->u:LFB0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, LY40;->W:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lfv1;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LY40;->s:Lev1;

    .line 32
    .line 33
    iget-object v5, p0, LY40;->t:Ldv1;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lfv1;->i(Lev1;Ldv1;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LY40;->z:LDB0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, LDB0;->p(Lfv1;Ljava/lang/Object;J)LFB0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, LFB0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, LFB0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LY40;->t:Ldv1;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 67
    .line 68
    .line 69
    iget p1, v0, LFB0;->b:I

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ldv1;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v3, v0, LFB0;->c:I

    .line 76
    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Ldv1;->g:Lb4;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final o0(Ljava/lang/Object;LPI;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY40;->h:[LV31;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, LV31;->a:Ldl;

    .line 11
    .line 12
    iget v6, v5, Ldl;->j:I

    .line 13
    .line 14
    if-eq v6, v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v3, v4, LV31;->d:I

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v6, :cond_2

    .line 22
    .line 23
    if-ne v3, v7, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v5, v7, p1}, LLU0;->b(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v3, v4, LV31;->c:Ldl;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v7, p1}, LLU0;->b(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object p1, p0, LY40;->N:LzU0;

    .line 42
    .line 43
    iget p1, p1, LzU0;->e:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    if-ne p1, v3, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, LY40;->p:Lsq1;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lsq1;->e(I)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, LPI;->e()Z

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v0, v0, LDB0;->l:LBB0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, LY40;->c0:J

    .line 11
    .line 12
    iget-wide v5, v0, LBB0;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final p0(F)V
    .locals 7

    .line 1
    iput p1, p0, LY40;->l0:F

    .line 2
    .line 3
    iget-object v0, p0, LY40;->H:Lxi;

    .line 4
    .line 5
    iget v0, v0, Lxi;->g:F

    .line 6
    .line 7
    mul-float p1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, LY40;->h:[LV31;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, v3, LV31;->a:Ldl;

    .line 18
    .line 19
    iget v5, v4, Ldl;->j:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-interface {v4, v6, v5}, LLU0;->b(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LV31;->c:Ldl;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v6, v4}, LLU0;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LY40;->N:LzU0;

    .line 2
    .line 3
    iget-boolean v1, v0, LzU0;->l:Z

    .line 4
    .line 5
    iget v2, v0, LzU0;->n:I

    .line 6
    .line 7
    iget v0, v0, LzU0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, LY40;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LY40;->N:LzU0;

    .line 2
    .line 3
    iget-boolean v1, v0, LzU0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LzU0;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, LY40;->l0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY40;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lfv1;LFB0;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, LFB0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lfv1;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, LFB0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, LY40;->t:Ldv1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Ldv1;->c:I

    .line 23
    .line 24
    iget-object v0, p0, LY40;->s:Lev1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lfv1;->n(ILev1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lev1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lev1;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lev1;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, p1, v0

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final s(LAB0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v1, v0, LDB0;->l:LBB0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LBB0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, LY40;->c0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LDB0;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LY40;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, LDB0;->m:LBB0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LBB0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LY40;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v0, v0, LDB0;->i:LBB0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, LBB0;->o:Lbw1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, LY40;->h:[LV31;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbw1;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, LV31;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, LC40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, LC40;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LY40;->z:LDB0;

    .line 8
    .line 9
    iget-object p1, p1, LDB0;->i:LBB0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LBB0;->g:LCB0;

    .line 14
    .line 15
    iget-object p1, p1, LCB0;->a:LFB0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LC40;->a(LFB0;)LC40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, LCk0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, LY40;->t0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LY40;->N:LzU0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LzU0;->f(LC40;)LzU0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LY40;->N:LzU0;

    .line 38
    .line 39
    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, LY40;->X:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, LY40;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LY40;->O:LV40;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LV40;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LY40;->n:LPQ;

    .line 22
    .line 23
    iget-object p2, p0, LY40;->D:LJU0;

    .line 24
    .line 25
    iget-object v0, p1, LPQ;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LPQ;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, LY40;->N:LzU0;

    .line 37
    .line 38
    iget-boolean p1, p1, LzU0;->l:Z

    .line 39
    .line 40
    iget-object p2, p0, LY40;->H:Lxi;

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Lxi;->d(IZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, LY40;->m0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v0, v0, LDB0;->l:LBB0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LY40;->N:LzU0;

    .line 8
    .line 9
    iget-object v1, v1, LzU0;->b:LFB0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, LBB0;->g:LCB0;

    .line 13
    .line 14
    iget-object v1, v1, LCB0;->a:LFB0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LY40;->N:LzU0;

    .line 17
    .line 18
    iget-object v2, v2, LzU0;->k:LFB0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LY40;->N:LzU0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LzU0;->c(LFB0;)LzU0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LY40;->N:LzU0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LY40;->N:LzU0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, LzU0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, LBB0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, LzU0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, LY40;->N:LzU0;

    .line 48
    .line 49
    iget-wide v3, v1, LzU0;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, LY40;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, LzU0;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, LBB0;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, LBB0;->o:Lbw1;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LY40;->w0(Lbw1;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, LY40;->v:LQQ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LQQ;->j:Z

    .line 5
    .line 6
    iget-object v0, v0, LQQ;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFl1;

    .line 9
    .line 10
    iget-boolean v2, v0, LFl1;->j:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LFl1;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, LFl1;->b(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, LFl1;->j:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LY40;->h:[LV31;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, LV31;->a:Ldl;

    .line 31
    .line 32
    invoke-static {v4}, LV31;->h(Ldl;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, LV31;->b(Ldl;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v3, LV31;->c:Ldl;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v3, Ldl;->p:I

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, LV31;->b(Ldl;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final v(Lfv1;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LY40;->N:LzU0;

    .line 4
    .line 5
    iget-object v3, v1, LY40;->b0:LX40;

    .line 6
    .line 7
    iget-object v9, v1, LY40;->z:LDB0;

    .line 8
    .line 9
    iget v4, v1, LY40;->V:I

    .line 10
    .line 11
    iget-boolean v5, v1, LY40;->W:Z

    .line 12
    .line 13
    iget-object v2, v1, LY40;->s:Lev1;

    .line 14
    .line 15
    iget-object v8, v1, LY40;->t:Ldv1;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lfv1;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v14, -0x1

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    new-instance v17, LW40;

    .line 25
    .line 26
    sget-object v18, LzU0;->u:LFB0;

    .line 27
    .line 28
    const/16 v24, 0x1

    .line 29
    .line 30
    const/16 v25, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    invoke-direct/range {v17 .. v25}, LW40;-><init>(LFB0;JJZZZ)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    move-object/from16 v10, v17

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto/16 :goto_15

    .line 56
    .line 57
    :cond_0
    iget-object v6, v0, LzU0;->b:LFB0;

    .line 58
    .line 59
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iget-object v15, v6, LFB0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v7, v0, LzU0;->a:Lfv1;

    .line 67
    .line 68
    invoke-virtual {v7}, Lfv1;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    if-nez v19, :cond_2

    .line 73
    .line 74
    iget-object v12, v6, LFB0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v7, v12, v8}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-boolean v7, v7, Ldv1;->f:Z

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v12, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/4 v12, 0x1

    .line 88
    :goto_1
    iget-object v7, v0, LzU0;->b:LFB0;

    .line 89
    .line 90
    invoke-virtual {v7}, LFB0;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-wide v10, v0, LzU0;->s:J

    .line 100
    .line 101
    :goto_2
    move-wide/from16 v22, v10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    iget-wide v10, v0, LzU0;->c:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_4
    if-eqz v3, :cond_8

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    move v6, v5

    .line 111
    move v5, v4

    .line 112
    const/4 v4, 0x1

    .line 113
    move-object v10, v7

    .line 114
    const/4 v11, 0x4

    .line 115
    move-object v7, v2

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    invoke-static/range {v2 .. v8}, LY40;->S(Lfv1;LX40;ZIZLev1;Ldv1;)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Lfv1;->a(Z)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move v5, v3

    .line 129
    move-wide/from16 v3, v22

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    iget-wide v5, v3, LX40;->c:J

    .line 137
    .line 138
    cmp-long v3, v5, v17

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v8}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v3, v3, Ldv1;->c:I

    .line 149
    .line 150
    move v5, v3

    .line 151
    move-wide/from16 v3, v22

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    iget-object v15, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    const/4 v5, -0x1

    .line 166
    const/4 v6, 0x1

    .line 167
    :goto_5
    iget v13, v0, LzU0;->e:I

    .line 168
    .line 169
    if-ne v13, v11, :cond_7

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/4 v13, 0x0

    .line 174
    :goto_6
    move/from16 v24, v6

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_7
    move-wide/from16 v20, v3

    .line 178
    .line 179
    move/from16 v31, v6

    .line 180
    .line 181
    move-object v3, v7

    .line 182
    move/from16 v30, v13

    .line 183
    .line 184
    move-object v6, v15

    .line 185
    move/from16 v32, v24

    .line 186
    .line 187
    move v13, v12

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_8
    move-object v7, v2

    .line 193
    move-object v10, v6

    .line 194
    const/4 v11, 0x4

    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move v6, v5

    .line 198
    move v5, v4

    .line 199
    iget-object v3, v0, LzU0;->a:Lfv1;

    .line 200
    .line 201
    invoke-virtual {v3}, Lfv1;->p()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Lfv1;->a(Z)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move-object v3, v7

    .line 212
    move v13, v12

    .line 213
    move-object v6, v15

    .line 214
    :goto_8
    move-wide/from16 v20, v22

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    :goto_9
    const/16 v30, 0x0

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    :goto_a
    const/16 v32, 0x0

    .line 223
    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v2, v15}, Lfv1;->b(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v14, :cond_b

    .line 231
    .line 232
    move-object v3, v7

    .line 233
    iget-object v7, v0, LzU0;->a:Lfv1;

    .line 234
    .line 235
    move-object v4, v8

    .line 236
    move-object v8, v2

    .line 237
    move-object v2, v3

    .line 238
    move-object v3, v4

    .line 239
    move v4, v5

    .line 240
    move v5, v6

    .line 241
    move-object v6, v15

    .line 242
    invoke-static/range {v2 .. v8}, LY40;->T(Lev1;Ldv1;IZLjava/lang/Object;Lfv1;Lfv1;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    move-object/from16 v33, v3

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    move-object v2, v8

    .line 250
    move-object/from16 v8, v33

    .line 251
    .line 252
    if-ne v4, v14, :cond_a

    .line 253
    .line 254
    invoke-virtual {v2, v5}, Lfv1;->a(Z)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    move v5, v4

    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_a
    move v5, v4

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_b
    move/from16 v31, v4

    .line 264
    .line 265
    move v13, v12

    .line 266
    move-wide/from16 v20, v22

    .line 267
    .line 268
    const-wide/16 v11, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    move-object v3, v7

    .line 274
    move-object v6, v15

    .line 275
    cmp-long v4, v22, v17

    .line 276
    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2, v6, v8}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget v5, v4, Ldv1;->c:I

    .line 284
    .line 285
    move v13, v12

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    if-eqz v12, :cond_f

    .line 288
    .line 289
    iget-object v4, v0, LzU0;->a:Lfv1;

    .line 290
    .line 291
    iget-object v5, v10, LFB0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v4, v5, v8}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, LzU0;->a:Lfv1;

    .line 297
    .line 298
    iget v5, v8, Ldv1;->c:I

    .line 299
    .line 300
    move v13, v12

    .line 301
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    invoke-virtual {v4, v5, v3, v11, v12}, Lfv1;->m(ILev1;J)Lev1;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget v4, v4, Lev1;->n:I

    .line 308
    .line 309
    iget-object v5, v0, LzU0;->a:Lfv1;

    .line 310
    .line 311
    iget-object v7, v10, LFB0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Lfv1;->b(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ne v4, v5, :cond_d

    .line 318
    .line 319
    iget-wide v4, v8, Ldv1;->e:J

    .line 320
    .line 321
    add-long v4, v22, v4

    .line 322
    .line 323
    invoke-virtual {v2, v6, v8}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    iget v6, v6, Ldv1;->c:I

    .line 328
    .line 329
    move-wide/from16 v33, v4

    .line 330
    .line 331
    move v5, v6

    .line 332
    move-wide/from16 v6, v33

    .line 333
    .line 334
    move-object v4, v8

    .line 335
    invoke-virtual/range {v2 .. v7}, Lfv1;->i(Lev1;Ldv1;IJ)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    move-wide/from16 v33, v5

    .line 350
    .line 351
    move-object v6, v4

    .line 352
    move-wide/from16 v4, v33

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_d
    invoke-virtual {v2, v6, v8}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-wide v4, v4, Ldv1;->d:J

    .line 360
    .line 361
    cmp-long v7, v4, v17

    .line 362
    .line 363
    if-eqz v7, :cond_e

    .line 364
    .line 365
    iget-wide v4, v8, Ldv1;->d:J

    .line 366
    .line 367
    const-wide/16 v20, 0x1

    .line 368
    .line 369
    sub-long v26, v4, v20

    .line 370
    .line 371
    const-wide/16 v24, 0x0

    .line 372
    .line 373
    invoke-static/range {v22 .. v27}, LTA1;->j(JJJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    goto :goto_c

    .line 378
    :cond_e
    move-wide/from16 v4, v22

    .line 379
    .line 380
    :goto_c
    move-wide/from16 v20, v4

    .line 381
    .line 382
    const/4 v5, -0x1

    .line 383
    const/16 v30, 0x0

    .line 384
    .line 385
    const/16 v31, 0x0

    .line 386
    .line 387
    const/16 v32, 0x1

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_f
    move v13, v12

    .line 391
    const-wide/16 v11, 0x0

    .line 392
    .line 393
    move-wide/from16 v20, v22

    .line 394
    .line 395
    const/4 v5, -0x1

    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :goto_d
    if-eq v5, v14, :cond_10

    .line 399
    .line 400
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    move-object v4, v8

    .line 406
    invoke-virtual/range {v2 .. v7}, Lfv1;->i(Lev1;Ldv1;IJ)Landroid/util/Pair;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v20

    .line 420
    move-wide/from16 v28, v17

    .line 421
    .line 422
    move-wide/from16 v3, v20

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_10
    move-wide/from16 v3, v20

    .line 426
    .line 427
    move-wide/from16 v28, v3

    .line 428
    .line 429
    :goto_e
    invoke-virtual {v9, v2, v6, v3, v4}, LDB0;->p(Lfv1;Ljava/lang/Object;J)LFB0;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget v7, v5, LFB0;->e:I

    .line 434
    .line 435
    if-eq v7, v14, :cond_12

    .line 436
    .line 437
    iget v9, v10, LFB0;->e:I

    .line 438
    .line 439
    if-eq v9, v14, :cond_11

    .line 440
    .line 441
    if-lt v7, v9, :cond_11

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_11
    const/4 v7, 0x0

    .line 445
    goto :goto_10

    .line 446
    :cond_12
    :goto_f
    const/4 v7, 0x1

    .line 447
    :goto_10
    iget-object v9, v10, LFB0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_13

    .line 454
    .line 455
    invoke-virtual {v10}, LFB0;->b()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-nez v9, :cond_13

    .line 460
    .line 461
    invoke-virtual {v5}, LFB0;->b()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_13

    .line 466
    .line 467
    if-eqz v7, :cond_13

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    goto :goto_11

    .line 471
    :cond_13
    const/4 v7, 0x0

    .line 472
    :goto_11
    invoke-virtual {v2, v6, v8}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    if-nez v13, :cond_16

    .line 477
    .line 478
    cmp-long v9, v22, v28

    .line 479
    .line 480
    if-nez v9, :cond_16

    .line 481
    .line 482
    iget-object v9, v10, LFB0;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iget-object v13, v5, LFB0;->a:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-nez v9, :cond_14

    .line 491
    .line 492
    goto :goto_12

    .line 493
    :cond_14
    invoke-virtual {v10}, LFB0;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_15

    .line 498
    .line 499
    iget v9, v10, LFB0;->b:I

    .line 500
    .line 501
    invoke-virtual {v6, v9}, Ldv1;->g(I)Z

    .line 502
    .line 503
    .line 504
    :cond_15
    invoke-virtual {v5}, LFB0;->b()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    if-eqz v9, :cond_16

    .line 509
    .line 510
    iget v9, v5, LFB0;->b:I

    .line 511
    .line 512
    invoke-virtual {v6, v9}, Ldv1;->g(I)Z

    .line 513
    .line 514
    .line 515
    :cond_16
    :goto_12
    if-nez v7, :cond_17

    .line 516
    .line 517
    move-object v6, v5

    .line 518
    goto :goto_13

    .line 519
    :cond_17
    move-object v6, v10

    .line 520
    :goto_13
    invoke-virtual {v6}, LFB0;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_18

    .line 525
    .line 526
    invoke-virtual {v6, v10}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_19

    .line 531
    .line 532
    iget-wide v3, v0, LzU0;->s:J

    .line 533
    .line 534
    :cond_18
    move-wide/from16 v26, v3

    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_19
    iget-object v0, v6, LFB0;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v8}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 540
    .line 541
    .line 542
    iget v0, v6, LFB0;->c:I

    .line 543
    .line 544
    iget v3, v6, LFB0;->b:I

    .line 545
    .line 546
    invoke-virtual {v8, v3}, Ldv1;->e(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-ne v0, v3, :cond_1a

    .line 551
    .line 552
    iget-object v0, v8, Ldv1;->g:Lb4;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    :cond_1a
    move-wide/from16 v26, v11

    .line 558
    .line 559
    :goto_14
    new-instance v24, LW40;

    .line 560
    .line 561
    move-object/from16 v25, v6

    .line 562
    .line 563
    invoke-direct/range {v24 .. v32}, LW40;-><init>(LFB0;JJZZZ)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v10, v24

    .line 567
    .line 568
    :goto_15
    iget-object v13, v10, LW40;->a:LFB0;

    .line 569
    .line 570
    iget-wide v3, v10, LW40;->c:J

    .line 571
    .line 572
    iget-boolean v6, v10, LW40;->d:Z

    .line 573
    .line 574
    iget-wide v7, v10, LW40;->b:J

    .line 575
    .line 576
    iget-object v0, v1, LY40;->N:LzU0;

    .line 577
    .line 578
    iget-object v0, v0, LzU0;->b:LFB0;

    .line 579
    .line 580
    invoke-virtual {v0, v13}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    iget-object v0, v1, LY40;->N:LzU0;

    .line 587
    .line 588
    iget-wide v11, v0, LzU0;->s:J

    .line 589
    .line 590
    cmp-long v0, v7, v11

    .line 591
    .line 592
    if-eqz v0, :cond_1b

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_1b
    const/4 v11, 0x0

    .line 596
    goto :goto_17

    .line 597
    :cond_1c
    :goto_16
    const/4 v11, 0x1

    .line 598
    :goto_17
    const/16 v22, 0x3

    .line 599
    .line 600
    :try_start_0
    iget-boolean v0, v10, LW40;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    .line 602
    if-eqz v0, :cond_1e

    .line 603
    .line 604
    :try_start_1
    iget-object v0, v1, LY40;->N:LzU0;

    .line 605
    .line 606
    iget v0, v0, LzU0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    if-eq v0, v9, :cond_1d

    .line 610
    .line 611
    const/4 v15, 0x4

    .line 612
    :try_start_2
    invoke-virtual {v1, v15}, LY40;->m0(I)V

    .line 613
    .line 614
    .line 615
    :goto_18
    const/4 v5, 0x0

    .line 616
    goto :goto_1a

    .line 617
    :catchall_0
    move-exception v0

    .line 618
    :goto_19
    move-object v12, v13

    .line 619
    move-object v13, v2

    .line 620
    move-object v2, v12

    .line 621
    move-wide/from16 v20, v3

    .line 622
    .line 623
    move-wide v14, v7

    .line 624
    const/4 v12, 0x0

    .line 625
    const/16 v16, 0x1

    .line 626
    .line 627
    goto/16 :goto_2c

    .line 628
    .line 629
    :cond_1d
    const/4 v15, 0x4

    .line 630
    goto :goto_18

    .line 631
    :goto_1a
    invoke-virtual {v1, v5, v5, v5, v9}, LY40;->O(ZZZZ)V

    .line 632
    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    const/4 v9, 0x1

    .line 637
    const/4 v15, 0x4

    .line 638
    goto :goto_19

    .line 639
    :cond_1e
    const/4 v9, 0x1

    .line 640
    const/4 v15, 0x4

    .line 641
    :goto_1b
    iget-object v0, v1, LY40;->h:[LV31;

    .line 642
    .line 643
    array-length v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    const/4 v9, 0x0

    .line 645
    :goto_1c
    if-ge v9, v5, :cond_21

    .line 646
    .line 647
    :try_start_3
    aget-object v15, v0, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 648
    .line 649
    const/16 v25, 0x2

    .line 650
    .line 651
    :try_start_4
    iget-object v12, v15, LV31;->a:Ldl;

    .line 652
    .line 653
    iget-object v14, v12, Ldl;->x:Lfv1;

    .line 654
    .line 655
    invoke-static {v14, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-nez v14, :cond_1f

    .line 660
    .line 661
    iput-object v2, v12, Ldl;->x:Lfv1;

    .line 662
    .line 663
    :cond_1f
    iget-object v12, v15, LV31;->c:Ldl;

    .line 664
    .line 665
    if-eqz v12, :cond_20

    .line 666
    .line 667
    iget-object v14, v12, Ldl;->x:Lfv1;

    .line 668
    .line 669
    invoke-static {v14, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    if-nez v14, :cond_20

    .line 674
    .line 675
    iput-object v2, v12, Ldl;->x:Lfv1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 676
    .line 677
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 678
    .line 679
    const/4 v14, -0x1

    .line 680
    const/4 v15, 0x4

    .line 681
    goto :goto_1c

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    const/16 v25, 0x2

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_21
    const/16 v25, 0x2

    .line 687
    .line 688
    if-nez v11, :cond_27

    .line 689
    .line 690
    :try_start_5
    iget-object v0, v1, LY40;->z:LDB0;

    .line 691
    .line 692
    iget-object v0, v0, LDB0;->j:LBB0;

    .line 693
    .line 694
    if-nez v0, :cond_22

    .line 695
    .line 696
    const-wide/16 v5, 0x0

    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :cond_22
    invoke-virtual {v1, v0}, LY40;->n(LBB0;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    :goto_1d
    invoke-virtual {v1}, LY40;->f()Z

    .line 704
    .line 705
    .line 706
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 707
    if-eqz v0, :cond_24

    .line 708
    .line 709
    :try_start_6
    iget-object v0, v1, LY40;->z:LDB0;

    .line 710
    .line 711
    iget-object v0, v0, LDB0;->k:LBB0;

    .line 712
    .line 713
    if-nez v0, :cond_23

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_23
    invoke-virtual {v1, v0}, LY40;->n(LBB0;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 720
    goto :goto_1f

    .line 721
    :cond_24
    :goto_1e
    const-wide/16 v14, 0x0

    .line 722
    .line 723
    :goto_1f
    :try_start_7
    iget-object v2, v1, LY40;->z:LDB0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 724
    .line 725
    move-wide/from16 v20, v3

    .line 726
    .line 727
    move-wide v8, v7

    .line 728
    move-wide v6, v5

    .line 729
    :try_start_8
    iget-wide v4, v1, LY40;->c0:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 730
    .line 731
    move-wide/from16 v33, v14

    .line 732
    .line 733
    move-wide v14, v8

    .line 734
    move-wide/from16 v8, v33

    .line 735
    .line 736
    move-object/from16 v3, p1

    .line 737
    .line 738
    const/4 v12, 0x0

    .line 739
    const/16 v16, 0x1

    .line 740
    .line 741
    :try_start_9
    invoke-virtual/range {v2 .. v9}, LDB0;->s(Lfv1;JJJ)I

    .line 742
    .line 743
    .line 744
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 745
    move-object v8, v3

    .line 746
    and-int/lit8 v2, v0, 0x1

    .line 747
    .line 748
    if-eqz v2, :cond_25

    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    :try_start_a
    invoke-virtual {v1, v5}, LY40;->V(Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_22

    .line 755
    :catchall_3
    move-exception v0

    .line 756
    :goto_20
    move-object v2, v13

    .line 757
    :goto_21
    move-object v13, v8

    .line 758
    goto/16 :goto_2c

    .line 759
    .line 760
    :cond_25
    and-int/lit8 v0, v0, 0x2

    .line 761
    .line 762
    if-eqz v0, :cond_26

    .line 763
    .line 764
    invoke-virtual {v1}, LY40;->h()V

    .line 765
    .line 766
    .line 767
    :cond_26
    :goto_22
    move-object v2, v13

    .line 768
    goto/16 :goto_27

    .line 769
    .line 770
    :catchall_4
    move-exception v0

    .line 771
    move-object v8, v3

    .line 772
    goto :goto_20

    .line 773
    :catchall_5
    move-exception v0

    .line 774
    move-wide v14, v8

    .line 775
    :goto_23
    const/4 v12, 0x0

    .line 776
    const/16 v16, 0x1

    .line 777
    .line 778
    move-object/from16 v8, p1

    .line 779
    .line 780
    goto :goto_20

    .line 781
    :catchall_6
    move-exception v0

    .line 782
    move-wide/from16 v20, v3

    .line 783
    .line 784
    move-wide v14, v7

    .line 785
    goto :goto_23

    .line 786
    :catchall_7
    move-exception v0

    .line 787
    move-wide/from16 v20, v3

    .line 788
    .line 789
    move-wide v14, v7

    .line 790
    const/4 v12, 0x0

    .line 791
    const/16 v16, 0x1

    .line 792
    .line 793
    move-object v8, v2

    .line 794
    goto :goto_20

    .line 795
    :cond_27
    move-wide/from16 v20, v3

    .line 796
    .line 797
    move-wide v14, v7

    .line 798
    const/4 v12, 0x0

    .line 799
    const/16 v16, 0x1

    .line 800
    .line 801
    move-object v8, v2

    .line 802
    invoke-virtual {v8}, Lfv1;->p()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_26

    .line 807
    .line 808
    iget-object v0, v1, LY40;->z:LDB0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 809
    .line 810
    :try_start_b
    iget-object v0, v0, LDB0;->i:LBB0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 811
    .line 812
    :goto_24
    if-eqz v0, :cond_29

    .line 813
    .line 814
    :try_start_c
    iget-object v2, v0, LBB0;->g:LCB0;

    .line 815
    .line 816
    iget-object v2, v2, LCB0;->a:LFB0;

    .line 817
    .line 818
    invoke-virtual {v2, v13}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_28

    .line 823
    .line 824
    iget-object v2, v1, LY40;->z:LDB0;

    .line 825
    .line 826
    iget-object v3, v0, LBB0;->g:LCB0;

    .line 827
    .line 828
    invoke-virtual {v2, v8, v3}, LDB0;->h(Lfv1;LCB0;)LCB0;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iput-object v2, v0, LBB0;->g:LCB0;

    .line 833
    .line 834
    invoke-virtual {v0}, LBB0;->k()V

    .line 835
    .line 836
    .line 837
    :cond_28
    iget-object v0, v0, LBB0;->m:LBB0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 838
    .line 839
    goto :goto_24

    .line 840
    :cond_29
    :try_start_d
    iget-object v0, v1, LY40;->z:LDB0;

    .line 841
    .line 842
    iget-object v2, v0, LDB0;->i:LBB0;

    .line 843
    .line 844
    iget-object v0, v0, LDB0;->j:LBB0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 845
    .line 846
    if-eq v2, v0, :cond_2a

    .line 847
    .line 848
    const/4 v5, 0x1

    .line 849
    :goto_25
    move-object v2, v13

    .line 850
    move-wide v3, v14

    .line 851
    goto :goto_26

    .line 852
    :cond_2a
    const/4 v5, 0x0

    .line 853
    goto :goto_25

    .line 854
    :goto_26
    :try_start_e
    invoke-virtual/range {v1 .. v6}, LY40;->X(LFB0;JZZ)J

    .line 855
    .line 856
    .line 857
    move-result-wide v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 858
    move-wide v14, v3

    .line 859
    goto :goto_27

    .line 860
    :catchall_8
    move-exception v0

    .line 861
    move-wide v14, v3

    .line 862
    goto :goto_21

    .line 863
    :catchall_9
    move-exception v0

    .line 864
    goto :goto_20

    .line 865
    :goto_27
    iget-object v0, v1, LY40;->N:LzU0;

    .line 866
    .line 867
    iget-object v4, v0, LzU0;->a:Lfv1;

    .line 868
    .line 869
    iget-object v5, v0, LzU0;->b:LFB0;

    .line 870
    .line 871
    iget-boolean v0, v10, LW40;->f:Z

    .line 872
    .line 873
    if-eqz v0, :cond_2b

    .line 874
    .line 875
    move-wide v6, v14

    .line 876
    goto :goto_28

    .line 877
    :cond_2b
    move-wide/from16 v6, v17

    .line 878
    .line 879
    :goto_28
    const/4 v8, 0x0

    .line 880
    move-object v3, v2

    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    invoke-virtual/range {v1 .. v8}, LY40;->A0(Lfv1;LFB0;Lfv1;LFB0;JZ)V

    .line 884
    .line 885
    .line 886
    move-object v13, v2

    .line 887
    move-object v2, v3

    .line 888
    if-nez v11, :cond_2c

    .line 889
    .line 890
    iget-object v0, v1, LY40;->N:LzU0;

    .line 891
    .line 892
    iget-wide v3, v0, LzU0;->c:J

    .line 893
    .line 894
    cmp-long v0, v20, v3

    .line 895
    .line 896
    if-eqz v0, :cond_2f

    .line 897
    .line 898
    :cond_2c
    iget-object v0, v1, LY40;->N:LzU0;

    .line 899
    .line 900
    iget-object v3, v0, LzU0;->b:LFB0;

    .line 901
    .line 902
    iget-object v3, v3, LFB0;->a:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 905
    .line 906
    if-eqz v11, :cond_2d

    .line 907
    .line 908
    if-eqz p2, :cond_2d

    .line 909
    .line 910
    invoke-virtual {v0}, Lfv1;->p()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_2d

    .line 915
    .line 916
    iget-object v4, v1, LY40;->t:Ldv1;

    .line 917
    .line 918
    invoke-virtual {v0, v3, v4}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-boolean v0, v0, Ldv1;->f:Z

    .line 923
    .line 924
    if-nez v0, :cond_2d

    .line 925
    .line 926
    const/4 v9, 0x1

    .line 927
    goto :goto_29

    .line 928
    :cond_2d
    const/4 v9, 0x0

    .line 929
    :goto_29
    iget-object v0, v1, LY40;->N:LzU0;

    .line 930
    .line 931
    iget-wide v7, v0, LzU0;->d:J

    .line 932
    .line 933
    invoke-virtual {v13, v3}, Lfv1;->b(Ljava/lang/Object;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/4 v3, -0x1

    .line 938
    if-ne v0, v3, :cond_2e

    .line 939
    .line 940
    const/4 v10, 0x4

    .line 941
    :goto_2a
    move-wide v3, v14

    .line 942
    move-wide/from16 v5, v20

    .line 943
    .line 944
    goto :goto_2b

    .line 945
    :cond_2e
    const/4 v10, 0x3

    .line 946
    goto :goto_2a

    .line 947
    :goto_2b
    invoke-virtual/range {v1 .. v10}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v1, LY40;->N:LzU0;

    .line 952
    .line 953
    :cond_2f
    invoke-virtual {v1}, LY40;->P()V

    .line 954
    .line 955
    .line 956
    iget-object v0, v1, LY40;->N:LzU0;

    .line 957
    .line 958
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 959
    .line 960
    invoke-virtual {v1, v13, v0}, LY40;->R(Lfv1;Lfv1;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v1, LY40;->N:LzU0;

    .line 964
    .line 965
    invoke-virtual {v0, v13}, LzU0;->i(Lfv1;)LzU0;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v1, LY40;->N:LzU0;

    .line 970
    .line 971
    invoke-virtual {v13}, Lfv1;->p()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_30

    .line 976
    .line 977
    iput-object v12, v1, LY40;->b0:LX40;

    .line 978
    .line 979
    :cond_30
    const/4 v5, 0x0

    .line 980
    invoke-virtual {v1, v5}, LY40;->u(Z)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v1, LY40;->p:Lsq1;

    .line 984
    .line 985
    const/4 v2, 0x2

    .line 986
    invoke-virtual {v0, v2}, Lsq1;->e(I)Z

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :goto_2c
    iget-object v3, v1, LY40;->N:LzU0;

    .line 991
    .line 992
    iget-object v4, v3, LzU0;->a:Lfv1;

    .line 993
    .line 994
    iget-object v5, v3, LzU0;->b:LFB0;

    .line 995
    .line 996
    iget-boolean v3, v10, LW40;->f:Z

    .line 997
    .line 998
    if-eqz v3, :cond_31

    .line 999
    .line 1000
    move-wide v6, v14

    .line 1001
    goto :goto_2d

    .line 1002
    :cond_31
    move-wide/from16 v6, v17

    .line 1003
    .line 1004
    :goto_2d
    const/4 v8, 0x0

    .line 1005
    move-object v3, v2

    .line 1006
    move-object v2, v13

    .line 1007
    invoke-virtual/range {v1 .. v8}, LY40;->A0(Lfv1;LFB0;Lfv1;LFB0;JZ)V

    .line 1008
    .line 1009
    .line 1010
    move-object v2, v3

    .line 1011
    if-nez v11, :cond_32

    .line 1012
    .line 1013
    iget-object v3, v1, LY40;->N:LzU0;

    .line 1014
    .line 1015
    iget-wide v3, v3, LzU0;->c:J

    .line 1016
    .line 1017
    cmp-long v5, v20, v3

    .line 1018
    .line 1019
    if-eqz v5, :cond_35

    .line 1020
    .line 1021
    :cond_32
    iget-object v3, v1, LY40;->N:LzU0;

    .line 1022
    .line 1023
    iget-object v4, v3, LzU0;->b:LFB0;

    .line 1024
    .line 1025
    iget-object v4, v4, LFB0;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v3, v3, LzU0;->a:Lfv1;

    .line 1028
    .line 1029
    if-eqz v11, :cond_33

    .line 1030
    .line 1031
    if-eqz p2, :cond_33

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lfv1;->p()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-nez v5, :cond_33

    .line 1038
    .line 1039
    iget-object v5, v1, LY40;->t:Ldv1;

    .line 1040
    .line 1041
    invoke-virtual {v3, v4, v5}, Lfv1;->g(Ljava/lang/Object;Ldv1;)Ldv1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iget-boolean v3, v3, Ldv1;->f:Z

    .line 1046
    .line 1047
    if-nez v3, :cond_33

    .line 1048
    .line 1049
    const/4 v9, 0x1

    .line 1050
    goto :goto_2e

    .line 1051
    :cond_33
    const/4 v9, 0x0

    .line 1052
    :goto_2e
    iget-object v3, v1, LY40;->N:LzU0;

    .line 1053
    .line 1054
    iget-wide v7, v3, LzU0;->d:J

    .line 1055
    .line 1056
    invoke-virtual {v13, v4}, Lfv1;->b(Ljava/lang/Object;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    const/4 v4, -0x1

    .line 1061
    if-ne v3, v4, :cond_34

    .line 1062
    .line 1063
    const/4 v10, 0x4

    .line 1064
    :goto_2f
    move-wide v3, v14

    .line 1065
    move-wide/from16 v5, v20

    .line 1066
    .line 1067
    goto :goto_30

    .line 1068
    :cond_34
    const/4 v10, 0x3

    .line 1069
    goto :goto_2f

    .line 1070
    :goto_30
    invoke-virtual/range {v1 .. v10}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iput-object v2, v1, LY40;->N:LzU0;

    .line 1075
    .line 1076
    :cond_35
    invoke-virtual {v1}, LY40;->P()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v1, LY40;->N:LzU0;

    .line 1080
    .line 1081
    iget-object v2, v2, LzU0;->a:Lfv1;

    .line 1082
    .line 1083
    invoke-virtual {v1, v13, v2}, LY40;->R(Lfv1;Lfv1;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v1, LY40;->N:LzU0;

    .line 1087
    .line 1088
    invoke-virtual {v2, v13}, LzU0;->i(Lfv1;)LzU0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iput-object v2, v1, LY40;->N:LzU0;

    .line 1093
    .line 1094
    invoke-virtual {v13}, Lfv1;->p()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_36

    .line 1099
    .line 1100
    iput-object v12, v1, LY40;->b0:LX40;

    .line 1101
    .line 1102
    :cond_36
    const/4 v5, 0x0

    .line 1103
    invoke-virtual {v1, v5}, LY40;->u(Z)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v1, LY40;->p:Lsq1;

    .line 1107
    .line 1108
    const/4 v3, 0x2

    .line 1109
    invoke-virtual {v2, v3}, Lsq1;->e(I)Z

    .line 1110
    .line 1111
    .line 1112
    throw v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v0, v0, LDB0;->l:LBB0;

    .line 4
    .line 5
    iget-boolean v1, p0, LY40;->U:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LBB0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lvd1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, LY40;->N:LzU0;

    .line 24
    .line 25
    iget-boolean v2, v1, LzU0;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LzU0;->b(Z)LzU0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LY40;->N:LzU0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final w(LAB0;)V
    .locals 12

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v1, v0, LDB0;->l:LBB0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v4, v1, LBB0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, p0, LY40;->v:LQQ;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v1, LBB0;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, LQQ;->c()LAU0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, LAU0;->a:F

    .line 32
    .line 33
    iget-object v2, p0, LY40;->N:LzU0;

    .line 34
    .line 35
    iget-object v4, v2, LzU0;->a:Lfv1;

    .line 36
    .line 37
    iget-boolean v2, v2, LzU0;->l:Z

    .line 38
    .line 39
    invoke-virtual {v1, p1, v4, v2}, LBB0;->f(FLfv1;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v1, LBB0;->o:Lbw1;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LY40;->w0(Lbw1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LDB0;->i:LBB0;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v1, LBB0;->g:LCB0;

    .line 52
    .line 53
    iget-wide v4, p1, LCB0;->b:J

    .line 54
    .line 55
    invoke-virtual {p0, v4, v5}, LY40;->Q(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LY40;->h:[LV31;

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    new-array p1, p1, [Z

    .line 62
    .line 63
    iget-object v0, v0, LDB0;->j:LBB0;

    .line 64
    .line 65
    invoke-virtual {v0}, LBB0;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0, p1, v4, v5}, LY40;->l([ZJ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v1, LBB0;->h:Z

    .line 73
    .line 74
    iget-object p1, p0, LY40;->N:LzU0;

    .line 75
    .line 76
    iget-object v3, p1, LzU0;->b:LFB0;

    .line 77
    .line 78
    iget-object v0, v1, LBB0;->g:LCB0;

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    iget-wide v6, p1, LzU0;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, LCB0;->b:J

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    move-wide v8, v4

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v11}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, v2

    .line 93
    iput-object p1, v1, LY40;->N:LzU0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v1, p0

    .line 97
    :goto_1
    invoke-virtual {p0}, LY40;->C()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move-object v1, p0

    .line 102
    :goto_2
    iget-object v4, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v2, v4, :cond_5

    .line 109
    .line 110
    iget-object v4, v0, LDB0;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LBB0;

    .line 117
    .line 118
    iget-object v6, v4, LBB0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v6, p1, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    :goto_3
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-boolean v2, v4, LBB0;->e:Z

    .line 130
    .line 131
    xor-int/2addr v2, v3

    .line 132
    invoke-static {v2}, LuP;->u(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LQQ;->c()LAU0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v2, v2, LAU0;->a:F

    .line 140
    .line 141
    iget-object v3, v1, LY40;->N:LzU0;

    .line 142
    .line 143
    iget-object v5, v3, LzU0;->a:Lfv1;

    .line 144
    .line 145
    iget-boolean v3, v3, LzU0;->l:Z

    .line 146
    .line 147
    invoke-virtual {v4, v2, v5, v3}, LBB0;->f(FLfv1;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LDB0;->m:LBB0;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, LBB0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v0, p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, LY40;->D()V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method public final w0(Lbw1;)V
    .locals 9

    .line 1
    iget-object v0, p0, LY40;->z:LDB0;

    .line 2
    .line 3
    iget-object v0, v0, LDB0;->l:LBB0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LBB0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, LY40;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LY40;->N:LzU0;

    .line 16
    .line 17
    iget-object v1, v1, LzU0;->a:Lfv1;

    .line 18
    .line 19
    iget-object v0, v0, LBB0;->g:LCB0;

    .line 20
    .line 21
    iget-object v0, v0, LCB0;->a:LFB0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, LY40;->r0(Lfv1;LFB0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LY40;->B:LNQ;

    .line 30
    .line 31
    iget-wide v0, v0, LNQ;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LY40;->N:LzU0;

    .line 34
    .line 35
    iget-object v0, v0, LzU0;->a:Lfv1;

    .line 36
    .line 37
    iget-object v0, p0, LY40;->v:LQQ;

    .line 38
    .line 39
    invoke-virtual {v0}, LQQ;->c()LAU0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, LAU0;->a:F

    .line 44
    .line 45
    iget-object v0, p0, LY40;->N:LzU0;

    .line 46
    .line 47
    iget-boolean v0, v0, LzU0;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, Lbw1;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [La50;

    .line 52
    .line 53
    iget-object v0, p0, LY40;->n:LPQ;

    .line 54
    .line 55
    iget-object v1, v0, LPQ;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, LY40;->D:LJU0;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LOQ;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    iget v3, v0, LPQ;->f:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_3

    .line 72
    .line 73
    array-length v2, p1

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    const/high16 v6, 0xc80000

    .line 78
    .line 79
    if-ge v4, v2, :cond_2

    .line 80
    .line 81
    aget-object v7, p1, v4

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v7}, La50;->k()LSv1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget v7, v7, LSv1;->c:I

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_0
    const/high16 v6, 0x20000

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    const/4 v6, 0x0

    .line 115
    :goto_1
    :pswitch_5
    add-int/2addr v5, v6

    .line 116
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_3
    iput v3, v1, LOQ;->b:I

    .line 124
    .line 125
    invoke-virtual {v0}, LPQ;->d()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(LAU0;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LY40;->O:LV40;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, LV40;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, LY40;->N:LzU0;

    .line 14
    .line 15
    new-instance v2, LzU0;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v1, LzU0;->a:Lfv1;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v1, LzU0;->b:LFB0;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-wide v4, v1, LzU0;->c:J

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v1, LzU0;->d:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v1, LzU0;->e:I

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v1, LzU0;->f:LC40;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-boolean v10, v1, LzU0;->g:Z

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v1, LzU0;->h:LTv1;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v1, LzU0;->i:Lbw1;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v1, LzU0;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v1, LzU0;->k:LFB0;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v1, LzU0;->l:Z

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    iget v2, v1, LzU0;->m:I

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    iget v2, v1, LzU0;->n:I

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    iget-wide v2, v1, LzU0;->q:J

    .line 67
    .line 68
    move-wide/from16 v21, v2

    .line 69
    .line 70
    iget-wide v2, v1, LzU0;->r:J

    .line 71
    .line 72
    move-wide/from16 v23, v2

    .line 73
    .line 74
    iget-wide v2, v1, LzU0;->s:J

    .line 75
    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    iget-wide v2, v1, LzU0;->t:J

    .line 79
    .line 80
    iget-boolean v1, v1, LzU0;->p:Z

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    move/from16 v16, v18

    .line 87
    .line 88
    move-object/from16 v18, p1

    .line 89
    .line 90
    move-wide/from16 v28, v2

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    move-object/from16 v3, v19

    .line 95
    .line 96
    move/from16 v17, v20

    .line 97
    .line 98
    move-wide/from16 v19, v21

    .line 99
    .line 100
    move-wide/from16 v21, v23

    .line 101
    .line 102
    move-wide/from16 v23, v25

    .line 103
    .line 104
    move-wide/from16 v25, v28

    .line 105
    .line 106
    invoke-direct/range {v1 .. v27}, LzU0;-><init>(Lfv1;LFB0;JJILC40;ZLTv1;Lbw1;Ljava/util/List;LFB0;ZIILAU0;JJJJZ)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    move-object/from16 v1, v18

    .line 111
    .line 112
    iput-object v3, v0, LY40;->N:LzU0;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    :goto_0
    iget v2, v1, LAU0;->a:F

    .line 118
    .line 119
    iget-object v3, v0, LY40;->z:LDB0;

    .line 120
    .line 121
    iget-object v3, v3, LDB0;->i:LBB0;

    .line 122
    .line 123
    :goto_1
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, LBB0;->o:Lbw1;

    .line 127
    .line 128
    iget-object v5, v5, Lbw1;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, [La50;

    .line 131
    .line 132
    array-length v6, v5

    .line 133
    :goto_2
    if-ge v4, v6, :cond_3

    .line 134
    .line 135
    aget-object v7, v5, v4

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v7, v2}, La50;->p(F)V

    .line 140
    .line 141
    .line 142
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v3, v3, LBB0;->m:LBB0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v2, v0, LY40;->h:[LV31;

    .line 149
    .line 150
    array-length v3, v2

    .line 151
    :goto_3
    if-ge v4, v3, :cond_6

    .line 152
    .line 153
    aget-object v5, v2, v4

    .line 154
    .line 155
    iget v6, v1, LAU0;->a:F

    .line 156
    .line 157
    iget-object v7, v5, LV31;->a:Ldl;

    .line 158
    .line 159
    move/from16 v8, p2

    .line 160
    .line 161
    invoke-virtual {v7, v8, v6}, Ldl;->y(FF)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v5, LV31;->c:Ldl;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v8, v6}, Ldl;->y(FF)V

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    return-void
.end method

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, LY40;->O:LV40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LV40;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LY40;->A:LUB0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LUB0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {v4}, LuP;->o(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-static {v1}, LuP;->o(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LTB0;

    .line 52
    .line 53
    iget-object v4, v4, LTB0;->a:LGz0;

    .line 54
    .line 55
    sub-int v5, v1, p1

    .line 56
    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LmB0;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LGz0;->r(LmB0;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, LUB0;->b()Lfv1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, LY40;->v(Lfv1;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final y(LFB0;JJJZI)LzU0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, LY40;->f0:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LY40;->N:LzU0;

    .line 15
    .line 16
    iget-wide v8, v3, LzU0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, LY40;->N:LzU0;

    .line 23
    .line 24
    iget-object v3, v3, LzU0;->b:LFB0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, LY40;->f0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, LY40;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, LY40;->N:LzU0;

    .line 42
    .line 43
    iget-object v8, v3, LzU0;->h:LTv1;

    .line 44
    .line 45
    iget-object v9, v3, LzU0;->i:Lbw1;

    .line 46
    .line 47
    iget-object v10, v3, LzU0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, LY40;->A:LUB0;

    .line 50
    .line 51
    iget-boolean v11, v11, LUB0;->k:Z

    .line 52
    .line 53
    if-eqz v11, :cond_11

    .line 54
    .line 55
    iget-object v3, v0, LY40;->z:LDB0;

    .line 56
    .line 57
    iget-object v3, v3, LDB0;->i:LBB0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, LTv1;->d:LTv1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, LBB0;->n:LTv1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, LY40;->m:Lbw1;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, LBB0;->o:Lbw1;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lbw1;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [La50;

    .line 76
    .line 77
    new-instance v11, LRi0;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, LNi0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v4}, La50;->d(I)Lo90;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lo90;->l:LTC0;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, LTC0;

    .line 101
    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    new-array v7, v4, [LSC0;

    .line 105
    .line 106
    invoke-direct {v15, v7}, LTC0;-><init>([LSC0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, LNi0;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    const/16 v16, 0x1

    .line 114
    .line 115
    invoke-virtual {v11, v15}, LNi0;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/16 v16, 0x1

    .line 121
    .line 122
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 v16, 0x1

    .line 126
    .line 127
    if-eqz v14, :cond_7

    .line 128
    .line 129
    invoke-virtual {v11}, LRi0;->f()LZ11;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_6
    move-object v10, v7

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    sget-object v7, LVi0;->j:LSi0;

    .line 136
    .line 137
    sget-object v7, LZ11;->m:LZ11;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v7, v3, LBB0;->g:LCB0;

    .line 143
    .line 144
    iget-wide v11, v7, LCB0;->c:J

    .line 145
    .line 146
    cmp-long v13, v11, v5

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    invoke-virtual {v7, v5, v6}, LCB0;->a(J)LCB0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v3, LBB0;->g:LCB0;

    .line 155
    .line 156
    :cond_8
    iget-object v3, v0, LY40;->z:LDB0;

    .line 157
    .line 158
    iget-object v7, v3, LDB0;->i:LBB0;

    .line 159
    .line 160
    iget-object v3, v3, LDB0;->j:LBB0;

    .line 161
    .line 162
    if-eq v7, v3, :cond_9

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_9
    if-eqz v7, :cond_10

    .line 166
    .line 167
    iget-object v3, v7, LBB0;->o:Lbw1;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_8
    iget-object v12, v0, LY40;->h:[LV31;

    .line 172
    .line 173
    array-length v13, v12

    .line 174
    if-ge v7, v13, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Lbw1;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_b

    .line 181
    .line 182
    aget-object v12, v12, v7

    .line 183
    .line 184
    iget-object v12, v12, LV31;->a:Ldl;

    .line 185
    .line 186
    iget v12, v12, Ldl;->j:I

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    if-eq v12, v13, :cond_a

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    iget-object v12, v3, Lbw1;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, [LU31;

    .line 196
    .line 197
    aget-object v12, v12, v7

    .line 198
    .line 199
    iget v12, v12, LU31;->a:I

    .line 200
    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    const/4 v13, 0x1

    .line 206
    :cond_c
    :goto_9
    add-int/2addr v7, v13

    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    const/4 v13, 0x1

    .line 211
    :goto_a
    if-eqz v11, :cond_e

    .line 212
    .line 213
    if-eqz v13, :cond_e

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_b

    .line 217
    :cond_e
    const/4 v13, 0x0

    .line 218
    :goto_b
    iget-boolean v3, v0, LY40;->Z:Z

    .line 219
    .line 220
    if-ne v13, v3, :cond_f

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_f
    iput-boolean v13, v0, LY40;->Z:Z

    .line 224
    .line 225
    if-nez v13, :cond_10

    .line 226
    .line 227
    iget-object v3, v0, LY40;->N:LzU0;

    .line 228
    .line 229
    iget-boolean v3, v3, LzU0;->p:Z

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    iget-object v3, v0, LY40;->p:Lsq1;

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    invoke-virtual {v3, v7}, Lsq1;->e(I)Z

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_c
    move-object v11, v8

    .line 240
    move-object v12, v9

    .line 241
    move-object v13, v10

    .line 242
    goto :goto_d

    .line 243
    :cond_11
    iget-object v3, v3, LzU0;->b:LFB0;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, LFB0;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_10

    .line 250
    .line 251
    sget-object v8, LTv1;->d:LTv1;

    .line 252
    .line 253
    iget-object v9, v0, LY40;->m:Lbw1;

    .line 254
    .line 255
    sget-object v10, LZ11;->m:LZ11;

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :goto_d
    if-eqz p8, :cond_14

    .line 259
    .line 260
    iget-object v3, v0, LY40;->O:LV40;

    .line 261
    .line 262
    iget-boolean v7, v3, LV40;->c:Z

    .line 263
    .line 264
    if-eqz v7, :cond_13

    .line 265
    .line 266
    iget v7, v3, LV40;->d:I

    .line 267
    .line 268
    const/4 v8, 0x5

    .line 269
    if-eq v7, v8, :cond_13

    .line 270
    .line 271
    if-ne v1, v8, :cond_12

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    :cond_12
    invoke-static {v4}, LuP;->o(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_13
    const/4 v4, 0x1

    .line 279
    iput-boolean v4, v3, LV40;->b:Z

    .line 280
    .line 281
    iput-boolean v4, v3, LV40;->c:Z

    .line 282
    .line 283
    iput v1, v3, LV40;->d:I

    .line 284
    .line 285
    :cond_14
    :goto_e
    iget-object v1, v0, LY40;->N:LzU0;

    .line 286
    .line 287
    iget-wide v3, v1, LzU0;->q:J

    .line 288
    .line 289
    invoke-virtual {v0, v3, v4}, LY40;->p(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    move-wide/from16 v3, p2

    .line 294
    .line 295
    move-wide/from16 v7, p6

    .line 296
    .line 297
    invoke-virtual/range {v1 .. v13}, LzU0;->d(LFB0;JJJJLTv1;Lbw1;Ljava/util/List;)LzU0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    return-object v1
.end method

.method public final y0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, LY40;->N:LzU0;

    .line 27
    .line 28
    iget-boolean v0, p1, LzU0;->l:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, LzU0;->n:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, LzU0;->m:I

    .line 37
    .line 38
    if-ne v0, p3, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p4, p2}, LzU0;->e(IZI)LzU0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LY40;->N:LzU0;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, LY40;->B0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LY40;->z:LDB0;

    .line 51
    .line 52
    iget-object p2, p1, LDB0;->i:LBB0;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, LBB0;->o:Lbw1;

    .line 57
    .line 58
    iget-object p3, p3, Lbw1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [La50;

    .line 61
    .line 62
    array-length v0, p3

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_4
    if-ge v4, v0, :cond_7

    .line 65
    .line 66
    aget-object v5, p3, v4

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-interface {v5, p4}, La50;->b(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    iget-object p2, p2, LBB0;->m:LBB0;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    invoke-virtual {p0}, LY40;->q0()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0}, LY40;->u0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LY40;->z0()V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LY40;->N:LzU0;

    .line 92
    .line 93
    iget-boolean p3, p2, LzU0;->p:Z

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    invoke-virtual {p2, v2}, LzU0;->h(Z)LzU0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LY40;->N:LzU0;

    .line 102
    .line 103
    :cond_9
    iget-wide p2, p0, LY40;->c0:J

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, LDB0;->m(J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_a
    iget-object p1, p0, LY40;->N:LzU0;

    .line 110
    .line 111
    iget p1, p1, LzU0;->e:I

    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    iget-object p3, p0, LY40;->p:Lsq1;

    .line 115
    .line 116
    if-ne p1, p2, :cond_b

    .line 117
    .line 118
    iget-object p1, p0, LY40;->v:LQQ;

    .line 119
    .line 120
    iput-boolean v1, p1, LQQ;->j:Z

    .line 121
    .line 122
    iget-object p1, p1, LQQ;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LFl1;

    .line 125
    .line 126
    invoke-virtual {p1}, LFl1;->f()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LY40;->s0()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v3}, Lsq1;->e(I)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_b
    if-ne p1, v3, :cond_c

    .line 137
    .line 138
    invoke-virtual {p3, v3}, Lsq1;->e(I)Z

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v11, 0x2

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    iget-object v1, v0, LY40;->z:LDB0;

    .line 8
    .line 9
    iget-object v1, v1, LDB0;->i:LBB0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v1, LBB0;->e:Z

    .line 16
    .line 17
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, LBB0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, LAB0;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v2, v14

    .line 32
    :goto_0
    const/16 v4, 0x10

    .line 33
    .line 34
    cmp-long v5, v2, v14

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, LBB0;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, LY40;->z:LDB0;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, LDB0;->n(LBB0;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v12}, LY40;->u(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LY40;->C()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, v2, v3}, LY40;->Q(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LY40;->N:LzU0;

    .line 59
    .line 60
    iget-wide v5, v1, LzU0;->s:J

    .line 61
    .line 62
    cmp-long v1, v2, v5

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, LY40;->N:LzU0;

    .line 67
    .line 68
    iget-object v5, v1, LzU0;->b:LFB0;

    .line 69
    .line 70
    iget-wide v6, v1, LzU0;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    move-wide v4, v6

    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    move-wide v6, v2

    .line 80
    move-wide/from16 v17, v14

    .line 81
    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    const/16 v14, 0x10

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v9}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, LY40;->N:LzU0;

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    move-wide/from16 v17, v14

    .line 95
    .line 96
    const/16 v14, 0x10

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    move-wide/from16 v17, v14

    .line 101
    .line 102
    const/16 v14, 0x10

    .line 103
    .line 104
    iget-object v2, v0, LY40;->v:LQQ;

    .line 105
    .line 106
    iget-object v3, v0, LY40;->z:LDB0;

    .line 107
    .line 108
    iget-object v3, v3, LDB0;->j:LBB0;

    .line 109
    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    :goto_1
    iget-object v4, v2, LQQ;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ldl;

    .line 118
    .line 119
    iget-object v5, v2, LQQ;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LFl1;

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4}, Ldl;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_a

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v4, v2, LQQ;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ldl;

    .line 136
    .line 137
    iget v4, v4, Ldl;->p:I

    .line 138
    .line 139
    if-ne v4, v11, :cond_a

    .line 140
    .line 141
    :cond_6
    iget-object v4, v2, LQQ;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ldl;

    .line 144
    .line 145
    invoke-virtual {v4}, Ldl;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    if-nez v3, :cond_a

    .line 152
    .line 153
    iget-object v3, v2, LQQ;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ldl;

    .line 156
    .line 157
    invoke-virtual {v3}, Ldl;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v3, v2, LQQ;->n:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LKA0;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, LKA0;->e()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    iget-boolean v4, v2, LQQ;->h:Z

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, LFl1;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    cmp-long v4, v6, v8

    .line 184
    .line 185
    if-gez v4, :cond_8

    .line 186
    .line 187
    iget-boolean v3, v5, LFl1;->j:Z

    .line 188
    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-virtual {v5}, LFl1;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v5, v3, v4}, LFl1;->b(J)V

    .line 196
    .line 197
    .line 198
    iput-boolean v12, v5, LFl1;->j:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iput-boolean v12, v2, LQQ;->h:Z

    .line 202
    .line 203
    iget-boolean v4, v2, LQQ;->j:Z

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5}, LFl1;->f()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v5, v6, v7}, LFl1;->b(J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, LKA0;->c()LAU0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, v5, LFl1;->m:LAU0;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, LAU0;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5, v3}, LFl1;->d(LAU0;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v2, LQQ;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, LY40;

    .line 231
    .line 232
    iget-object v4, v4, LY40;->p:Lsq1;

    .line 233
    .line 234
    invoke-virtual {v4, v14, v3}, Lsq1;->a(ILjava/lang/Object;)Lrq1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lrq1;->b()V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    :goto_2
    iput-boolean v13, v2, LQQ;->h:Z

    .line 243
    .line 244
    iget-boolean v3, v2, LQQ;->j:Z

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    invoke-virtual {v5}, LFl1;->f()V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_3
    invoke-virtual {v2}, LQQ;->e()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    iput-wide v2, v0, LY40;->c0:J

    .line 256
    .line 257
    iget-wide v4, v1, LBB0;->p:J

    .line 258
    .line 259
    sub-long/2addr v2, v4

    .line 260
    iget-object v1, v0, LY40;->N:LzU0;

    .line 261
    .line 262
    iget-wide v4, v1, LzU0;->s:J

    .line 263
    .line 264
    iget-object v1, v0, LY40;->w:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_12

    .line 271
    .line 272
    iget-object v1, v0, LY40;->N:LzU0;

    .line 273
    .line 274
    iget-object v1, v1, LzU0;->b:LFB0;

    .line 275
    .line 276
    invoke-virtual {v1}, LFB0;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    iget-boolean v1, v0, LY40;->f0:Z

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    iput-boolean v12, v0, LY40;->f0:Z

    .line 288
    .line 289
    :cond_d
    iget-object v1, v0, LY40;->N:LzU0;

    .line 290
    .line 291
    iget-object v4, v1, LzU0;->a:Lfv1;

    .line 292
    .line 293
    iget-object v1, v1, LzU0;->b:LFB0;

    .line 294
    .line 295
    iget-object v1, v1, LFB0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v4, v1}, Lfv1;->b(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    iget v1, v0, LY40;->e0:I

    .line 301
    .line 302
    iget-object v4, v0, LY40;->w:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-lez v1, :cond_f

    .line 313
    .line 314
    iget-object v4, v0, LY40;->w:Ljava/util/ArrayList;

    .line 315
    .line 316
    add-int/lit8 v5, v1, -0x1

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v4, :cond_e

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    new-instance v1, Ljava/lang/ClassCastException;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_f
    :goto_4
    iget-object v4, v0, LY40;->w:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ge v1, v4, :cond_11

    .line 338
    .line 339
    iget-object v4, v0, LY40;->w:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_10

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_10
    new-instance v1, Ljava/lang/ClassCastException;

    .line 349
    .line 350
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_11
    :goto_5
    iput v1, v0, LY40;->e0:I

    .line 355
    .line 356
    :cond_12
    :goto_6
    iget-object v1, v0, LY40;->v:LQQ;

    .line 357
    .line 358
    invoke-virtual {v1}, LQQ;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    iget-object v1, v0, LY40;->O:LV40;

    .line 365
    .line 366
    iget-boolean v1, v1, LV40;->c:Z

    .line 367
    .line 368
    xor-int/lit8 v8, v1, 0x1

    .line 369
    .line 370
    iget-object v1, v0, LY40;->N:LzU0;

    .line 371
    .line 372
    iget-object v4, v1, LzU0;->b:LFB0;

    .line 373
    .line 374
    iget-wide v5, v1, LzU0;->c:J

    .line 375
    .line 376
    const/4 v9, 0x6

    .line 377
    move-object v1, v4

    .line 378
    move-wide v4, v5

    .line 379
    move-wide v6, v2

    .line 380
    invoke-virtual/range {v0 .. v9}, LY40;->y(LFB0;JJJZI)LzU0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, LY40;->N:LzU0;

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    iget-object v1, v0, LY40;->N:LzU0;

    .line 388
    .line 389
    iput-wide v2, v1, LzU0;->s:J

    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, LzU0;->t:J

    .line 396
    .line 397
    :goto_7
    iget-object v1, v0, LY40;->z:LDB0;

    .line 398
    .line 399
    iget-object v1, v1, LDB0;->l:LBB0;

    .line 400
    .line 401
    iget-object v2, v0, LY40;->N:LzU0;

    .line 402
    .line 403
    invoke-virtual {v1}, LBB0;->d()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    iput-wide v3, v2, LzU0;->q:J

    .line 408
    .line 409
    iget-object v1, v0, LY40;->N:LzU0;

    .line 410
    .line 411
    iget-wide v2, v1, LzU0;->q:J

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, LY40;->p(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    iput-wide v2, v1, LzU0;->r:J

    .line 418
    .line 419
    iget-object v1, v0, LY40;->N:LzU0;

    .line 420
    .line 421
    iget-boolean v2, v1, LzU0;->l:Z

    .line 422
    .line 423
    if-eqz v2, :cond_1d

    .line 424
    .line 425
    iget v2, v1, LzU0;->e:I

    .line 426
    .line 427
    if-ne v2, v10, :cond_1d

    .line 428
    .line 429
    iget-object v2, v1, LzU0;->a:Lfv1;

    .line 430
    .line 431
    iget-object v1, v1, LzU0;->b:LFB0;

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1}, LY40;->r0(Lfv1;LFB0;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1d

    .line 438
    .line 439
    iget-object v1, v0, LY40;->N:LzU0;

    .line 440
    .line 441
    iget-object v2, v1, LzU0;->o:LAU0;

    .line 442
    .line 443
    iget v2, v2, LAU0;->a:F

    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    cmpl-float v2, v2, v3

    .line 448
    .line 449
    if-nez v2, :cond_1d

    .line 450
    .line 451
    iget-object v2, v0, LY40;->B:LNQ;

    .line 452
    .line 453
    iget-object v4, v1, LzU0;->a:Lfv1;

    .line 454
    .line 455
    iget-object v5, v1, LzU0;->b:LFB0;

    .line 456
    .line 457
    iget-object v5, v5, LFB0;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-wide v6, v1, LzU0;->s:J

    .line 460
    .line 461
    invoke-virtual {v0, v4, v5, v6, v7}, LY40;->m(Lfv1;Ljava/lang/Object;J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    iget-object v1, v0, LY40;->N:LzU0;

    .line 466
    .line 467
    iget-wide v6, v1, LzU0;->r:J

    .line 468
    .line 469
    iget-wide v8, v2, LNQ;->c:J

    .line 470
    .line 471
    cmp-long v1, v8, v17

    .line 472
    .line 473
    if-nez v1, :cond_14

    .line 474
    .line 475
    :goto_8
    const/4 v9, 0x0

    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_14
    sub-long v6, v4, v6

    .line 479
    .line 480
    iget-wide v8, v2, LNQ;->m:J

    .line 481
    .line 482
    cmp-long v1, v8, v17

    .line 483
    .line 484
    if-nez v1, :cond_15

    .line 485
    .line 486
    iput-wide v6, v2, LNQ;->m:J

    .line 487
    .line 488
    const-wide/16 v6, 0x0

    .line 489
    .line 490
    iput-wide v6, v2, LNQ;->n:J

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_15
    long-to-float v1, v8

    .line 494
    const v8, 0x3f7fbe77

    .line 495
    .line 496
    .line 497
    mul-float v1, v1, v8

    .line 498
    .line 499
    long-to-float v9, v6

    .line 500
    const v15, 0x3a831200

    .line 501
    .line 502
    .line 503
    mul-float v9, v9, v15

    .line 504
    .line 505
    add-float/2addr v9, v1

    .line 506
    const v1, 0x3f7fbe77

    .line 507
    .line 508
    .line 509
    float-to-long v8, v9

    .line 510
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    iput-wide v8, v2, LNQ;->m:J

    .line 515
    .line 516
    sub-long/2addr v6, v8

    .line 517
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    iget-wide v8, v2, LNQ;->n:J

    .line 522
    .line 523
    long-to-float v8, v8

    .line 524
    mul-float v8, v8, v1

    .line 525
    .line 526
    long-to-float v1, v6

    .line 527
    mul-float v15, v15, v1

    .line 528
    .line 529
    add-float/2addr v15, v8

    .line 530
    float-to-long v6, v15

    .line 531
    iput-wide v6, v2, LNQ;->n:J

    .line 532
    .line 533
    :goto_9
    iget-wide v6, v2, LNQ;->l:J

    .line 534
    .line 535
    cmp-long v1, v6, v17

    .line 536
    .line 537
    if-eqz v1, :cond_16

    .line 538
    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    const-wide/16 v15, 0x3e8

    .line 544
    .line 545
    iget-wide v8, v2, LNQ;->l:J

    .line 546
    .line 547
    sub-long/2addr v6, v8

    .line 548
    cmp-long v1, v6, v15

    .line 549
    .line 550
    if-gez v1, :cond_17

    .line 551
    .line 552
    iget v3, v2, LNQ;->k:F

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_16
    const-wide/16 v15, 0x3e8

    .line 556
    .line 557
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    iput-wide v6, v2, LNQ;->l:J

    .line 562
    .line 563
    iget-wide v6, v2, LNQ;->m:J

    .line 564
    .line 565
    const-wide/16 v19, 0x3

    .line 566
    .line 567
    iget-wide v8, v2, LNQ;->n:J

    .line 568
    .line 569
    mul-long v8, v8, v19

    .line 570
    .line 571
    add-long v23, v8, v6

    .line 572
    .line 573
    iget-wide v6, v2, LNQ;->h:J

    .line 574
    .line 575
    const v1, 0x33d6bf95

    .line 576
    .line 577
    .line 578
    cmp-long v8, v6, v23

    .line 579
    .line 580
    if-lez v8, :cond_1a

    .line 581
    .line 582
    invoke-static/range {v15 .. v16}, LTA1;->K(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    iget v8, v2, LNQ;->k:F

    .line 587
    .line 588
    sub-float/2addr v8, v3

    .line 589
    long-to-float v6, v6

    .line 590
    mul-float v8, v8, v6

    .line 591
    .line 592
    float-to-long v7, v8

    .line 593
    iget v9, v2, LNQ;->i:F

    .line 594
    .line 595
    sub-float/2addr v9, v3

    .line 596
    mul-float v9, v9, v6

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v15, 0x2

    .line 600
    float-to-long v11, v9

    .line 601
    add-long/2addr v7, v11

    .line 602
    iget-wide v11, v2, LNQ;->e:J

    .line 603
    .line 604
    move-wide/from16 v16, v7

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    iget-wide v6, v2, LNQ;->h:J

    .line 608
    .line 609
    sub-long v6, v6, v16

    .line 610
    .line 611
    new-array v8, v10, [J

    .line 612
    .line 613
    aput-wide v23, v8, v9

    .line 614
    .line 615
    aput-wide v11, v8, v13

    .line 616
    .line 617
    aput-wide v6, v8, v15

    .line 618
    .line 619
    aget-wide v6, v8, v9

    .line 620
    .line 621
    const/4 v11, 0x1

    .line 622
    :goto_a
    if-ge v11, v10, :cond_19

    .line 623
    .line 624
    aget-wide v15, v8, v11

    .line 625
    .line 626
    cmp-long v12, v15, v6

    .line 627
    .line 628
    if-lez v12, :cond_18

    .line 629
    .line 630
    move-wide v6, v15

    .line 631
    :cond_18
    add-int/2addr v11, v13

    .line 632
    goto :goto_a

    .line 633
    :cond_19
    iput-wide v6, v2, LNQ;->h:J

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1a
    const/4 v9, 0x0

    .line 637
    iget v6, v2, LNQ;->k:F

    .line 638
    .line 639
    sub-float/2addr v6, v3

    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    div-float/2addr v6, v1

    .line 646
    float-to-long v6, v6

    .line 647
    sub-long v19, v4, v6

    .line 648
    .line 649
    iget-wide v6, v2, LNQ;->h:J

    .line 650
    .line 651
    move-wide/from16 v21, v6

    .line 652
    .line 653
    invoke-static/range {v19 .. v24}, LTA1;->j(JJJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    iput-wide v6, v2, LNQ;->h:J

    .line 658
    .line 659
    iget-wide v10, v2, LNQ;->g:J

    .line 660
    .line 661
    cmp-long v8, v10, v17

    .line 662
    .line 663
    if-eqz v8, :cond_1b

    .line 664
    .line 665
    cmp-long v8, v6, v10

    .line 666
    .line 667
    if-lez v8, :cond_1b

    .line 668
    .line 669
    iput-wide v10, v2, LNQ;->h:J

    .line 670
    .line 671
    :cond_1b
    :goto_b
    iget-wide v6, v2, LNQ;->h:J

    .line 672
    .line 673
    sub-long/2addr v4, v6

    .line 674
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    iget-wide v10, v2, LNQ;->a:J

    .line 679
    .line 680
    cmp-long v8, v6, v10

    .line 681
    .line 682
    if-gez v8, :cond_1c

    .line 683
    .line 684
    iput v3, v2, LNQ;->k:F

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_1c
    long-to-float v4, v4

    .line 688
    mul-float v1, v1, v4

    .line 689
    .line 690
    add-float/2addr v1, v3

    .line 691
    iget v3, v2, LNQ;->j:F

    .line 692
    .line 693
    iget v4, v2, LNQ;->i:F

    .line 694
    .line 695
    invoke-static {v1, v3, v4}, LTA1;->h(FFF)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    iput v1, v2, LNQ;->k:F

    .line 700
    .line 701
    :goto_c
    iget v3, v2, LNQ;->k:F

    .line 702
    .line 703
    :goto_d
    iget-object v1, v0, LY40;->v:LQQ;

    .line 704
    .line 705
    invoke-virtual {v1}, LQQ;->c()LAU0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget v1, v1, LAU0;->a:F

    .line 710
    .line 711
    cmpl-float v1, v1, v3

    .line 712
    .line 713
    if-eqz v1, :cond_1d

    .line 714
    .line 715
    iget-object v1, v0, LY40;->N:LzU0;

    .line 716
    .line 717
    iget-object v1, v1, LzU0;->o:LAU0;

    .line 718
    .line 719
    new-instance v2, LAU0;

    .line 720
    .line 721
    iget v1, v1, LAU0;->b:F

    .line 722
    .line 723
    invoke-direct {v2, v3, v1}, LAU0;-><init>(FF)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, LY40;->p:Lsq1;

    .line 727
    .line 728
    invoke-virtual {v1, v14}, Lsq1;->d(I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, LY40;->v:LQQ;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, LQQ;->d(LAU0;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, LY40;->N:LzU0;

    .line 737
    .line 738
    iget-object v1, v1, LzU0;->o:LAU0;

    .line 739
    .line 740
    iget-object v2, v0, LY40;->v:LQQ;

    .line 741
    .line 742
    invoke-virtual {v2}, LQQ;->c()LAU0;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget v2, v2, LAU0;->a:F

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-virtual {v0, v1, v2, v6, v6}, LY40;->x(LAU0;FZZ)V

    .line 750
    .line 751
    .line 752
    :cond_1d
    :goto_e
    return-void
.end method
