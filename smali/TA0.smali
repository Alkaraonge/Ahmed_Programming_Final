.class public abstract LTA0;
.super Ldl;
.source "SourceFile"


# static fields
.field public static final O0:[B


# instance fields
.field public final A:LLA0;

.field public A0:J

.field public final B:LVZ;

.field public B0:Z

.field public final C:F

.field public C0:Z

.field public final D:LBP;

.field public D0:Z

.field public final E:LBP;

.field public E0:Z

.field public final F:LBP;

.field public F0:LC40;

.field public final G:Lsl;

.field public G0:LyP;

.field public final H:Landroid/media/MediaCodec$BufferInfo;

.field public H0:LSA0;

.field public final I:Ljava/util/ArrayDeque;

.field public I0:J

.field public final J:LiL0;

.field public J0:Z

.field public K:Lo90;

.field public K0:Z

.field public L:Lo90;

.field public L0:Z

.field public M:LS1;

.field public M0:J

.field public N:LS1;

.field public N0:J

.field public O:LT40;

.field public P:Landroid/media/MediaCrypto;

.field public final Q:J

.field public R:F

.field public S:F

.field public T:LMA0;

.field public U:Lo90;

.field public V:Landroid/media/MediaFormat;

.field public W:Z

.field public X:F

.field public Y:Ljava/util/ArrayDeque;

.field public Z:LRA0;

.field public a0:LQA0;

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:Ljava/nio/ByteBuffer;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LTA0;->O0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILLA0;F)V
    .locals 3

    .line 1
    sget-object v0, LVZ;->l:LVZ;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldl;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LTA0;->A:LLA0;

    .line 7
    .line 8
    iput-object v0, p0, LTA0;->B:LVZ;

    .line 9
    .line 10
    iput p3, p0, LTA0;->C:F

    .line 11
    .line 12
    new-instance p1, LBP;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, LBP;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LTA0;->D:LBP;

    .line 19
    .line 20
    new-instance p1, LBP;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LBP;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LTA0;->E:LBP;

    .line 26
    .line 27
    new-instance p1, LBP;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, LBP;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LTA0;->F:LBP;

    .line 34
    .line 35
    new-instance p1, Lsl;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LBP;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, Lsl;->t:I

    .line 43
    .line 44
    iput-object p1, p0, LTA0;->G:Lsl;

    .line 45
    .line 46
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LTA0;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, LTA0;->R:F

    .line 56
    .line 57
    iput v0, p0, LTA0;->S:F

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, LTA0;->Q:J

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LTA0;->I:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    sget-object v2, LSA0;->e:LSA0;

    .line 74
    .line 75
    iput-object v2, p0, LTA0;->H0:LSA0;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, LBP;->j(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LBP;->m:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    new-instance p1, LiL0;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v2}, LiL0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LHi;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iput-object v2, p1, LiL0;->l:Ljava/lang/Object;

    .line 98
    .line 99
    iput p2, p1, LiL0;->k:I

    .line 100
    .line 101
    iput p3, p1, LiL0;->j:I

    .line 102
    .line 103
    iput-object p1, p0, LTA0;->J:LiL0;

    .line 104
    .line 105
    const/high16 p1, -0x40800000    # -1.0f

    .line 106
    .line 107
    iput p1, p0, LTA0;->X:F

    .line 108
    .line 109
    iput p2, p0, LTA0;->b0:I

    .line 110
    .line 111
    iput p2, p0, LTA0;->t0:I

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, LTA0;->k0:I

    .line 115
    .line 116
    iput p1, p0, LTA0;->l0:I

    .line 117
    .line 118
    iput-wide v0, p0, LTA0;->j0:J

    .line 119
    .line 120
    iput-wide v0, p0, LTA0;->z0:J

    .line 121
    .line 122
    iput-wide v0, p0, LTA0;->A0:J

    .line 123
    .line 124
    iput-wide v0, p0, LTA0;->I0:J

    .line 125
    .line 126
    iput-wide v0, p0, LTA0;->i0:J

    .line 127
    .line 128
    iput p2, p0, LTA0;->u0:I

    .line 129
    .line 130
    iput p2, p0, LTA0;->v0:I

    .line 131
    .line 132
    new-instance p1, LyP;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LTA0;->G0:LyP;

    .line 138
    .line 139
    iput-wide v0, p0, LTA0;->M0:J

    .line 140
    .line 141
    iput-wide v0, p0, LTA0;->N0:J

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final B(JJ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LTA0;->C0:Z

    .line 4
    .line 5
    const/4 v15, 0x1

    .line 6
    xor-int/2addr v1, v15

    .line 7
    invoke-static {v1}, LuP;->u(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LTA0;->G:Lsl;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsl;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v6, v1, LBP;->m:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v7, v0, LTA0;->l0:I

    .line 21
    .line 22
    iget v9, v1, Lsl;->s:I

    .line 23
    .line 24
    iget-wide v10, v1, LBP;->o:J

    .line 25
    .line 26
    iget-wide v12, v0, Ldl;->t:J

    .line 27
    .line 28
    iget-wide v3, v1, Lsl;->r:J

    .line 29
    .line 30
    invoke-virtual {v0, v12, v13, v3, v4}, LTA0;->S(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1, v5}, Ljo;->f(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget-object v14, v0, LTA0;->L:Lo90;

    .line 40
    .line 41
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-wide/from16 v3, p3

    .line 48
    .line 49
    move-object v15, v1

    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v14}, LTA0;->g0(JJLMA0;Ljava/nio/ByteBuffer;IIIJZZLo90;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-wide v1, v15, Lsl;->r:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LTA0;->c0(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15}, Lsl;->h()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    goto/16 :goto_10

    .line 69
    .line 70
    :cond_1
    move-object v15, v1

    .line 71
    :goto_0
    iget-boolean v1, v0, LTA0;->B0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LTA0;->C0:Z

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    iget-boolean v1, v0, LTA0;->q0:Z

    .line 82
    .line 83
    iget-object v3, v0, LTA0;->F:LBP;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v3}, Lsl;->l(LBP;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, LuP;->u(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v0, LTA0;->q0:Z

    .line 95
    .line 96
    :cond_3
    iget-boolean v1, v0, LTA0;->r0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v15}, Lsl;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/16 v16, 0x1

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :cond_5
    iput-boolean v2, v0, LTA0;->p0:Z

    .line 111
    .line 112
    invoke-virtual {v0}, LTA0;->k0()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, LTA0;->r0:Z

    .line 116
    .line 117
    invoke-virtual {v0}, LTA0;->T()V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, v0, LTA0;->p0:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_10

    .line 125
    .line 126
    :cond_6
    iget-boolean v1, v0, LTA0;->B0:Z

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    xor-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-static {v1}, LuP;->u(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Ldl;->k:LKj0;

    .line 136
    .line 137
    invoke-virtual {v1}, LKj0;->n()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LBP;->h()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v3}, LBP;->h()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v3, v2}, Ldl;->v(LKj0;LBP;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x5

    .line 151
    if-eq v4, v5, :cond_20

    .line 152
    .line 153
    const/4 v5, -0x4

    .line 154
    if-eq v4, v5, :cond_9

    .line 155
    .line 156
    const/4 v1, -0x3

    .line 157
    if-ne v4, v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Ldl;->k()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_21

    .line 164
    .line 165
    iget-wide v3, v0, LTA0;->z0:J

    .line 166
    .line 167
    iput-wide v3, v0, LTA0;->A0:J

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    const/4 v5, 0x4

    .line 178
    invoke-virtual {v3, v5}, Ljo;->f(I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    iput-boolean v4, v0, LTA0;->B0:Z

    .line 186
    .line 187
    iget-wide v3, v0, LTA0;->z0:J

    .line 188
    .line 189
    iput-wide v3, v0, LTA0;->A0:J

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_a
    iget-wide v6, v0, LTA0;->z0:J

    .line 194
    .line 195
    iget-wide v8, v3, LBP;->o:J

    .line 196
    .line 197
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iput-wide v6, v0, LTA0;->z0:J

    .line 202
    .line 203
    invoke-virtual {v0}, Ldl;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_b

    .line 208
    .line 209
    iget-object v4, v0, LTA0;->E:LBP;

    .line 210
    .line 211
    const/high16 v6, 0x20000000

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljo;->f(I)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    :cond_b
    iget-wide v6, v0, LTA0;->z0:J

    .line 220
    .line 221
    iput-wide v6, v0, LTA0;->A0:J

    .line 222
    .line 223
    :cond_c
    iget-boolean v4, v0, LTA0;->D0:Z

    .line 224
    .line 225
    const/16 v6, 0xff

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const-string v8, "audio/opus"

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    iget-object v4, v0, LTA0;->K:Lo90;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v4, v0, LTA0;->L:Lo90;

    .line 238
    .line 239
    iget-object v4, v4, Lo90;->n:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    iget-object v4, v0, LTA0;->L:Lo90;

    .line 248
    .line 249
    iget-object v4, v4, Lo90;->q:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_d

    .line 256
    .line 257
    iget-object v4, v0, LTA0;->L:Lo90;

    .line 258
    .line 259
    iget-object v4, v4, Lo90;->q:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, [B

    .line 266
    .line 267
    const/16 v9, 0xb

    .line 268
    .line 269
    aget-byte v9, v4, v9

    .line 270
    .line 271
    and-int/2addr v9, v6

    .line 272
    shl-int/lit8 v9, v9, 0x8

    .line 273
    .line 274
    const/16 v10, 0xa

    .line 275
    .line 276
    aget-byte v4, v4, v10

    .line 277
    .line 278
    and-int/2addr v4, v6

    .line 279
    or-int/2addr v4, v9

    .line 280
    iget-object v9, v0, LTA0;->L:Lo90;

    .line 281
    .line 282
    invoke-virtual {v9}, Lo90;->a()Ln90;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iput v4, v9, Ln90;->H:I

    .line 287
    .line 288
    new-instance v4, Lo90;

    .line 289
    .line 290
    invoke-direct {v4, v9}, Lo90;-><init>(Ln90;)V

    .line 291
    .line 292
    .line 293
    iput-object v4, v0, LTA0;->L:Lo90;

    .line 294
    .line 295
    :cond_d
    iget-object v4, v0, LTA0;->L:Lo90;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v7}, LTA0;->a0(Lo90;Landroid/media/MediaFormat;)V

    .line 298
    .line 299
    .line 300
    iput-boolean v2, v0, LTA0;->D0:Z

    .line 301
    .line 302
    :cond_e
    invoke-virtual {v3}, LBP;->k()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, LTA0;->L:Lo90;

    .line 306
    .line 307
    if-eqz v4, :cond_1d

    .line 308
    .line 309
    iget-object v4, v4, Lo90;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_1d

    .line 316
    .line 317
    const/high16 v4, 0x10000000

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljo;->f(I)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_f

    .line 324
    .line 325
    iget-object v4, v0, LTA0;->L:Lo90;

    .line 326
    .line 327
    iput-object v4, v3, LBP;->k:Lo90;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, LTA0;->Q(LBP;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-wide v8, v0, Ldl;->t:J

    .line 333
    .line 334
    iget-wide v10, v3, LBP;->o:J

    .line 335
    .line 336
    sub-long/2addr v8, v10

    .line 337
    const-wide/32 v10, 0x13880

    .line 338
    .line 339
    .line 340
    cmp-long v4, v8, v10

    .line 341
    .line 342
    if-gtz v4, :cond_1d

    .line 343
    .line 344
    iget-object v4, v0, LTA0;->L:Lo90;

    .line 345
    .line 346
    iget-object v4, v4, Lo90;->q:Ljava/util/List;

    .line 347
    .line 348
    iget-object v8, v0, LTA0;->J:LiL0;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v9, v3, LBP;->m:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v9, v3, LBP;->m:Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iget-object v10, v3, LBP;->m:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    sub-int/2addr v9, v10

    .line 371
    if-nez v9, :cond_10

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_10
    iget v9, v8, LiL0;->j:I

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    if-ne v9, v10, :cond_12

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/4 v11, 0x1

    .line 385
    if-eq v9, v11, :cond_11

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v11, 0x3

    .line 392
    if-ne v9, v11, :cond_12

    .line 393
    .line 394
    :cond_11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object v7, v4

    .line 399
    check-cast v7, [B

    .line 400
    .line 401
    :cond_12
    iget-object v4, v3, LBP;->m:Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    sub-int v12, v11, v9

    .line 412
    .line 413
    add-int/lit16 v13, v12, 0xff

    .line 414
    .line 415
    div-int/2addr v13, v6

    .line 416
    add-int/lit8 v14, v13, 0x1b

    .line 417
    .line 418
    add-int/2addr v14, v12

    .line 419
    iget v5, v8, LiL0;->j:I

    .line 420
    .line 421
    if-ne v5, v10, :cond_14

    .line 422
    .line 423
    if-eqz v7, :cond_13

    .line 424
    .line 425
    array-length v5, v7

    .line 426
    add-int/lit8 v5, v5, 0x1c

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_13
    const/16 v5, 0x2f

    .line 430
    .line 431
    :goto_2
    add-int/lit8 v17, v5, 0x2c

    .line 432
    .line 433
    add-int v14, v17, v14

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_14
    const/4 v5, 0x0

    .line 437
    :goto_3
    iget-object v6, v8, LiL0;->l:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-ge v6, v14, :cond_15

    .line 446
    .line 447
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 452
    .line 453
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    iput-object v6, v8, LiL0;->l:Ljava/lang/Object;

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_15
    iget-object v6, v8, LiL0;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 465
    .line 466
    .line 467
    :goto_4
    iget-object v6, v8, LiL0;->l:Ljava/lang/Object;

    .line 468
    .line 469
    move-object/from16 v17, v6

    .line 470
    .line 471
    check-cast v17, Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    iget v6, v8, LiL0;->j:I

    .line 474
    .line 475
    if-ne v6, v10, :cond_17

    .line 476
    .line 477
    if-eqz v7, :cond_16

    .line 478
    .line 479
    const-wide/16 v18, 0x0

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    const/16 v21, 0x1

    .line 484
    .line 485
    const/16 v22, 0x1

    .line 486
    .line 487
    invoke-static/range {v17 .. v22}, LiL0;->r(Ljava/nio/ByteBuffer;JIIZ)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v6, v17

    .line 491
    .line 492
    array-length v10, v7

    .line 493
    move-object/from16 v23, v15

    .line 494
    .line 495
    int-to-long v14, v10

    .line 496
    invoke-static {v14, v15}, LDw1;->c(J)B

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    array-length v15, v7

    .line 515
    add-int/lit8 v15, v15, 0x1c

    .line 516
    .line 517
    invoke-static {v14, v15, v2, v10}, LTA1;->m(III[B)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    const/16 v14, 0x16

    .line 522
    .line 523
    invoke-virtual {v6, v14, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    array-length v7, v7

    .line 527
    add-int/lit8 v7, v7, 0x1c

    .line 528
    .line 529
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_16
    move-object/from16 v23, v15

    .line 534
    .line 535
    move-object/from16 v6, v17

    .line 536
    .line 537
    sget-object v7, LiL0;->m:[B

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 540
    .line 541
    .line 542
    :goto_5
    sget-object v7, LiL0;->n:[B

    .line 543
    .line 544
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_17
    move-object/from16 v23, v15

    .line 549
    .line 550
    move-object/from16 v6, v17

    .line 551
    .line 552
    :goto_6
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    const/4 v14, 0x1

    .line 561
    if-le v10, v14, :cond_18

    .line 562
    .line 563
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    goto :goto_7

    .line 568
    :cond_18
    const/4 v10, 0x0

    .line 569
    :goto_7
    invoke-static {v7, v10}, LBK0;->b0(BB)J

    .line 570
    .line 571
    .line 572
    move-result-wide v14

    .line 573
    const-wide/32 v17, 0xbb80

    .line 574
    .line 575
    .line 576
    mul-long v14, v14, v17

    .line 577
    .line 578
    const-wide/32 v17, 0xf4240

    .line 579
    .line 580
    .line 581
    div-long v14, v14, v17

    .line 582
    .line 583
    long-to-int v7, v14

    .line 584
    iget v10, v8, LiL0;->k:I

    .line 585
    .line 586
    add-int/2addr v10, v7

    .line 587
    iput v10, v8, LiL0;->k:I

    .line 588
    .line 589
    int-to-long v14, v10

    .line 590
    iget v7, v8, LiL0;->j:I

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    move-object/from16 v17, v6

    .line 595
    .line 596
    move/from16 v20, v7

    .line 597
    .line 598
    move/from16 v21, v13

    .line 599
    .line 600
    move-wide/from16 v18, v14

    .line 601
    .line 602
    invoke-static/range {v17 .. v22}, LiL0;->r(Ljava/nio/ByteBuffer;JIIZ)V

    .line 603
    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    :goto_8
    if-ge v7, v13, :cond_1a

    .line 607
    .line 608
    const/16 v10, 0xff

    .line 609
    .line 610
    if-lt v12, v10, :cond_19

    .line 611
    .line 612
    const/4 v14, -0x1

    .line 613
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    add-int/lit16 v12, v12, -0xff

    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_19
    int-to-byte v12, v12

    .line 620
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    .line 623
    const/4 v12, 0x0

    .line 624
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_1a
    :goto_a
    if-ge v9, v11, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    add-int/lit8 v9, v9, 0x1

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 647
    .line 648
    .line 649
    iget v4, v8, LiL0;->j:I

    .line 650
    .line 651
    const/4 v7, 0x2

    .line 652
    if-ne v4, v7, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    add-int/2addr v7, v5

    .line 663
    add-int/lit8 v7, v7, 0x2c

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    sub-int/2addr v9, v10

    .line 674
    invoke-static {v7, v9, v2, v4}, LTA1;->m(III[B)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    add-int/lit8 v5, v5, 0x42

    .line 679
    .line 680
    invoke-virtual {v6, v5, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    sub-int/2addr v7, v9

    .line 701
    invoke-static {v5, v7, v2, v4}, LTA1;->m(III[B)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    const/16 v14, 0x16

    .line 706
    .line 707
    invoke-virtual {v6, v14, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    :goto_b
    iget v4, v8, LiL0;->j:I

    .line 711
    .line 712
    const/16 v16, 0x1

    .line 713
    .line 714
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    iput v4, v8, LiL0;->j:I

    .line 717
    .line 718
    iput-object v6, v8, LiL0;->l:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v3}, LBP;->h()V

    .line 721
    .line 722
    .line 723
    iget-object v4, v8, LiL0;->l:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v3, v4}, LBP;->j(I)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v3, LBP;->m:Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    iget-object v5, v8, LiL0;->l:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 739
    .line 740
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3}, LBP;->k()V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_1d
    :goto_c
    move-object/from16 v23, v15

    .line 748
    .line 749
    :goto_d
    invoke-virtual/range {v23 .. v23}, Lsl;->m()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-nez v4, :cond_1e

    .line 754
    .line 755
    move-object/from16 v15, v23

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_1e
    iget-wide v4, v0, Ldl;->t:J

    .line 759
    .line 760
    move-object/from16 v15, v23

    .line 761
    .line 762
    iget-wide v6, v15, Lsl;->r:J

    .line 763
    .line 764
    invoke-virtual {v0, v4, v5, v6, v7}, LTA0;->S(JJ)Z

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    iget-wide v7, v3, LBP;->o:J

    .line 769
    .line 770
    invoke-virtual {v0, v4, v5, v7, v8}, LTA0;->S(JJ)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-ne v6, v4, :cond_1f

    .line 775
    .line 776
    :goto_e
    invoke-virtual {v15, v3}, Lsl;->l(LBP;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_7

    .line 781
    .line 782
    :cond_1f
    const/4 v11, 0x1

    .line 783
    iput-boolean v11, v0, LTA0;->q0:Z

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_20
    invoke-virtual {v0, v1}, LTA0;->Z(LKj0;)LDP;

    .line 787
    .line 788
    .line 789
    :cond_21
    :goto_f
    invoke-virtual {v15}, Lsl;->m()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_22

    .line 794
    .line 795
    invoke-virtual {v15}, LBP;->k()V

    .line 796
    .line 797
    .line 798
    :cond_22
    invoke-virtual {v15}, Lsl;->m()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_4

    .line 803
    .line 804
    iget-boolean v1, v0, LTA0;->B0:Z

    .line 805
    .line 806
    if-nez v1, :cond_4

    .line 807
    .line 808
    iget-boolean v1, v0, LTA0;->r0:Z

    .line 809
    .line 810
    if-eqz v1, :cond_23

    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_23
    :goto_10
    return v2

    .line 815
    :goto_11
    return v16
.end method

.method public abstract C(LQA0;Lo90;Lo90;)LDP;
.end method

.method public D(Ljava/lang/IllegalStateException;LQA0;)LPA0;
    .locals 1

    .line 1
    new-instance v0, LPA0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LPA0;-><init>(Ljava/lang/IllegalStateException;LQA0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LTA0;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput v1, p0, LTA0;->u0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LTA0;->d0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, LTA0;->v0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LTA0;->v0:I

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, LTA0;->w0()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final F(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LTA0;->T:LMA0;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, LTA0;->l0:I

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iget-object v6, v0, LTA0;->H:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    if-nez v1, :cond_b

    .line 25
    .line 26
    iget-boolean v1, v0, LTA0;->e0:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, LTA0;->x0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v5, v6}, LMA0;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    invoke-virtual {v0}, LTA0;->f0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, LTA0;->C0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LTA0;->i0()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/16 v17, 0x0

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    invoke-interface {v5, v6}, LMA0;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-gez v1, :cond_7

    .line 58
    .line 59
    const/4 v5, -0x2

    .line 60
    if-ne v1, v5, :cond_4

    .line 61
    .line 62
    iput-boolean v2, v0, LTA0;->y0:Z

    .line 63
    .line 64
    iget-object v1, v0, LTA0;->T:LMA0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LMA0;->i()Landroid/media/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, v0, LTA0;->b0:I

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-string v3, "width"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    if-ne v3, v4, :cond_3

    .line 86
    .line 87
    const-string v3, "height"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v4, :cond_3

    .line 94
    .line 95
    iput-boolean v2, v0, LTA0;->g0:Z

    .line 96
    .line 97
    return v2

    .line 98
    :cond_3
    iput-object v1, v0, LTA0;->V:Landroid/media/MediaFormat;

    .line 99
    .line 100
    iput-boolean v2, v0, LTA0;->W:Z

    .line 101
    .line 102
    return v2

    .line 103
    :cond_4
    iget-boolean v1, v0, LTA0;->h0:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-boolean v1, v0, LTA0;->B0:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget v1, v0, LTA0;->u0:I

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, LTA0;->f0()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-wide v1, v0, LTA0;->i0:J

    .line 120
    .line 121
    cmp-long v5, v1, v3

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    const-wide/16 v3, 0x64

    .line 126
    .line 127
    add-long/2addr v1, v3

    .line 128
    iget-object v3, v0, Ldl;->o:Lpq1;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long v5, v1, v3

    .line 138
    .line 139
    if-gez v5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v0}, LTA0;->f0()V

    .line 142
    .line 143
    .line 144
    return v15

    .line 145
    :cond_7
    iget-boolean v7, v0, LTA0;->g0:Z

    .line 146
    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    iput-boolean v15, v0, LTA0;->g0:Z

    .line 150
    .line 151
    invoke-interface {v5, v1}, LMA0;->f(I)V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_8
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 160
    .line 161
    and-int/lit8 v7, v7, 0x4

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, LTA0;->f0()V

    .line 166
    .line 167
    .line 168
    return v15

    .line 169
    :cond_9
    iput v1, v0, LTA0;->l0:I

    .line 170
    .line 171
    invoke-interface {v5, v1}, LMA0;->m(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, LTA0;->m0:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, LTA0;->m0:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 187
    .line 188
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 189
    .line 190
    add-int/2addr v7, v8

    .line 191
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 195
    .line 196
    invoke-virtual {v0, v7, v8}, LTA0;->x0(J)V

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    iget-wide v7, v0, Ldl;->t:J

    .line 202
    .line 203
    cmp-long v1, v10, v7

    .line 204
    .line 205
    if-gez v1, :cond_c

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    const/4 v1, 0x0

    .line 210
    :goto_2
    iput-boolean v1, v0, LTA0;->n0:Z

    .line 211
    .line 212
    iget-wide v7, v0, LTA0;->A0:J

    .line 213
    .line 214
    cmp-long v1, v7, v3

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    cmp-long v1, v7, v10

    .line 219
    .line 220
    if-gtz v1, :cond_d

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/4 v1, 0x0

    .line 225
    :goto_3
    iput-boolean v1, v0, LTA0;->o0:Z

    .line 226
    .line 227
    iget-boolean v1, v0, LTA0;->L0:Z

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    iget-wide v7, v0, LTA0;->M0:J

    .line 232
    .line 233
    cmp-long v1, v7, v3

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    cmp-long v1, v10, v7

    .line 238
    .line 239
    if-gtz v1, :cond_e

    .line 240
    .line 241
    iput-boolean v15, v0, LTA0;->L0:Z

    .line 242
    .line 243
    iput-wide v3, v0, LTA0;->M0:J

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iput-wide v10, v0, LTA0;->M0:J

    .line 247
    .line 248
    iput-boolean v2, v0, LTA0;->n0:Z

    .line 249
    .line 250
    iput-boolean v15, v0, LTA0;->o0:Z

    .line 251
    .line 252
    :cond_f
    :goto_4
    iget-boolean v1, v0, LTA0;->e0:Z

    .line 253
    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    iget-boolean v1, v0, LTA0;->x0:Z

    .line 257
    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    :try_start_1
    iget-object v1, v0, LTA0;->m0:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    iget v7, v0, LTA0;->l0:I

    .line 263
    .line 264
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 265
    .line 266
    iget-boolean v12, v0, LTA0;->n0:Z

    .line 267
    .line 268
    iget-boolean v13, v0, LTA0;->o0:Z

    .line 269
    .line 270
    iget-object v14, v0, LTA0;->L:Lo90;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    move-object v15, v6

    .line 279
    const/16 v16, 0x1

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object v6, v1

    .line 284
    move-wide/from16 v1, p1

    .line 285
    .line 286
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LTA0;->g0(JJLMA0;Ljava/nio/ByteBuffer;IIIJZZLo90;)Z

    .line 287
    .line 288
    .line 289
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 290
    goto :goto_7

    .line 291
    :catch_1
    :goto_5
    nop

    .line 292
    goto :goto_6

    .line 293
    :catch_2
    const/16 v17, 0x0

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_6
    invoke-virtual {v0}, LTA0;->f0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v1, v0, LTA0;->C0:Z

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    invoke-virtual {v0}, LTA0;->i0()V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_10
    move-object v15, v6

    .line 308
    const/16 v16, 0x1

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    iget-object v6, v0, LTA0;->m0:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    iget v7, v0, LTA0;->l0:I

    .line 315
    .line 316
    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 317
    .line 318
    iget-boolean v12, v0, LTA0;->n0:Z

    .line 319
    .line 320
    iget-boolean v13, v0, LTA0;->o0:Z

    .line 321
    .line 322
    iget-object v14, v0, LTA0;->L:Lo90;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    move-wide/from16 v1, p1

    .line 329
    .line 330
    move-wide/from16 v3, p3

    .line 331
    .line 332
    invoke-virtual/range {v0 .. v14}, LTA0;->g0(JJLMA0;Ljava/nio/ByteBuffer;IIIJZZLo90;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    :goto_7
    if-eqz v1, :cond_14

    .line 337
    .line 338
    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, LTA0;->c0(J)V

    .line 341
    .line 342
    .line 343
    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 344
    .line 345
    and-int/lit8 v1, v1, 0x4

    .line 346
    .line 347
    if-eqz v1, :cond_11

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_8

    .line 351
    :cond_11
    const/4 v2, 0x0

    .line 352
    :goto_8
    if-nez v2, :cond_12

    .line 353
    .line 354
    iget-boolean v1, v0, LTA0;->x0:Z

    .line 355
    .line 356
    if-eqz v1, :cond_12

    .line 357
    .line 358
    iget-boolean v1, v0, LTA0;->o0:Z

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    iget-object v1, v0, Ldl;->o:Lpq1;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    iput-wide v3, v0, LTA0;->i0:J

    .line 372
    .line 373
    :cond_12
    const/4 v1, -0x1

    .line 374
    iput v1, v0, LTA0;->l0:I

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    iput-object v1, v0, LTA0;->m0:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    if-nez v2, :cond_13

    .line 380
    .line 381
    return v16

    .line 382
    :cond_13
    invoke-virtual {v0}, LTA0;->f0()V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_9
    return v17
.end method

.method public final G()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LTA0;->T:LMA0;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v0, v1, LTA0;->u0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LTA0;->B0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget v0, v1, LTA0;->k0:I

    .line 21
    .line 22
    iget-object v10, v1, LTA0;->E:LBP;

    .line 23
    .line 24
    if-gez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v2}, LMA0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LTA0;->k0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v2, v0}, LMA0;->k(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, LBP;->m:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v10}, LBP;->h()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, v1, LTA0;->u0:I

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, -0x1

    .line 49
    if-ne v0, v11, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v1, LTA0;->h0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v11, v1, LTA0;->x0:Z

    .line 57
    .line 58
    iget v3, v1, LTA0;->k0:I

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-interface/range {v2 .. v7}, LMA0;->b(IIIJ)V

    .line 65
    .line 66
    .line 67
    iput v13, v1, LTA0;->k0:I

    .line 68
    .line 69
    iput-object v12, v10, LBP;->m:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :goto_1
    iput v9, v1, LTA0;->u0:I

    .line 72
    .line 73
    return v8

    .line 74
    :cond_5
    iget-boolean v0, v1, LTA0;->f0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iput-boolean v8, v1, LTA0;->f0:Z

    .line 79
    .line 80
    iget-object v0, v10, LBP;->m:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, LTA0;->O0:[B

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget v3, v1, LTA0;->k0:I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v4, 0x26

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, LMA0;->b(IIIJ)V

    .line 98
    .line 99
    .line 100
    iput v13, v1, LTA0;->k0:I

    .line 101
    .line 102
    iput-object v12, v10, LBP;->m:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-boolean v11, v1, LTA0;->w0:Z

    .line 105
    .line 106
    return v11

    .line 107
    :cond_6
    iget v0, v1, LTA0;->t0:I

    .line 108
    .line 109
    if-ne v0, v11, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_2
    iget-object v3, v1, LTA0;->U:Lo90;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Lo90;->q:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v0, v3, :cond_7

    .line 124
    .line 125
    iget-object v3, v1, LTA0;->U:Lo90;

    .line 126
    .line 127
    iget-object v3, v3, Lo90;->q:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, [B

    .line 134
    .line 135
    iget-object v4, v10, LBP;->m:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iput v9, v1, LTA0;->t0:I

    .line 147
    .line 148
    :cond_8
    iget-object v0, v10, LBP;->m:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, v1, Ldl;->k:LKj0;

    .line 158
    .line 159
    invoke-virtual {v3}, LKj0;->n()V

    .line 160
    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Ldl;->v(LKj0;LBP;I)I

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catch LAP; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v5, -0x3

    .line 167
    if-ne v4, v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, Ldl;->k()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-wide v2, v1, LTA0;->z0:J

    .line 176
    .line 177
    iput-wide v2, v1, LTA0;->A0:J

    .line 178
    .line 179
    return v8

    .line 180
    :cond_9
    const/4 v5, -0x5

    .line 181
    if-ne v4, v5, :cond_b

    .line 182
    .line 183
    iget v0, v1, LTA0;->t0:I

    .line 184
    .line 185
    if-ne v0, v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v10}, LBP;->h()V

    .line 188
    .line 189
    .line 190
    iput v11, v1, LTA0;->t0:I

    .line 191
    .line 192
    :cond_a
    invoke-virtual {v1, v3}, LTA0;->Z(LKj0;)LDP;

    .line 193
    .line 194
    .line 195
    return v11

    .line 196
    :cond_b
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3}, Ljo;->f(I)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_f

    .line 202
    .line 203
    iget-wide v3, v1, LTA0;->z0:J

    .line 204
    .line 205
    iput-wide v3, v1, LTA0;->A0:J

    .line 206
    .line 207
    iget v0, v1, LTA0;->t0:I

    .line 208
    .line 209
    if-ne v0, v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {v10}, LBP;->h()V

    .line 212
    .line 213
    .line 214
    iput v11, v1, LTA0;->t0:I

    .line 215
    .line 216
    :cond_c
    iput-boolean v11, v1, LTA0;->B0:Z

    .line 217
    .line 218
    iget-boolean v0, v1, LTA0;->w0:Z

    .line 219
    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, LTA0;->f0()V

    .line 223
    .line 224
    .line 225
    return v8

    .line 226
    :cond_d
    iget-boolean v0, v1, LTA0;->h0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    iput-boolean v11, v1, LTA0;->x0:Z

    .line 233
    .line 234
    iget v3, v1, LTA0;->k0:I

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    const/4 v4, 0x0

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    invoke-interface/range {v2 .. v7}, LMA0;->b(IIIJ)V

    .line 241
    .line 242
    .line 243
    iput v13, v1, LTA0;->k0:I

    .line 244
    .line 245
    iput-object v12, v10, LBP;->m:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    return v8

    .line 248
    :cond_f
    iget-boolean v3, v1, LTA0;->w0:Z

    .line 249
    .line 250
    if-nez v3, :cond_10

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljo;->f(I)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_10

    .line 257
    .line 258
    invoke-virtual {v10}, LBP;->h()V

    .line 259
    .line 260
    .line 261
    iget v0, v1, LTA0;->t0:I

    .line 262
    .line 263
    if-ne v0, v9, :cond_11

    .line 264
    .line 265
    iput v11, v1, LTA0;->t0:I

    .line 266
    .line 267
    return v11

    .line 268
    :cond_10
    invoke-virtual {v1, v10}, LTA0;->p0(LBP;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_12

    .line 273
    .line 274
    :cond_11
    return v11

    .line 275
    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual {v10, v3}, Ljo;->f(I)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_15

    .line 282
    .line 283
    iget-object v4, v10, LBP;->l:LBL;

    .line 284
    .line 285
    if-nez v0, :cond_13

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_13
    iget-object v5, v4, LBL;->d:[I

    .line 292
    .line 293
    if-nez v5, :cond_14

    .line 294
    .line 295
    new-array v5, v11, [I

    .line 296
    .line 297
    iput-object v5, v4, LBL;->d:[I

    .line 298
    .line 299
    iget-object v6, v4, LBL;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 300
    .line 301
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 302
    .line 303
    :cond_14
    iget-object v4, v4, LBL;->d:[I

    .line 304
    .line 305
    aget v5, v4, v8

    .line 306
    .line 307
    add-int/2addr v5, v0

    .line 308
    aput v5, v4, v8

    .line 309
    .line 310
    :cond_15
    :goto_3
    iget-wide v5, v10, LBP;->o:J

    .line 311
    .line 312
    iget-boolean v0, v1, LTA0;->D0:Z

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    iget-object v0, v1, LTA0;->I:Ljava/util/ArrayDeque;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_16

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LSA0;

    .line 329
    .line 330
    iget-object v0, v0, LSA0;->d:Lyn;

    .line 331
    .line 332
    iget-object v4, v1, LTA0;->K:Lo90;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5, v6, v4}, Lyn;->a(JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_16
    iget-object v0, v1, LTA0;->H0:LSA0;

    .line 342
    .line 343
    iget-object v0, v0, LSA0;->d:Lyn;

    .line 344
    .line 345
    iget-object v4, v1, LTA0;->K:Lo90;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5, v6, v4}, Lyn;->a(JLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    iput-boolean v8, v1, LTA0;->D0:Z

    .line 354
    .line 355
    :cond_17
    iget-wide v14, v1, LTA0;->z0:J

    .line 356
    .line 357
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v14

    .line 361
    iput-wide v14, v1, LTA0;->z0:J

    .line 362
    .line 363
    invoke-virtual {v1}, Ldl;->k()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_18

    .line 368
    .line 369
    const/high16 v0, 0x20000000

    .line 370
    .line 371
    invoke-virtual {v10, v0}, Ljo;->f(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    :cond_18
    iget-wide v14, v1, LTA0;->z0:J

    .line 378
    .line 379
    iput-wide v14, v1, LTA0;->A0:J

    .line 380
    .line 381
    :cond_19
    invoke-virtual {v10}, LBP;->k()V

    .line 382
    .line 383
    .line 384
    const/high16 v0, 0x10000000

    .line 385
    .line 386
    invoke-virtual {v10, v0}, Ljo;->f(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v1, v10}, LTA0;->Q(LBP;)V

    .line 393
    .line 394
    .line 395
    :cond_1a
    invoke-virtual {v1, v10}, LTA0;->e0(LBP;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v10}, LTA0;->K(LBP;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v4, 0x22

    .line 405
    .line 406
    if-lt v0, v4, :cond_1b

    .line 407
    .line 408
    and-int/lit8 v0, v7, 0x20

    .line 409
    .line 410
    if-nez v0, :cond_1c

    .line 411
    .line 412
    :cond_1b
    iget-object v0, v1, Ldl;->l:LU31;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-boolean v0, v0, LU31;->b:Z

    .line 418
    .line 419
    if-nez v0, :cond_1c

    .line 420
    .line 421
    iget-wide v14, v1, LTA0;->N0:J

    .line 422
    .line 423
    iget-wide v8, v10, LBP;->o:J

    .line 424
    .line 425
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    iput-wide v8, v1, LTA0;->N0:J

    .line 430
    .line 431
    :cond_1c
    if-eqz v3, :cond_1d

    .line 432
    .line 433
    iget v3, v1, LTA0;->k0:I

    .line 434
    .line 435
    iget-object v4, v10, LBP;->l:LBL;

    .line 436
    .line 437
    invoke-interface/range {v2 .. v7}, LMA0;->d(ILBL;JI)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_1d
    iget v3, v1, LTA0;->k0:I

    .line 442
    .line 443
    iget-object v0, v10, LBP;->m:Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    move-wide/from16 v16, v5

    .line 453
    .line 454
    move v5, v7

    .line 455
    move-wide/from16 v6, v16

    .line 456
    .line 457
    invoke-interface/range {v2 .. v7}, LMA0;->b(IIIJ)V

    .line 458
    .line 459
    .line 460
    :goto_5
    iput v13, v1, LTA0;->k0:I

    .line 461
    .line 462
    iput-object v12, v10, LBP;->m:Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    iput-boolean v11, v1, LTA0;->w0:Z

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iput v2, v1, LTA0;->t0:I

    .line 468
    .line 469
    iget-object v0, v1, LTA0;->G0:LyP;

    .line 470
    .line 471
    iget v2, v0, LyP;->c:I

    .line 472
    .line 473
    add-int/2addr v2, v11

    .line 474
    iput v2, v0, LyP;->c:I

    .line 475
    .line 476
    return v11

    .line 477
    :catch_0
    move-exception v0

    .line 478
    const/4 v2, 0x0

    .line 479
    invoke-virtual {v1, v0}, LTA0;->W(Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, LTA0;->h0(I)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, LTA0;->H()V

    .line 486
    .line 487
    .line 488
    return v11

    .line 489
    :goto_6
    return v2
.end method

.method public final H()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LTA0;->T:LMA0;

    .line 2
    .line 3
    invoke-static {v0}, LuP;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LMA0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LTA0;->l0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LTA0;->l0()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final I()Z
    .locals 9

    .line 1
    iget-object v0, p0, LTA0;->T:LMA0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LTA0;->s0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LTA0;->i0()V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, LTA0;->q0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LTA0;->H()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v3, p0, LTA0;->N0:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-wide v7, p0, Ldl;->t:J

    .line 40
    .line 41
    cmp-long v0, v7, v3

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    iget-wide v7, p0, LTA0;->I0:J

    .line 46
    .line 47
    cmp-long v0, v7, v3

    .line 48
    .line 49
    if-gez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v2, p0, LTA0;->L0:Z

    .line 52
    .line 53
    iput-wide v5, p0, LTA0;->N0:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final J(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LTA0;->K:Lo90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTA0;->B:LVZ;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, LTA0;->N(LVZ;Lo90;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LTA0;->N(LVZ;Lo90;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MediaCodecRenderer"

    .line 61
    .line 62
    invoke-static {v1, v0}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object p1

    .line 66
    :cond_1
    return-object v2
.end method

.method public K(LBP;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract M(FLo90;[Lo90;)F
.end method

.method public abstract N(LVZ;Lo90;Z)Ljava/util/ArrayList;
.end method

.method public O(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ldl;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract P(LQA0;Lo90;Landroid/media/MediaCrypto;F)LKP;
.end method

.method public abstract Q(LBP;)V
.end method

.method public final R(LQA0;Landroid/media/MediaCrypto;)V
    .locals 12

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iput-object p1, p0, LTA0;->a0:LQA0;

    .line 4
    .line 5
    iget-object v1, p0, LTA0;->K:Lo90;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, p1, LQA0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    const/high16 v5, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v5, p0, LTA0;->S:F

    .line 24
    .line 25
    iget-object v6, p0, Ldl;->r:[Lo90;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5, v1, v6}, LTA0;->M(FLo90;[Lo90;)F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    iget v6, p0, LTA0;->C:F

    .line 35
    .line 36
    cmpg-float v6, v5, v6

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    iget-object v5, p0, Ldl;->o:Lpq1;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p0, p1, v1, p2, v3}, LTA0;->P(LQA0;Lo90;Landroid/media/MediaCrypto;F)LKP;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v8, 0x1f

    .line 56
    .line 57
    if-lt v2, v8, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Ldl;->n:LJU0;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, LJU0;->a()Landroid/media/metrics/LogSessionId;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {}, LuB0;->c()Landroid/media/metrics/LogSessionId;

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LuB0;->z(Landroid/media/metrics/LogSessionId;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    iget-object v9, p2, LKP;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Landroid/media/MediaFormat;

    .line 80
    .line 81
    const-string v10, "log-session-id"

    .line 82
    .line 83
    invoke-static {v8}, LX7;->n(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v9, v10, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LTA0;->A:LLA0;

    .line 106
    .line 107
    invoke-interface {v0, p2}, LLA0;->g(LKP;)LMA0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, LTA0;->T:LMA0;

    .line 112
    .line 113
    new-instance v0, LVq0;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LVq0;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v0}, LMA0;->g(LVq0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Ldl;->o:Lpq1;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move v0, v3

    .line 130
    const/16 p2, 0x17

    .line 131
    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1, v1}, LQA0;->e(Lo90;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    invoke-static {v1}, Lo90;->c(Lo90;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string v9, "Format exceeds selected codec\'s capabilities ["

    .line 149
    .line 150
    const-string v10, ", "

    .line 151
    .line 152
    const-string v11, "]"

    .line 153
    .line 154
    invoke-static {v9, v8, v10, v7, v11}, LTN;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "MediaCodecRenderer"

    .line 159
    .line 160
    invoke-static {v9, v8}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iput v0, p0, LTA0;->X:F

    .line 164
    .line 165
    iput-object v1, p0, LTA0;->U:Lo90;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    const/16 v1, 0x19

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x1

    .line 172
    if-gt v2, v1, :cond_5

    .line 173
    .line 174
    const-string v10, "OMX.Exynos.avc.dec.secure"

    .line 175
    .line 176
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_5

    .line 181
    .line 182
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 183
    .line 184
    const-string v11, "SM-T585"

    .line 185
    .line 186
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_4

    .line 191
    .line 192
    const-string v11, "SM-A510"

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_4

    .line 199
    .line 200
    const-string v11, "SM-A520"

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_4

    .line 207
    .line 208
    const-string v11, "SM-J700"

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    :cond_4
    const/4 v10, 0x2

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const/16 v10, 0x18

    .line 219
    .line 220
    if-ge v2, v10, :cond_8

    .line 221
    .line 222
    const-string v10, "OMX.Nvidia.h264.decode"

    .line 223
    .line 224
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_6

    .line 229
    .line 230
    const-string v10, "OMX.Nvidia.h264.decode.secure"

    .line 231
    .line 232
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    :cond_6
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 239
    .line 240
    const-string v11, "flounder"

    .line 241
    .line 242
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-nez v11, :cond_7

    .line 247
    .line 248
    const-string v11, "flounder_lte"

    .line 249
    .line 250
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_7

    .line 255
    .line 256
    const-string v11, "grouper"

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_7

    .line 263
    .line 264
    const-string v11, "tilapia"

    .line 265
    .line 266
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_8

    .line 271
    .line 272
    :cond_7
    const/4 v10, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_8
    const/4 v10, 0x0

    .line 275
    :goto_2
    iput v10, p0, LTA0;->b0:I

    .line 276
    .line 277
    const/16 v10, 0x1d

    .line 278
    .line 279
    if-ne v2, v10, :cond_9

    .line 280
    .line 281
    const-string v11, "c2.android.aac.decoder"

    .line 282
    .line 283
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_9

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    const/4 v11, 0x0

    .line 292
    :goto_3
    iput-boolean v11, p0, LTA0;->c0:Z

    .line 293
    .line 294
    if-gt v2, p2, :cond_a

    .line 295
    .line 296
    const-string p2, "OMX.google.vorbis.decoder"

    .line 297
    .line 298
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-eqz p2, :cond_a

    .line 303
    .line 304
    const/4 p2, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/4 p2, 0x0

    .line 307
    :goto_4
    iput-boolean p2, p0, LTA0;->d0:Z

    .line 308
    .line 309
    const/16 p2, 0x15

    .line 310
    .line 311
    if-ne v2, p2, :cond_b

    .line 312
    .line 313
    const-string p2, "OMX.google.aac.decoder"

    .line 314
    .line 315
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_b

    .line 320
    .line 321
    const/4 p2, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    const/4 p2, 0x0

    .line 324
    :goto_5
    iput-boolean p2, p0, LTA0;->e0:Z

    .line 325
    .line 326
    iget-object p2, p1, LQA0;->a:Ljava/lang/String;

    .line 327
    .line 328
    if-gt v2, v1, :cond_c

    .line 329
    .line 330
    const-string v1, "OMX.rk.video_decoder.avc"

    .line 331
    .line 332
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_f

    .line 337
    .line 338
    :cond_c
    if-gt v2, v10, :cond_d

    .line 339
    .line 340
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 341
    .line 342
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_f

    .line 347
    .line 348
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 349
    .line 350
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 357
    .line 358
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 365
    .line 366
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_f

    .line 371
    .line 372
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 373
    .line 374
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_f

    .line 379
    .line 380
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 381
    .line 382
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_f

    .line 387
    .line 388
    :cond_d
    const-string p2, "Amazon"

    .line 389
    .line 390
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-eqz p2, :cond_e

    .line 397
    .line 398
    const-string p2, "AFTS"

    .line 399
    .line 400
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-eqz p2, :cond_e

    .line 407
    .line 408
    iget-boolean p1, p1, LQA0;->f:Z

    .line 409
    .line 410
    if-eqz p1, :cond_e

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    invoke-virtual {p0}, LTA0;->L()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_10

    .line 418
    .line 419
    :cond_f
    :goto_6
    const/4 v8, 0x1

    .line 420
    :cond_10
    iput-boolean v8, p0, LTA0;->h0:Z

    .line 421
    .line 422
    iget-object p1, p0, LTA0;->T:LMA0;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget p1, p0, Ldl;->p:I

    .line 428
    .line 429
    if-ne p1, v0, :cond_11

    .line 430
    .line 431
    iget-object p1, p0, Ldl;->o:Lpq1;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 437
    .line 438
    .line 439
    move-result-wide p1

    .line 440
    const-wide/16 v0, 0x3e8

    .line 441
    .line 442
    add-long/2addr p1, v0

    .line 443
    iput-wide p1, p0, LTA0;->j0:J

    .line 444
    .line 445
    :cond_11
    iget-object p1, p0, LTA0;->G0:LyP;

    .line 446
    .line 447
    iget p2, p1, LyP;->a:I

    .line 448
    .line 449
    add-int/2addr p2, v9

    .line 450
    iput p2, p1, LyP;->a:I

    .line 451
    .line 452
    sub-long v5, v3, v5

    .line 453
    .line 454
    move-object v2, p0

    .line 455
    invoke-virtual/range {v2 .. v7}, LTA0;->X(JJLjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    move-object p1, v0

    .line 461
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 462
    .line 463
    .line 464
    throw p1
.end method

.method public final S(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LTA0;->L:Lo90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo90;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, LTA0;->T:LMA0;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, LTA0;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, LTA0;->K:Lo90;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LTA0;->N:LS1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LTA0;->t0(Lo90;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v4, v0, Lo90;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iput-boolean v3, p0, LTA0;->p0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LTA0;->k0()V

    .line 37
    .line 38
    .line 39
    const-string v0, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LTA0;->G:Lsl;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v2, v1, Lsl;->t:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v1, Lsl;->t:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v2, p0, LTA0;->p0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v1, p0, LTA0;->N:LS1;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LTA0;->n0(LS1;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LTA0;->M:LS1;

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    iget-object v1, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-static {v1}, LuP;->u(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LTA0;->M:LS1;

    .line 102
    .line 103
    invoke-virtual {v1}, LS1;->r()LAL;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-boolean v7, Lqa0;->a:Z

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    instance-of v7, v6, Lqa0;

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, LS1;->v()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eq v7, v2, :cond_5

    .line 120
    .line 121
    if-eq v7, v5, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-virtual {v1}, LS1;->s()LQZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LTA0;->K:Lo90;

    .line 132
    .line 133
    iget v2, v0, LQZ;->h:I

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1, v3, v2}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    if-nez v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, LS1;->s()LQZ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of v1, v6, Lqa0;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v6, Lqa0;

    .line 154
    .line 155
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct {v1, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LTA0;->P:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, LTA0;->K:Lo90;

    .line 167
    .line 168
    const/16 v2, 0x1776

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1, v3, v2}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, LTA0;->M:LS1;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, LS1;->v()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v1, v6, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, LTA0;->M:LS1;

    .line 187
    .line 188
    invoke-virtual {v1}, LS1;->v()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v1, v5, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v1

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    :goto_4
    iget-object v1, p0, LTA0;->M:LS1;

    .line 198
    .line 199
    invoke-static {v4}, LuP;->v(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, LS1;->A(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    const/4 v2, 0x0

    .line 210
    :goto_5
    iget-object v1, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v2}, LTA0;->U(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LRA0; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_6
    iget-object v0, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v1, p0, LTA0;->T:LMA0;

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 228
    .line 229
    return-void

    .line 230
    :goto_7
    const/16 v2, 0xfa1

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0, v3, v2}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_c
    :goto_8
    return-void
.end method

.method public final U(Landroid/media/MediaCrypto;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v9, v1, LTA0;->K:Lo90;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LTA0;->Y:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v6}, LTA0;->J(Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, LTA0;->Y:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LTA0;->Y:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LQA0;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iput-object v10, v1, LTA0;->Z:LRA0;
    :try_end_0
    .catch LWA0; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v2, LRA0;

    .line 53
    .line 54
    const v3, -0xc34e

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v9, v0, v6, v3}, LRA0;-><init>(Lo90;LWA0;ZI)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_2
    iget-object v0, v1, LTA0;->Y:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v11, v1, LTA0;->Y:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, LTA0;->T:LMA0;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, LQA0;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, LTA0;->V(Lo90;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {v1, v7}, LTA0;->r0(LQA0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :goto_4
    return-void

    .line 102
    :cond_3
    move-object/from16 v12, p1

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v1, v7, v12}, LTA0;->R(LQA0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v4, v0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Failed to initialize decoder: "

    .line 113
    .line 114
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "MediaCodecRenderer"

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v2, LRA0;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Decoder init failed: "

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v7, LQA0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ", "

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    move-object v0, v4

    .line 163
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v8, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object v8, v10

    .line 172
    :goto_5
    iget-object v5, v9, Lo90;->n:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, LRA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLQA0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, LTA0;->W(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LTA0;->Z:LRA0;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    iput-object v2, v1, LTA0;->Z:LRA0;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_5
    new-instance v13, LRA0;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    iget-object v2, v0, LRA0;->h:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v3, v0, LRA0;->j:Z

    .line 200
    .line 201
    iget-object v4, v0, LRA0;->k:LQA0;

    .line 202
    .line 203
    iget-object v0, v0, LRA0;->l:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v18, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v19}, LRA0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLQA0;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, LTA0;->Z:LRA0;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v0, v1, LTA0;->Z:LRA0;

    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    iput-object v10, v1, LTA0;->Y:Ljava/util/ArrayDeque;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    new-instance v0, LRA0;

    .line 233
    .line 234
    const v2, -0xc34f

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v9, v10, v6, v2}, LRA0;-><init>(Lo90;LWA0;ZI)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public V(Lo90;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public abstract X(JJLjava/lang/String;)V
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public Z(LKj0;)LDP;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LTA0;->D0:Z

    .line 3
    .line 4
    iget-object v1, p1, LKj0;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo90;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Lo90;->n:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_25

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v3, v1, Lo90;->q:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lo90;->a()Ln90;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v5, v1, Ln90;->p:Ljava/util/List;

    .line 46
    .line 47
    new-instance v3, Lo90;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lo90;-><init>(Ln90;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v9, v1

    .line 55
    :goto_0
    iget-object p1, p1, LKj0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LS1;

    .line 58
    .line 59
    iget-object v1, p0, LTA0;->N:LS1;

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, LS1;->a(LSZ;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v5}, LS1;->z(LSZ;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iput-object p1, p0, LTA0;->N:LS1;

    .line 75
    .line 76
    iput-object v9, p0, LTA0;->K:Lo90;

    .line 77
    .line 78
    iget-boolean p1, p0, LTA0;->p0:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v0, p0, LTA0;->r0:Z

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_5
    iget-object p1, p0, LTA0;->T:LMA0;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    iput-object v5, p0, LTA0;->Y:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {p0}, LTA0;->T()V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_6
    iget-object v1, p0, LTA0;->a0:LQA0;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, LTA0;->U:Lo90;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LTA0;->M:LS1;

    .line 106
    .line 107
    iget-object v4, p0, LTA0;->N:LS1;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/16 v6, 0x17

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v3, v4, :cond_7

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_7
    if-eqz v4, :cond_23

    .line 118
    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_8
    invoke-virtual {v4}, LS1;->r()LAL;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-nez v10, :cond_9

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_9
    invoke-virtual {v3}, LS1;->r()LAL;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_23

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_a

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_a
    instance-of v10, v10, Lqa0;

    .line 154
    .line 155
    if-nez v10, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    invoke-virtual {v4}, LS1;->u()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v3}, LS1;->u()Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v10, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_c

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_c
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-ge v10, v6, :cond_d

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_d
    sget-object v10, Lvp;->e:Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v3}, LS1;->u()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v10, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_23

    .line 191
    .line 192
    invoke-virtual {v4}, LS1;->u()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v10, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_e
    iget-boolean v3, v1, LQA0;->f:Z

    .line 205
    .line 206
    if-nez v3, :cond_10

    .line 207
    .line 208
    invoke-virtual {v4}, LS1;->v()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq v3, v7, :cond_23

    .line 213
    .line 214
    invoke-virtual {v4}, LS1;->v()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eq v3, v5, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4}, LS1;->v()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v10, 0x4

    .line 225
    if-ne v3, v10, :cond_10

    .line 226
    .line 227
    :cond_f
    iget-object v3, v9, Lo90;->n:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, LS1;->A(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_10

    .line 237
    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :cond_10
    :goto_2
    iget-object v3, p0, LTA0;->N:LS1;

    .line 241
    .line 242
    iget-object v4, p0, LTA0;->M:LS1;

    .line 243
    .line 244
    if-eq v3, v4, :cond_11

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_3

    .line 248
    :cond_11
    const/4 v3, 0x0

    .line 249
    :goto_3
    if-eqz v3, :cond_13

    .line 250
    .line 251
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    if-lt v4, v6, :cond_12

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_12
    const/4 v4, 0x0

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    :goto_4
    const/4 v4, 0x1

    .line 259
    :goto_5
    invoke-static {v4}, LuP;->u(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1, v8, v9}, LTA0;->C(LQA0;Lo90;Lo90;)LDP;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v6, v4, LDP;->d:I

    .line 267
    .line 268
    if-eqz v6, :cond_1e

    .line 269
    .line 270
    const/16 v10, 0x10

    .line 271
    .line 272
    if-eq v6, v0, :cond_1a

    .line 273
    .line 274
    if-eq v6, v7, :cond_16

    .line 275
    .line 276
    if-ne v6, v5, :cond_15

    .line 277
    .line 278
    invoke-virtual {p0, v9}, LTA0;->v0(Lo90;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_14

    .line 283
    .line 284
    :goto_6
    const/16 v11, 0x10

    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_14
    iput-object v9, p0, LTA0;->U:Lo90;

    .line 289
    .line 290
    if-eqz v3, :cond_20

    .line 291
    .line 292
    invoke-virtual {p0}, LTA0;->E()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_20

    .line 297
    .line 298
    :goto_7
    const/4 v11, 0x2

    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_16
    invoke-virtual {p0, v9}, LTA0;->v0(Lo90;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_17

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_17
    iput-boolean v0, p0, LTA0;->s0:Z

    .line 315
    .line 316
    iput v0, p0, LTA0;->t0:I

    .line 317
    .line 318
    iget v10, p0, LTA0;->b0:I

    .line 319
    .line 320
    if-eq v10, v7, :cond_19

    .line 321
    .line 322
    if-ne v10, v0, :cond_18

    .line 323
    .line 324
    iget v10, v9, Lo90;->u:I

    .line 325
    .line 326
    iget v11, v8, Lo90;->u:I

    .line 327
    .line 328
    if-ne v10, v11, :cond_18

    .line 329
    .line 330
    iget v10, v9, Lo90;->v:I

    .line 331
    .line 332
    iget v11, v8, Lo90;->v:I

    .line 333
    .line 334
    if-ne v10, v11, :cond_18

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_18
    const/4 v0, 0x0

    .line 338
    :cond_19
    :goto_8
    iput-boolean v0, p0, LTA0;->f0:Z

    .line 339
    .line 340
    iput-object v9, p0, LTA0;->U:Lo90;

    .line 341
    .line 342
    if-eqz v3, :cond_20

    .line 343
    .line 344
    invoke-virtual {p0}, LTA0;->E()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_20

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_1a
    invoke-virtual {p0, v9}, LTA0;->v0(Lo90;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_1b

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_1b
    iput-object v9, p0, LTA0;->U:Lo90;

    .line 359
    .line 360
    if-eqz v3, :cond_1c

    .line 361
    .line 362
    invoke-virtual {p0}, LTA0;->E()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_20

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_1c
    iget-boolean v3, p0, LTA0;->w0:Z

    .line 370
    .line 371
    if-eqz v3, :cond_20

    .line 372
    .line 373
    iput v0, p0, LTA0;->u0:I

    .line 374
    .line 375
    iget-boolean v3, p0, LTA0;->d0:Z

    .line 376
    .line 377
    if-eqz v3, :cond_1d

    .line 378
    .line 379
    iput v5, p0, LTA0;->v0:I

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_1d
    iput v0, p0, LTA0;->v0:I

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1e
    iget-boolean v3, p0, LTA0;->w0:Z

    .line 386
    .line 387
    if-eqz v3, :cond_1f

    .line 388
    .line 389
    iput v0, p0, LTA0;->u0:I

    .line 390
    .line 391
    iput v5, p0, LTA0;->v0:I

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_1f
    invoke-virtual {p0}, LTA0;->i0()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, LTA0;->T()V

    .line 398
    .line 399
    .line 400
    :cond_20
    :goto_9
    const/4 v11, 0x0

    .line 401
    :goto_a
    if-eqz v6, :cond_22

    .line 402
    .line 403
    iget-object v0, p0, LTA0;->T:LMA0;

    .line 404
    .line 405
    if-ne v0, p1, :cond_21

    .line 406
    .line 407
    iget p1, p0, LTA0;->v0:I

    .line 408
    .line 409
    if-ne p1, v5, :cond_22

    .line 410
    .line 411
    :cond_21
    new-instance v6, LDP;

    .line 412
    .line 413
    iget-object v7, v1, LQA0;->a:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-direct/range {v6 .. v11}, LDP;-><init>(Ljava/lang/String;Lo90;Lo90;II)V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :cond_22
    return-object v4

    .line 421
    :cond_23
    :goto_b
    iget-boolean p1, p0, LTA0;->w0:Z

    .line 422
    .line 423
    if-eqz p1, :cond_24

    .line 424
    .line 425
    iput v0, p0, LTA0;->u0:I

    .line 426
    .line 427
    iput v5, p0, LTA0;->v0:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_24
    invoke-virtual {p0}, LTA0;->i0()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, LTA0;->T()V

    .line 434
    .line 435
    .line 436
    :goto_c
    new-instance v6, LDP;

    .line 437
    .line 438
    const/16 v11, 0x80

    .line 439
    .line 440
    iget-object v7, v1, LQA0;->a:Ljava/lang/String;

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    invoke-direct/range {v6 .. v11}, LDP;-><init>(Ljava/lang/String;Lo90;Lo90;II)V

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string v0, "Sample MIME type is null."

    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0xfa5

    .line 455
    .line 456
    invoke-virtual {p0, p1, v1, v2, v0}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    throw p1
.end method

.method public abstract a0(Lo90;Landroid/media/MediaFormat;)V
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LTA0;->I0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, LTA0;->I:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LSA0;

    .line 16
    .line 17
    iget-wide v1, v1, LSA0;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LSA0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LTA0;->o0(LSA0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LTA0;->d0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract d0()V
.end method

.method public e0(LBP;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, LTA0;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LTA0;->C0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LTA0;->j0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LTA0;->i0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LTA0;->T()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LTA0;->H()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LTA0;->w0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, LTA0;->H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract g0(JJLMA0;Ljava/nio/ByteBuffer;IIIJZZLo90;)Z
.end method

.method public final h(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LTA0;->O(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final h0(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldl;->k:LKj0;

    .line 2
    .line 3
    invoke-virtual {v0}, LKj0;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTA0;->D:LBP;

    .line 7
    .line 8
    invoke-virtual {v1}, LBP;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Ldl;->v(LKj0;LBP;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LTA0;->Z(LKj0;)LDP;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljo;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, LTA0;->B0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LTA0;->f0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LTA0;->T:LMA0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LMA0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LTA0;->G0:LyP;

    .line 10
    .line 11
    iget v2, v1, LyP;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LyP;->b:I

    .line 16
    .line 17
    iget-object v1, p0, LTA0;->a0:LQA0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LQA0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LTA0;->Y(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LTA0;->T:LMA0;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LTA0;->n0(LS1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LTA0;->m0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LTA0;->n0(LS1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LTA0;->m0()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LTA0;->T:LMA0;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LTA0;->n0(LS1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LTA0;->m0()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LTA0;->n0(LS1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LTA0;->m0()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public abstract j0()V
.end method

.method public final k0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LTA0;->z0:J

    .line 7
    .line 8
    iput-wide v0, p0, LTA0;->A0:J

    .line 9
    .line 10
    iput-wide v0, p0, LTA0;->I0:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LTA0;->r0:Z

    .line 14
    .line 15
    iget-object v1, p0, LTA0;->G:Lsl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lsl;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LTA0;->F:LBP;

    .line 21
    .line 22
    invoke-virtual {v1}, LBP;->h()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, LTA0;->q0:Z

    .line 26
    .line 27
    iget-object v1, p0, LTA0;->J:LiL0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, LHi;->a:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v2, v1, LiL0;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iput v0, v1, LiL0;->k:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    iput v0, v1, LiL0;->j:I

    .line 40
    .line 41
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LTA0;->k0:I

    .line 3
    .line 4
    iget-object v1, p0, LTA0;->E:LBP;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, LBP;->m:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, LTA0;->l0:I

    .line 10
    .line 11
    iput-object v2, p0, LTA0;->m0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LTA0;->z0:J

    .line 19
    .line 20
    iput-wide v0, p0, LTA0;->A0:J

    .line 21
    .line 22
    iput-wide v0, p0, LTA0;->I0:J

    .line 23
    .line 24
    iput-wide v0, p0, LTA0;->j0:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, LTA0;->x0:Z

    .line 28
    .line 29
    iput-wide v0, p0, LTA0;->i0:J

    .line 30
    .line 31
    iput-boolean v2, p0, LTA0;->w0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LTA0;->f0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LTA0;->g0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, LTA0;->n0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LTA0;->o0:Z

    .line 40
    .line 41
    iput v2, p0, LTA0;->u0:I

    .line 42
    .line 43
    iput v2, p0, LTA0;->v0:I

    .line 44
    .line 45
    iget-boolean v3, p0, LTA0;->s0:Z

    .line 46
    .line 47
    iput v3, p0, LTA0;->t0:I

    .line 48
    .line 49
    iput-boolean v2, p0, LTA0;->L0:Z

    .line 50
    .line 51
    iput-wide v0, p0, LTA0;->M0:J

    .line 52
    .line 53
    iput-wide v0, p0, LTA0;->N0:J

    .line 54
    .line 55
    return-void
.end method

.method public m()Z
    .locals 7

    .line 1
    iget-object v0, p0, LTA0;->K:Lo90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ldl;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ldl;->v:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ldl;->q:Lf81;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lf81;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, LTA0;->l0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, LTA0;->j0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Ldl;->o:Lpq1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LTA0;->j0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    return v1
.end method

.method public final m0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTA0;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LTA0;->F0:LC40;

    .line 6
    .line 7
    iput-object v0, p0, LTA0;->Y:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, LTA0;->a0:LQA0;

    .line 10
    .line 11
    iput-object v0, p0, LTA0;->U:Lo90;

    .line 12
    .line 13
    iput-object v0, p0, LTA0;->V:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LTA0;->W:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LTA0;->y0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, LTA0;->X:F

    .line 23
    .line 24
    iput v0, p0, LTA0;->b0:I

    .line 25
    .line 26
    iput-boolean v0, p0, LTA0;->c0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LTA0;->d0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LTA0;->e0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LTA0;->h0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LTA0;->s0:Z

    .line 35
    .line 36
    iput v0, p0, LTA0;->t0:I

    .line 37
    .line 38
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LTA0;->K:Lo90;

    .line 3
    .line 4
    sget-object v0, LSA0;->e:LSA0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LTA0;->o0(LSA0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LTA0;->I:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LTA0;->p0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LTA0;->p0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LTA0;->k0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LTA0;->I()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n0(LS1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTA0;->M:LS1;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LS1;->a(LSZ;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LS1;->z(LSZ;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, LTA0;->M:LS1;

    .line 18
    .line 19
    return-void
.end method

.method public final o0(LSA0;)V
    .locals 4

    .line 1
    iput-object p1, p0, LTA0;->H0:LSA0;

    .line 2
    .line 3
    iget-wide v0, p1, LSA0;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LTA0;->J0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LTA0;->b0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LTA0;->B0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LTA0;->C0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LTA0;->E0:Z

    .line 7
    .line 8
    iget-boolean p1, p0, LTA0;->p0:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LTA0;->k0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LTA0;->I()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LTA0;->T()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, LTA0;->H0:LSA0;

    .line 26
    .line 27
    iget-object p1, p1, LSA0;->d:Lyn;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyn;->n()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LTA0;->D0:Z

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, LTA0;->H0:LSA0;

    .line 39
    .line 40
    iget-object p1, p1, LSA0;->d:Lyn;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyn;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LTA0;->I:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public p0(LBP;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r0(LQA0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public s0()Z
    .locals 5

    .line 1
    iget v0, p0, LTA0;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, LTA0;->c0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, LTA0;->y0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, LTA0;->d0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, LTA0;->x0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v4}, LuP;->u(Z)V

    .line 38
    .line 39
    .line 40
    if-lt v0, v1, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, LTA0;->w0()V
    :try_end_0
    .catch LC40; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "MediaCodecRenderer"

    .line 48
    .line 49
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 50
    .line 51
    invoke-static {v1, v3, v0}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    :goto_1
    return v2
.end method

.method public t0(Lo90;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public u([Lo90;JJLFB0;)V
    .locals 11

    .line 1
    iget-object p1, p0, LTA0;->H0:LSA0;

    .line 2
    .line 3
    iget-wide v0, p1, LSA0;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, LSA0;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, LSA0;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, LTA0;->o0(LSA0;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LTA0;->K0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LTA0;->d0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, LTA0;->I:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, LTA0;->z0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, LTA0;->I0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v6, v4, v0

    .line 58
    .line 59
    if-ltz v6, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, LSA0;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, LSA0;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, LTA0;->o0(LSA0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LTA0;->H0:LSA0;

    .line 77
    .line 78
    iget-wide p1, p1, LSA0;->c:J

    .line 79
    .line 80
    cmp-long p3, p1, v2

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, LTA0;->d0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, LSA0;

    .line 89
    .line 90
    iget-wide v1, p0, LTA0;->z0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, LSA0;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public abstract u0(LVZ;Lo90;)I
.end method

.method public final v0(Lo90;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LTA0;->T:LMA0;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, LTA0;->v0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    iget v0, p0, Ldl;->p:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, LTA0;->S:F

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ldl;->r:[Lo90;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v3}, LTA0;->M(FLo90;[Lo90;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget v0, p0, LTA0;->X:F

    .line 38
    .line 39
    cmpl-float v3, v0, p1

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, p1, v3

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, LTA0;->w0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput v2, p0, LTA0;->u0:I

    .line 55
    .line 56
    iput v1, p0, LTA0;->v0:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LTA0;->i0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LTA0;->T()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget v0, p0, LTA0;->C:F

    .line 72
    .line 73
    cmpl-float v0, p1, v0

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "operating-rate"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LTA0;->T:LMA0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, LMA0;->c(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput p1, p0, LTA0;->X:F

    .line 96
    .line 97
    :cond_6
    :goto_1
    return v2
.end method

.method public w(JJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LTA0;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LTA0;->E0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LTA0;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LTA0;->F0:LC40;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LTA0;->C0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LTA0;->j0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LTA0;->K:Lo90;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p0, v2}, LTA0;->h0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, LTA0;->T()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, LTA0;->p0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v2, "bypassRender"

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LTA0;->B(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, LTA0;->T:LMA0;

    .line 67
    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Ldl;->o:Lpq1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LTA0;->F(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-wide v7, p0, LTA0;->Q:J

    .line 96
    .line 97
    cmp-long v4, v7, v5

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v4, p0, Ldl;->o:Lpq1;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    sub-long/2addr v9, v2

    .line 111
    cmp-long v4, v9, v7

    .line 112
    .line 113
    if-gez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 119
    :goto_3
    if-eqz v4, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    invoke-virtual {p0}, LTA0;->G()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-wide p1, p0, LTA0;->Q:J

    .line 129
    .line 130
    cmp-long p3, p1, v5

    .line 131
    .line 132
    if-eqz p3, :cond_9

    .line 133
    .line 134
    iget-object p3, p0, Ldl;->o:Lpq1;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    sub-long/2addr p3, v2

    .line 144
    cmp-long v4, p3, p1

    .line 145
    .line 146
    if-gez v4, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/4 p1, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    const/4 p1, 0x1

    .line 152
    :goto_6
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    iget-object p3, p0, LTA0;->G0:LyP;

    .line 160
    .line 161
    iget p4, p3, LyP;->d:I

    .line 162
    .line 163
    iget-object v2, p0, Ldl;->q:Lf81;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-wide v3, p0, Ldl;->s:J

    .line 169
    .line 170
    sub-long/2addr p1, v3

    .line 171
    invoke-interface {v2, p1, p2}, Lf81;->g(J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p4, p1

    .line 176
    iput p4, p3, LyP;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, LTA0;->h0(I)Z

    .line 179
    .line 180
    .line 181
    :goto_7
    iget-object p1, p0, LTA0;->G0:LyP;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    monitor-exit p1
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return-void

    .line 186
    :goto_8
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    array-length p4, p3

    .line 196
    if-lez p4, :cond_10

    .line 197
    .line 198
    aget-object p3, p3, v1

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string p4, "android.media.MediaCodec"

    .line 205
    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_10

    .line 211
    .line 212
    :goto_9
    invoke-virtual {p0, p1}, LTA0;->W(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_d
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, LTA0;->i0()V

    .line 230
    .line 231
    .line 232
    :cond_e
    iget-object p2, p0, LTA0;->a0:LQA0;

    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, LTA0;->D(Ljava/lang/IllegalStateException;LQA0;)LPA0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p2, p1, LPA0;->h:I

    .line 239
    .line 240
    const/16 p3, 0x44d

    .line 241
    .line 242
    if-ne p2, p3, :cond_f

    .line 243
    .line 244
    const/16 p2, 0xfa6

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    const/16 p2, 0xfa3

    .line 248
    .line 249
    :goto_a
    iget-object p3, p0, LTA0;->K:Lo90;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, v1, p2}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_10
    throw p1

    .line 257
    :goto_b
    iget-object p2, p0, LTA0;->K:Lo90;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, LTA1;->w(I)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {p0, p1, p2, v1, p3}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    throw p1

    .line 272
    :cond_11
    const/4 p1, 0x0

    .line 273
    iput-object p1, p0, LTA0;->F0:LC40;

    .line 274
    .line 275
    throw v0
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, LTA0;->N:LS1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LS1;->r()LAL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lqa0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, LTA0;->P:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Lqa0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lka0;->u(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, LTA0;->K:Lo90;

    .line 32
    .line 33
    const/16 v3, 0x1776

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LTA0;->N:LS1;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LTA0;->n0(LS1;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LTA0;->u0:I

    .line 46
    .line 47
    iput v2, p0, LTA0;->v0:I

    .line 48
    .line 49
    return-void
.end method

.method public final x0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LTA0;->H0:LSA0;

    .line 2
    .line 3
    iget-object v0, v0, LSA0;->d:Lyn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lyn;->k(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo90;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, LTA0;->J0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LTA0;->V:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LTA0;->H0:LSA0;

    .line 22
    .line 23
    iget-object p1, p1, LSA0;->d:Lyn;

    .line 24
    .line 25
    invoke-virtual {p1}, Lyn;->j()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lo90;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, LTA0;->L:Lo90;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, LTA0;->W:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LTA0;->L:Lo90;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, LTA0;->L:Lo90;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LTA0;->V:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LTA0;->a0(Lo90;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LTA0;->W:Z

    .line 56
    .line 57
    iput-boolean p1, p0, LTA0;->J0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iput p1, p0, LTA0;->R:F

    .line 2
    .line 3
    iput p2, p0, LTA0;->S:F

    .line 4
    .line 5
    iget-object p1, p0, LTA0;->U:Lo90;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LTA0;->v0(Lo90;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Lo90;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LTA0;->B:LVZ;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LTA0;->u0(LVZ;Lo90;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LWA0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Ldl;->f(Ljava/lang/Exception;Lo90;ZI)LC40;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method
