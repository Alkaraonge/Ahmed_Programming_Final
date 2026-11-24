.class public final LtK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i0:[F

.field public static j0:Z


# instance fields
.field public A:F

.field public B:F

.field public final C:LHP0;

.field public final D:LHP0;

.field public final E:LGP0;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/ArrayList;

.field public L:F

.field public M:Z

.field public N:Z

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public final X:Ljava/util/ArrayList;

.field public Y:F

.field public final Z:LHP0;

.field public final a:Z

.field public final a0:LGP0;

.field public final b:LHP0;

.field public final b0:LKP0;

.field public c:Z

.field public c0:F

.field public d:Z

.field public final d0:Ljava/util/ArrayList;

.field public e:Z

.field public final e0:Ljava/util/ArrayList;

.field public f:Z

.field public final f0:Ljava/util/ArrayList;

.field public g:F

.field public final g0:Ljava/util/ArrayList;

.field public h:F

.field public final h0:Ljava/util/Random;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:LHi1;

.field public final n:LHi1;

.field public final o:LHi1;

.field public final p:LHi1;

.field public final q:LHi1;

.field public final r:LGP0;

.field public final s:LGP0;

.field public final t:LGP0;

.field public final u:LGP0;

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LtK0;->i0:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fcccccd
        0x40133333
        0x4039999a
        0x406ccccd
        0x408ccccd
        0x40a66666
        0x40c00000    # 6.0f
        0x40d9999a
        0x40f00000    # 7.5f
        0x40f4cccd
        0x40f9999a
        0x4109999a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LtK0;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LtK0;->b:LHP0;

    .line 12
    .line 13
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 14
    .line 15
    iput v1, p0, LtK0;->k:F

    .line 16
    .line 17
    const/high16 v1, 0x44870000    # 1080.0f

    .line 18
    .line 19
    iput v1, p0, LtK0;->l:F

    .line 20
    .line 21
    new-instance v2, LHi1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x50

    .line 26
    .line 27
    const/16 v5, 0x50

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0xbe

    .line 31
    .line 32
    const/16 v5, 0xbe

    .line 33
    .line 34
    :goto_0
    const-wide/16 v6, 0xb

    .line 35
    .line 36
    const v3, 0x3e4ccccd

    .line 37
    .line 38
    .line 39
    const v4, 0x3f4ccccd

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LHi1;-><init>(FFIJ)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LtK0;->m:LHi1;

    .line 46
    .line 47
    new-instance v3, LHi1;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x2e

    .line 57
    .line 58
    const/16 v6, 0x2e

    .line 59
    .line 60
    :goto_1
    const-wide/16 v7, 0xc

    .line 61
    .line 62
    const v4, 0x3f4ccccd

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LHi1;-><init>(FFIJ)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LtK0;->n:LHi1;

    .line 71
    .line 72
    new-instance v4, LHi1;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0xb

    .line 79
    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    :goto_2
    const-wide/16 v8, 0xd

    .line 83
    .line 84
    const v5, 0x3f19999a

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, LHi1;-><init>(FFIJ)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, LtK0;->o:LHi1;

    .line 93
    .line 94
    new-instance v5, LHi1;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    const/4 v8, 0x3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v1, 0x7

    .line 102
    const/4 v8, 0x7

    .line 103
    :goto_3
    const-wide/16 v9, 0xe

    .line 104
    .line 105
    const/high16 v6, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const v7, 0x3f666666

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v5 .. v10}, LHi1;-><init>(FFIJ)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, LtK0;->p:LHi1;

    .line 114
    .line 115
    new-instance v6, LHi1;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    const/4 v9, 0x2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 p1, 0x4

    .line 123
    const/4 v9, 0x4

    .line 124
    :goto_4
    const-wide/16 v10, 0xf

    .line 125
    .line 126
    const v7, 0x3f666666

    .line 127
    .line 128
    .line 129
    const v8, 0x3f99999a

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v6 .. v11}, LHi1;-><init>(FFIJ)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, LtK0;->q:LHi1;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p1}, LCK0;->d0(F)LGP0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, LtK0;->r:LGP0;

    .line 143
    .line 144
    invoke-static {p1}, LCK0;->d0(F)LGP0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, LtK0;->s:LGP0;

    .line 149
    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v1}, LCK0;->d0(F)LGP0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, LtK0;->t:LGP0;

    .line 157
    .line 158
    invoke-static {v1}, LCK0;->d0(F)LGP0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, LtK0;->u:LGP0;

    .line 163
    .line 164
    const/high16 v2, 0x42c60000    # 99.0f

    .line 165
    .line 166
    iput v2, p0, LtK0;->z:F

    .line 167
    .line 168
    const v2, 0x3da3d70a

    .line 169
    .line 170
    .line 171
    iput v2, p0, LtK0;->A:F

    .line 172
    .line 173
    iput v2, p0, LtK0;->B:F

    .line 174
    .line 175
    const/16 v2, 0x20

    .line 176
    .line 177
    invoke-static {v2}, LcK0;->I0(I)LHP0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, LtK0;->C:LHP0;

    .line 182
    .line 183
    const/16 v2, 0x28

    .line 184
    .line 185
    invoke-static {v2}, LcK0;->I0(I)LHP0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, p0, LtK0;->D:LHP0;

    .line 190
    .line 191
    invoke-static {v1}, LCK0;->d0(F)LGP0;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, p0, LtK0;->E:LGP0;

    .line 196
    .line 197
    iput v1, p0, LtK0;->F:F

    .line 198
    .line 199
    iput v1, p0, LtK0;->G:F

    .line 200
    .line 201
    const/high16 v2, -0x40800000    # -1.0f

    .line 202
    .line 203
    iput v2, p0, LtK0;->I:F

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, LtK0;->J:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, LtK0;->K:Ljava/util/ArrayList;

    .line 218
    .line 219
    iput v1, p0, LtK0;->L:F

    .line 220
    .line 221
    const/4 v1, -0x1

    .line 222
    iput v1, p0, LtK0;->O:I

    .line 223
    .line 224
    const v1, 0x40cccccd

    .line 225
    .line 226
    .line 227
    iput v1, p0, LtK0;->T:F

    .line 228
    .line 229
    const v1, 0x3fd9999a

    .line 230
    .line 231
    .line 232
    iput v1, p0, LtK0;->U:F

    .line 233
    .line 234
    iput v2, p0, LtK0;->V:F

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v1, p0, LtK0;->X:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/high16 v1, 0x44160000    # 600.0f

    .line 244
    .line 245
    iput v1, p0, LtK0;->Y:F

    .line 246
    .line 247
    invoke-static {v0}, LcK0;->I0(I)LHP0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LtK0;->Z:LHP0;

    .line 252
    .line 253
    invoke-static {p1}, LCK0;->d0(F)LGP0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, LtK0;->a0:LGP0;

    .line 258
    .line 259
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    sget-object v0, LHX0;->z:LHX0;

    .line 262
    .line 263
    invoke-static {p1, v0}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, LtK0;->b0:LKP0;

    .line 268
    .line 269
    new-instance p1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object p1, p0, LtK0;->d0:Ljava/util/ArrayList;

    .line 275
    .line 276
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, LtK0;->e0:Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, LtK0;->f0:Ljava/util/ArrayList;

    .line 289
    .line 290
    new-instance p1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, LtK0;->g0:Ljava/util/ArrayList;

    .line 296
    .line 297
    new-instance p1, Ljava/util/Random;

    .line 298
    .line 299
    const-wide/16 v0, 0x7eb

    .line 300
    .line 301
    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, LtK0;->h0:Ljava/util/Random;

    .line 305
    .line 306
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LtK0;->M:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LtK0;->S:F

    .line 6
    .line 7
    iput-boolean p1, p0, LtK0;->N:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LtK0;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    iput v1, p0, LtK0;->O:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v2, 0x40666666

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v2, 0x40cccccd

    .line 25
    .line 26
    .line 27
    :goto_1
    iput v2, p0, LtK0;->T:F

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_2
    iget-object p1, p0, LtK0;->Z:LHP0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LHP0;->i(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LtK0;->O:I

    .line 41
    .line 42
    if-gez p1, :cond_3

    .line 43
    .line 44
    const p1, 0x460ca000    # 9000.0f

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const p1, -0x39f36000    # -9000.0f

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object v0, p0, LtK0;->a0:LGP0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LGP0;->i(F)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/high16 v0, 0x42c60000    # 99.0f

    .line 2
    .line 3
    iput v0, p0, LtK0;->z:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, LtK0;->F:F

    .line 8
    .line 9
    iput v0, p0, LtK0;->G:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LtK0;->H:F

    .line 13
    .line 14
    iput v0, p0, LtK0;->L:F

    .line 15
    .line 16
    iget v2, p0, LtK0;->A:F

    .line 17
    .line 18
    iput v2, p0, LtK0;->B:F

    .line 19
    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v2, p0, LtK0;->I:F

    .line 23
    .line 24
    iget-object v3, p0, LtK0;->E:LGP0;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, LGP0;->i(F)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LtK0;->t:LGP0;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LGP0;->i(F)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LtK0;->u:LGP0;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LGP0;->i(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LtK0;->r:LGP0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LGP0;->i(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LtK0;->s:LGP0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LGP0;->i(F)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LtK0;->B:F

    .line 50
    .line 51
    const/high16 v1, 0x43c80000    # 400.0f

    .line 52
    .line 53
    mul-float v0, v0, v1

    .line 54
    .line 55
    invoke-static {v0}, LsA0;->r0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, LtK0;->C:LHP0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LHP0;->i(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LtK0;->D:LHP0;

    .line 65
    .line 66
    const/16 v1, 0x28

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LHP0;->i(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LtK0;->M:Z

    .line 73
    .line 74
    iput v2, p0, LtK0;->V:F

    .line 75
    .line 76
    iget-object v1, p0, LtK0;->Z:LHP0;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LHP0;->i(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LtK0;->X:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LtK0;->K:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LtK0;->J:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LtK0;->d0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LtK0;->e0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LtK0;->f0:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LtK0;->g0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v1, p0, LtK0;->b0:LKP0;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final c(ZLIi1;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, LtK0;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget v2, v0, LtK0;->h:F

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v4, 0x40a00000    # 5.0f

    .line 15
    .line 16
    cmpl-float v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v4, v0, LtK0;->d0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    sget-object v6, LtK0;->i0:[F

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    iget-object v9, v0, LtK0;->h0:Ljava/util/Random;

    .line 33
    .line 34
    const/16 v10, 0xf

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-ge v7, v10, :cond_6

    .line 38
    .line 39
    aget v13, v6, v7

    .line 40
    .line 41
    add-int/lit8 v10, v8, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    rem-int/lit8 v12, v8, 0x2

    .line 46
    .line 47
    if-nez v12, :cond_5

    .line 48
    .line 49
    :cond_2
    new-instance v12, LIf1;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const v15, 0x44848000    # 1060.0f

    .line 56
    .line 57
    .line 58
    mul-float v14, v14, v15

    .line 59
    .line 60
    const/high16 v15, 0x43d70000    # 430.0f

    .line 61
    .line 62
    add-float/2addr v14, v15

    .line 63
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/high16 v15, 0x43660000    # 230.0f

    .line 68
    .line 69
    mul-float v9, v9, v15

    .line 70
    .line 71
    const/high16 v15, 0x42dc0000    # 110.0f

    .line 72
    .line 73
    add-float/2addr v15, v9

    .line 74
    rem-int/lit8 v16, v8, 0x5

    .line 75
    .line 76
    rem-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    if-eq v8, v3, :cond_4

    .line 79
    .line 80
    if-eq v8, v11, :cond_3

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/16 v17, 0x2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v17, 0x1

    .line 89
    .line 90
    :goto_2
    invoke-direct/range {v12 .. v17}, LIf1;-><init>(FFFII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    move v8, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v2, 0x0

    .line 101
    iput v2, v0, LtK0;->c0:F

    .line 102
    .line 103
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object v4, v0, LtK0;->b0:LKP0;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v2, 0x3f333333

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    iget v4, v1, LIi1;->c:F

    .line 118
    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v4, v6

    .line 122
    iget v7, v1, LIi1;->d:F

    .line 123
    .line 124
    iget v8, v1, LIi1;->e:F

    .line 125
    .line 126
    add-float/2addr v7, v8

    .line 127
    div-float/2addr v7, v6

    .line 128
    iget-object v6, v1, LIi1;->f:[F

    .line 129
    .line 130
    array-length v8, v6

    .line 131
    const/4 v10, 0x0

    .line 132
    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 133
    .line 134
    if-ge v10, v8, :cond_a

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    iget-boolean v14, v0, LtK0;->a:Z

    .line 141
    .line 142
    if-eqz v14, :cond_8

    .line 143
    .line 144
    const v14, 0x3f333333

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const v14, 0x3eb33333

    .line 149
    .line 150
    .line 151
    :goto_4
    cmpg-float v13, v13, v14

    .line 152
    .line 153
    if-ltz v13, :cond_9

    .line 154
    .line 155
    aget v13, v6, v10

    .line 156
    .line 157
    sub-float/2addr v13, v4

    .line 158
    iget-object v14, v1, LIi1;->g:[F

    .line 159
    .line 160
    aget v15, v14, v10

    .line 161
    .line 162
    sub-float/2addr v15, v7

    .line 163
    move/from16 v17, v4

    .line 164
    .line 165
    float-to-double v3, v13

    .line 166
    move-object/from16 v18, v6

    .line 167
    .line 168
    float-to-double v5, v15

    .line 169
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    double-to-float v3, v3

    .line 174
    add-float/2addr v3, v12

    .line 175
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const v5, 0x3e99999a

    .line 180
    .line 181
    .line 182
    add-float/2addr v4, v5

    .line 183
    const/high16 v5, 0x44020000    # 520.0f

    .line 184
    .line 185
    mul-float v4, v4, v5

    .line 186
    .line 187
    iget-object v5, v0, LtK0;->K:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v19, LEX0;

    .line 190
    .line 191
    aget v6, v18, v10

    .line 192
    .line 193
    iget v12, v1, LIi1;->a:F

    .line 194
    .line 195
    add-float v20, v12, v6

    .line 196
    .line 197
    aget v6, v14, v10

    .line 198
    .line 199
    iget v12, v1, LIi1;->b:F

    .line 200
    .line 201
    add-float v21, v12, v6

    .line 202
    .line 203
    div-float/2addr v13, v3

    .line 204
    mul-float v13, v13, v4

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/high16 v12, 0x3f000000    # 0.5f

    .line 211
    .line 212
    sub-float/2addr v6, v12

    .line 213
    const/high16 v12, 0x43200000    # 160.0f

    .line 214
    .line 215
    mul-float v6, v6, v12

    .line 216
    .line 217
    add-float v22, v6, v13

    .line 218
    .line 219
    div-float/2addr v15, v3

    .line 220
    mul-float v15, v15, v4

    .line 221
    .line 222
    mul-float v15, v15, v2

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/high16 v4, 0x42f00000    # 120.0f

    .line 229
    .line 230
    mul-float v3, v3, v4

    .line 231
    .line 232
    sub-float v23, v15, v3

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/util/Random;->nextFloat()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const v4, 0x3fa66666

    .line 239
    .line 240
    .line 241
    mul-float v3, v3, v4

    .line 242
    .line 243
    const v4, 0x3f8ccccd

    .line 244
    .line 245
    .line 246
    add-float v24, v3, v4

    .line 247
    .line 248
    iget-object v3, v1, LIi1;->i:[F

    .line 249
    .line 250
    aget v25, v3, v10

    .line 251
    .line 252
    invoke-direct/range {v19 .. v25}, LEX0;-><init>(FFFFFF)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v19

    .line 256
    .line 257
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    move/from16 v17, v4

    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    move/from16 v4, v17

    .line 268
    .line 269
    move-object/from16 v6, v18

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_a
    iput v12, v0, LtK0;->H:F

    .line 275
    .line 276
    :goto_6
    if-eqz p1, :cond_e

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v0, LtK0;->M:Z

    .line 280
    .line 281
    iget-boolean v1, v0, LtK0;->d:Z

    .line 282
    .line 283
    if-eqz v1, :cond_b

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    const/4 v3, -0x1

    .line 288
    :goto_7
    iput v3, v0, LtK0;->O:I

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    const/4 v3, 0x1

    .line 295
    :goto_8
    iget-object v1, v0, LtK0;->Z:LHP0;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, LHP0;->i(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, v0, LtK0;->d:Z

    .line 301
    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    const v1, -0x39f36000    # -9000.0f

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    const v1, 0x460ca000    # 9000.0f

    .line 309
    .line 310
    .line 311
    :goto_9
    iget-object v3, v0, LtK0;->a0:LGP0;

    .line 312
    .line 313
    invoke-virtual {v3, v1}, LGP0;->i(F)V

    .line 314
    .line 315
    .line 316
    iput v2, v0, LtK0;->V:F

    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    iget-boolean v1, v0, LtK0;->M:Z

    .line 320
    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, LtK0;->a(Z)V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_a
    return-void
.end method
