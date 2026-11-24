.class public abstract LBi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:[C

.field public static final c:LIK1;

.field public static final d:[Ljava/lang/Class;

.field public static final e:LuJ1;

.field public static final f:LuJ1;

.field public static final g:LuJ1;

.field public static final h:LuJ1;

.field public static final i:[F

.field public static j:Lvs;

.field public static final k:[F

.field public static final l:LkJ;

.field public static final m:[B

.field public static final n:[B

.field public static o:LBi0;

.field public static p:LBi0;

.field public static q:LBi0;

.field public static r:LBi0;

.field public static s:LBi0;

.field public static t:LBi0;

.field public static u:LBi0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-array v6, v4, [C

    .line 10
    .line 11
    fill-array-data v6, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v6, LBi;->b:[C

    .line 15
    .line 16
    new-instance v6, LIK1;

    .line 17
    .line 18
    invoke-direct {v6, v4}, LIK1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v6, LBi;->c:LIK1;

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, Ljava/io/Serializable;

    .line 26
    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    const-class v4, Landroid/os/Parcelable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const-class v4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    const-class v4, Landroid/util/SparseArray;

    .line 40
    .line 41
    aput-object v4, v3, v2

    .line 42
    .line 43
    const-class v4, Landroid/os/Binder;

    .line 44
    .line 45
    aput-object v4, v3, v1

    .line 46
    .line 47
    const-class v4, Landroid/util/Size;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    const-class v4, Landroid/util/SizeF;

    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    sput-object v3, LBi;->d:[Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v3, LuJ1;

    .line 60
    .line 61
    const v4, 0x3e9ec02f

    .line 62
    .line 63
    .line 64
    const v5, 0x3ea1dfb9

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4, v5}, LuJ1;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LBi;->e:LuJ1;

    .line 71
    .line 72
    new-instance v3, LuJ1;

    .line 73
    .line 74
    const v4, 0x3eb0fba9

    .line 75
    .line 76
    .line 77
    const v5, 0x3eb78d50

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, LuJ1;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    sput-object v3, LBi;->f:LuJ1;

    .line 84
    .line 85
    new-instance v3, LuJ1;

    .line 86
    .line 87
    const v4, 0x3ea4b33e

    .line 88
    .line 89
    .line 90
    const v5, 0x3eace315

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, LuJ1;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    sput-object v3, LBi;->g:LuJ1;

    .line 97
    .line 98
    new-instance v3, LuJ1;

    .line 99
    .line 100
    const v4, 0x3ea01b86

    .line 101
    .line 102
    .line 103
    const v5, 0x3ea8754f

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, LuJ1;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    sput-object v3, LBi;->h:LuJ1;

    .line 110
    .line 111
    new-array v2, v2, [F

    .line 112
    .line 113
    fill-array-data v2, :array_1

    .line 114
    .line 115
    .line 116
    sput-object v2, LBi;->i:[F

    .line 117
    .line 118
    new-array v1, v1, [F

    .line 119
    .line 120
    fill-array-data v1, :array_2

    .line 121
    .line 122
    .line 123
    sput-object v1, LBi;->k:[F

    .line 124
    .line 125
    new-instance v1, LkJ;

    .line 126
    .line 127
    const-string v2, "NO_VALUE"

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, LkJ;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v1, LBi;->l:LkJ;

    .line 135
    .line 136
    new-array v1, v0, [B

    .line 137
    .line 138
    fill-array-data v1, :array_3

    .line 139
    .line 140
    .line 141
    sput-object v1, LBi;->m:[B

    .line 142
    .line 143
    new-array v0, v0, [B

    .line 144
    .line 145
    fill-array-data v0, :array_4

    .line 146
    .line 147
    .line 148
    sput-object v0, LBi;->n:[B

    .line 149
    .line 150
    return-void

    .line 151
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 4
        0x3f76d699
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_2
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x41800000    # 16.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    nop

    .line 205
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final A(LLt1;ZLqI;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LqI;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, LqI;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_f

    .line 61
    .line 62
    const v3, -0x4caa8122

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LLt1;->d:LLr0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3}, LLr0;->d()Lku1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-object v3, v3, Lku1;->a:Lju1;

    .line 81
    .line 82
    iget-object v6, p0, LLt1;->d:LLr0;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget-boolean v6, v6, LLr0;->p:Z

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v6, 0x1

    .line 90
    :goto_4
    if-nez v6, :cond_7

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    :cond_7
    if-nez v4, :cond_9

    .line 94
    .line 95
    const v0, -0x4ca6908c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 99
    .line 100
    .line 101
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_9
    const v3, -0x4ca6908b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v6, v3, LSt1;->b:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Luu1;->b(J)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_c

    .line 123
    .line 124
    const v3, -0x642c2aa0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, LqI;->X(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, LLt1;->b:LdL0;

    .line 131
    .line 132
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v6, v6, LSt1;->b:J

    .line 137
    .line 138
    shr-long/2addr v6, v2

    .line 139
    long-to-int v2, v6

    .line 140
    invoke-interface {v3, v2}, LdL0;->n(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, LLt1;->b:LdL0;

    .line 145
    .line 146
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-wide v6, v6, LSt1;->b:J

    .line 151
    .line 152
    const-wide v8, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v6, v8

    .line 158
    long-to-int v7, v6

    .line 159
    invoke-interface {v3, v7}, LdL0;->n(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v4, v2}, Lju1;->a(I)LW41;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sub-int/2addr v3, v5

    .line 168
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v4, v3}, Lju1;->a(I)LW41;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, LLt1;->d:LLr0;

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-object v4, v4, LLr0;->m:LKP0;

    .line 181
    .line 182
    invoke-virtual {v4}, LKP0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v5, :cond_a

    .line 193
    .line 194
    const v4, -0x642610e1

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, LqI;->X(I)V

    .line 198
    .line 199
    .line 200
    shl-int/lit8 v4, v0, 0x6

    .line 201
    .line 202
    and-int/lit16 v4, v4, 0x380

    .line 203
    .line 204
    or-int/lit8 v4, v4, 0x6

    .line 205
    .line 206
    invoke-static {v5, v2, p0, p2, v4}, LbK0;->D(ZLW41;LLt1;LqI;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    const v2, -0x642262a6

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object v2, p0, LLt1;->d:LLr0;

    .line 223
    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    iget-object v2, v2, LLr0;->n:LKP0;

    .line 227
    .line 228
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, v5, :cond_b

    .line 239
    .line 240
    const v2, -0x64212d60

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v2}, LqI;->X(I)V

    .line 244
    .line 245
    .line 246
    shl-int/lit8 v0, v0, 0x6

    .line 247
    .line 248
    and-int/lit16 v0, v0, 0x380

    .line 249
    .line 250
    or-int/lit8 v0, v0, 0x6

    .line 251
    .line 252
    invoke-static {v1, v3, p0, p2, v0}, LbK0;->D(ZLW41;LLt1;LqI;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const v0, -0x641d82e6

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    const v0, -0x641d3d26

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 279
    .line 280
    .line 281
    :goto_8
    iget-object v0, p0, LLt1;->d:LLr0;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v2, p0, LLt1;->s:LSt1;

    .line 286
    .line 287
    iget-object v2, v2, LSt1;->a:LXb;

    .line 288
    .line 289
    iget-object v2, v2, LXb;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0}, LLt1;->j()LSt1;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v3, v3, LSt1;->a:LXb;

    .line 296
    .line 297
    iget-object v3, v3, LXb;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v3, v0, LLr0;->l:LKP0;

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v3, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v0}, LLr0;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    invoke-virtual {v3}, LKP0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {p0}, LLt1;->o()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_e
    invoke-virtual {p0}, LLt1;->k()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :goto_9
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    const v0, 0x26d2223f

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v1}, LqI;->q(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, LLt1;->k()V

    .line 354
    .line 355
    .line 356
    :goto_a
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-eqz p2, :cond_10

    .line 361
    .line 362
    new-instance v0, LHK;

    .line 363
    .line 364
    invoke-direct {v0, p0, p1, p3}, LHK;-><init>(LLt1;ZI)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 368
    .line 369
    :cond_10
    return-void
.end method

.method public static final B(Landroid/content/Context;Landroid/widget/RemoteViews;LUJ1;)V
    .locals 2

    .line 1
    iget-object v0, p2, LUJ1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7f09008d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LUJ1;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, v0}, LJw1;->e(Landroid/widget/RemoteViews;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LUJ1;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    const v1, 0x7f090070

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p2, LUJ1;->e:J

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LJw1;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f090072

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, LVs;->Companion:LTs;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LTs;->e(Landroid/content/Context;)LVs;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, LVs;->d()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const v0, 0x7f090077

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 55
    .line 56
    .line 57
    sget p2, Ldev/saad/bydvoice/CommandWidget;->a:I

    .line 58
    .line 59
    const/16 p2, 0x191

    .line 60
    .line 61
    invoke-static {p0, p2}, LuP;->R(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v0, 0x7f090090

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LVJ1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p0}, LGQ0;->b(Landroid/content/Context;)LqQ0;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    instance-of p2, p1, Lg51;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :cond_1
    check-cast p1, LqQ0;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p1, LqQ0;->f:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    sget-object p1, LVJ1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/Thread;

    .line 113
    .line 114
    new-instance p2, Lf;

    .line 115
    .line 116
    const/16 v0, 0x1a

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Lf;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    const-string p0, "widget-address"

    .line 122
    .line 123
    invoke-direct {p1, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void
.end method

.method public static final C(Landroid/content/Context;I)Lvs;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, LBi;->j:Lvs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lvs;->a:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    const/16 v8, 0x320

    .line 38
    .line 39
    int-to-float v13, v8

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    div-float v5, v13, v5

    .line 46
    .line 47
    mul-float v5, v5, v4

    .line 48
    .line 49
    invoke-static {v5}, LsA0;->r0(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v12, v4, 0x46

    .line 54
    .line 55
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v8, v12, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v14, "createBitmap(...)"

    .line 62
    .line 63
    invoke-static {v5, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/graphics/RectF;

    .line 72
    .line 73
    int-to-float v15, v12

    .line 74
    const/4 v9, 0x0

    .line 75
    const/high16 v10, 0x428c0000    # 70.0f

    .line 76
    .line 77
    invoke-direct {v7, v9, v10, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v2, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    .line 91
    .line 92
    mul-int/lit16 v0, v12, 0x320

    .line 93
    .line 94
    new-array v6, v0, [I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    move v11, v8

    .line 100
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 101
    .line 102
    .line 103
    move v2, v12

    .line 104
    new-array v7, v0, [Z

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_0
    const/4 v10, 0x1

    .line 108
    if-ge v9, v0, :cond_3

    .line 109
    .line 110
    aget v11, v6, v9

    .line 111
    .line 112
    ushr-int/lit8 v11, v11, 0x18

    .line 113
    .line 114
    const/16 v12, 0x96

    .line 115
    .line 116
    if-le v11, v12, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v10, 0x0

    .line 120
    :goto_1
    aput-boolean v10, v7, v9

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v6, LzI0;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct {v6, v7, v9}, LzI0;-><init>([ZI)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x41f80000    # 31.0f

    .line 132
    .line 133
    invoke-static {v8, v2, v9, v10, v6}, LCK0;->e0(IIFZLYa0;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_2
    if-ge v12, v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    check-cast v10, LFi1;

    .line 159
    .line 160
    iget-object v8, v10, LFi1;->b:[F

    .line 161
    .line 162
    iget-object v10, v10, LFi1;->a:[F

    .line 163
    .line 164
    array-length v1, v10

    .line 165
    div-int/lit8 v1, v1, 0x2

    .line 166
    .line 167
    aget v1, v8, v1

    .line 168
    .line 169
    const/16 v8, 0x46

    .line 170
    .line 171
    int-to-float v8, v8

    .line 172
    move/from16 v18, v1

    .line 173
    .line 174
    int-to-float v1, v4

    .line 175
    const v19, 0x3f1eb852

    .line 176
    .line 177
    .line 178
    mul-float v1, v1, v19

    .line 179
    .line 180
    add-float/2addr v1, v8

    .line 181
    cmpg-float v1, v18, v1

    .line 182
    .line 183
    if-ltz v1, :cond_5

    .line 184
    .line 185
    array-length v1, v10

    .line 186
    const/16 v8, 0xa0

    .line 187
    .line 188
    if-lt v1, v8, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    :goto_3
    move/from16 v1, p1

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/16 v8, 0x320

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    :goto_4
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/16 v16, 0x1

    .line 203
    .line 204
    new-instance v1, Ljava/util/Random;

    .line 205
    .line 206
    const-wide/16 v3, 0x9

    .line 207
    .line 208
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 209
    .line 210
    .line 211
    new-array v0, v0, [I

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x0

    .line 218
    :goto_5
    if-ge v4, v3, :cond_b

    .line 219
    .line 220
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    check-cast v6, LFi1;

    .line 227
    .line 228
    iget-object v8, v6, LFi1;->a:[F

    .line 229
    .line 230
    array-length v8, v8

    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_6
    if-ge v10, v8, :cond_a

    .line 233
    .line 234
    iget-object v11, v6, LFi1;->a:[F

    .line 235
    .line 236
    aget v11, v11, v10

    .line 237
    .line 238
    float-to-int v11, v11

    .line 239
    iget-object v12, v6, LFi1;->b:[F

    .line 240
    .line 241
    aget v12, v12, v10

    .line 242
    .line 243
    float-to-int v12, v12

    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    iget-object v1, v6, LFi1;->e:[F

    .line 247
    .line 248
    aget v1, v1, v10

    .line 249
    .line 250
    const/high16 v19, 0x42f00000    # 120.0f

    .line 251
    .line 252
    mul-float v1, v1, v19

    .line 253
    .line 254
    const/high16 v19, 0x41d00000    # 26.0f

    .line 255
    .line 256
    add-float v1, v1, v19

    .line 257
    .line 258
    move/from16 v19, v1

    .line 259
    .line 260
    move/from16 v20, v3

    .line 261
    .line 262
    move v1, v12

    .line 263
    :goto_7
    int-to-float v3, v1

    .line 264
    move/from16 v21, v3

    .line 265
    .line 266
    int-to-float v3, v12

    .line 267
    add-float v3, v3, v19

    .line 268
    .line 269
    cmpg-float v3, v21, v3

    .line 270
    .line 271
    if-gez v3, :cond_9

    .line 272
    .line 273
    if-ge v1, v2, :cond_9

    .line 274
    .line 275
    mul-int/lit16 v3, v1, 0x320

    .line 276
    .line 277
    add-int/2addr v3, v11

    .line 278
    aget-boolean v21, v7, v3

    .line 279
    .line 280
    if-eqz v21, :cond_9

    .line 281
    .line 282
    move/from16 v21, v1

    .line 283
    .line 284
    sub-int v1, v21, v12

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    div-float v1, v1, v19

    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Ljava/util/Random;->nextFloat()F

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    const v23, 0x3da3d70a

    .line 294
    .line 295
    .line 296
    cmpg-float v22, v22, v23

    .line 297
    .line 298
    if-gez v22, :cond_7

    .line 299
    .line 300
    const v22, 0x3fe66666

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_7
    const/high16 v22, 0x3f400000    # 0.75f

    .line 305
    .line 306
    invoke-virtual/range {v18 .. v18}, Ljava/util/Random;->nextFloat()F

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    mul-float v23, v23, v22

    .line 311
    .line 312
    const v22, 0x3f0ccccd

    .line 313
    .line 314
    .line 315
    add-float v22, v23, v22

    .line 316
    .line 317
    :goto_8
    const/high16 v23, 0x3f800000    # 1.0f

    .line 318
    .line 319
    sub-float v1, v23, v1

    .line 320
    .line 321
    move/from16 v24, v3

    .line 322
    .line 323
    move/from16 v23, v4

    .line 324
    .line 325
    float-to-double v3, v1

    .line 326
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 327
    .line 328
    move-object/from16 v26, v6

    .line 329
    .line 330
    move-object/from16 v25, v7

    .line 331
    .line 332
    float-to-double v6, v1

    .line 333
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    double-to-float v1, v3

    .line 338
    const v3, 0x3f59999a

    .line 339
    .line 340
    .line 341
    mul-float v1, v1, v3

    .line 342
    .line 343
    mul-float v1, v1, v22

    .line 344
    .line 345
    const/high16 v3, 0x437f0000    # 255.0f

    .line 346
    .line 347
    mul-float v1, v1, v3

    .line 348
    .line 349
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    float-to-int v1, v1

    .line 354
    aget v3, v0, v24

    .line 355
    .line 356
    ushr-int/lit8 v3, v3, 0x18

    .line 357
    .line 358
    if-le v1, v3, :cond_8

    .line 359
    .line 360
    shl-int/lit8 v1, v1, 0x18

    .line 361
    .line 362
    const v3, 0xf4f8ff

    .line 363
    .line 364
    .line 365
    or-int/2addr v1, v3

    .line 366
    aput v1, v0, v24

    .line 367
    .line 368
    :cond_8
    add-int/lit8 v1, v21, 0x1

    .line 369
    .line 370
    move/from16 v4, v23

    .line 371
    .line 372
    move-object/from16 v7, v25

    .line 373
    .line 374
    move-object/from16 v6, v26

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    move/from16 v23, v4

    .line 378
    .line 379
    move-object/from16 v26, v6

    .line 380
    .line 381
    move-object/from16 v25, v7

    .line 382
    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    move-object/from16 v1, v18

    .line 386
    .line 387
    move/from16 v3, v20

    .line 388
    .line 389
    move/from16 v4, v23

    .line 390
    .line 391
    move-object/from16 v7, v25

    .line 392
    .line 393
    move-object/from16 v6, v26

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_a
    move/from16 v23, v4

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_b
    move-object/from16 v18, v1

    .line 402
    .line 403
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 404
    .line 405
    const/16 v8, 0x320

    .line 406
    .line 407
    invoke-static {v0, v8, v2, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v14}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v3, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v6, 0x0

    .line 429
    :cond_c
    if-ge v6, v4, :cond_e

    .line 430
    .line 431
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    add-int/lit8 v6, v6, 0x1

    .line 436
    .line 437
    check-cast v7, LFi1;

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_9
    iget-object v10, v7, LFi1;->a:[F

    .line 441
    .line 442
    array-length v10, v10

    .line 443
    if-ge v8, v10, :cond_c

    .line 444
    .line 445
    iget-object v10, v7, LFi1;->c:[F

    .line 446
    .line 447
    aget v11, v10, v8

    .line 448
    .line 449
    const/high16 v12, 0x40e00000    # 7.0f

    .line 450
    .line 451
    div-float/2addr v11, v12

    .line 452
    float-to-int v11, v11

    .line 453
    add-int/lit8 v11, v11, 0x1

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    :goto_a
    if-ge v12, v11, :cond_d

    .line 457
    .line 458
    iget-object v14, v7, LFi1;->a:[F

    .line 459
    .line 460
    aget v14, v14, v8

    .line 461
    .line 462
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v14, v7, LFi1;->b:[F

    .line 470
    .line 471
    aget v14, v14, v8

    .line 472
    .line 473
    invoke-virtual/range {v18 .. v18}, Ljava/util/Random;->nextFloat()F

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    aget v19, v10, v8

    .line 478
    .line 479
    mul-float v17, v17, v19

    .line 480
    .line 481
    sub-float v14, v14, v17

    .line 482
    .line 483
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_d
    add-int/lit8 v8, v8, 0x2

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const/high16 v6, 0x40000000    # 2.0f

    .line 501
    .line 502
    div-float v6, v13, v6

    .line 503
    .line 504
    const v7, 0x4473c000    # 975.0f

    .line 505
    .line 506
    .line 507
    sub-float v10, v7, v6

    .line 508
    .line 509
    const/high16 v6, 0x44480000    # 800.0f

    .line 510
    .line 511
    sub-float v11, v6, v15

    .line 512
    .line 513
    invoke-static {v1}, LTC;->W0(Ljava/util/List;)[F

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v3}, LTC;->W0(Ljava/util/List;)[F

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    new-array v3, v4, [F

    .line 522
    .line 523
    new-array v6, v4, [F

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    :goto_b
    if-ge v7, v4, :cond_f

    .line 527
    .line 528
    invoke-virtual/range {v18 .. v18}, Ljava/util/Random;->nextFloat()F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    const v12, 0x4019999a

    .line 533
    .line 534
    .line 535
    mul-float v8, v8, v12

    .line 536
    .line 537
    const v12, 0x3fcccccd

    .line 538
    .line 539
    .line 540
    add-float/2addr v8, v12

    .line 541
    aput v8, v6, v7

    .line 542
    .line 543
    add-int/lit8 v7, v7, 0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_f
    new-instance v4, LIi1;

    .line 547
    .line 548
    move v12, v13

    .line 549
    const/high16 v13, 0x428c0000    # 70.0f

    .line 550
    .line 551
    move-object/from16 v17, v3

    .line 552
    .line 553
    move-object/from16 v18, v6

    .line 554
    .line 555
    move v14, v15

    .line 556
    move-object v15, v1

    .line 557
    move-object v1, v9

    .line 558
    move-object v9, v4

    .line 559
    invoke-direct/range {v9 .. v18}, LIi1;-><init>(FFFFF[F[F[F[F)V

    .line 560
    .line 561
    .line 562
    move-object v6, v9

    .line 563
    new-instance v3, Lvs;

    .line 564
    .line 565
    move-object v4, v3

    .line 566
    new-instance v3, Lt9;

    .line 567
    .line 568
    invoke-direct {v3, v5}, Lt9;-><init>(Landroid/graphics/Bitmap;)V

    .line 569
    .line 570
    .line 571
    move-object v5, v4

    .line 572
    new-instance v4, Lt9;

    .line 573
    .line 574
    invoke-direct {v4, v0}, Lt9;-><init>(Landroid/graphics/Bitmap;)V

    .line 575
    .line 576
    .line 577
    move-object v0, v5

    .line 578
    move-object v5, v1

    .line 579
    move/from16 v1, p1

    .line 580
    .line 581
    invoke-direct/range {v0 .. v6}, Lvs;-><init>(IILt9;Lt9;Ljava/util/ArrayList;LIi1;)V

    .line 582
    .line 583
    .line 584
    sput-object v0, LBi;->j:Lvs;

    .line 585
    .line 586
    return-object v0
.end method

.method public static final D(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final E(LLr0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LLr0;->e:Leu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LLr0;->d:LKj0;

    .line 7
    .line 8
    iget-object v2, v2, LKj0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LSt1;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v5, v3}, LSt1;->a(LSt1;LXb;JI)LSt1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LLr0;->t:LyK;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LyK;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Leu1;->a:LYt1;

    .line 25
    .line 26
    iget-object v3, v2, LYt1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LYt1;->a:LwU0;

    .line 35
    .line 36
    invoke-interface {v0}, LwU0;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, LLr0;->e:Leu1;

    .line 47
    .line 48
    return-void
.end method

.method public static final F(LMk;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LbS;->d0(LaS;)Llo0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llo0;->G:LAI;

    .line 6
    .line 7
    iget-object p0, p0, LAI;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LNq1;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    invoke-static {p0, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, LNq1;->v:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final G([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final H(LYt1;LLr0;LSt1;LHi0;LdL0;)V
    .locals 5

    .line 1
    new-instance v0, LH11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LMa;

    .line 7
    .line 8
    iget-object v2, p1, LLr0;->d:LKj0;

    .line 9
    .line 10
    iget-object v3, p1, LLr0;->t:LyK;

    .line 11
    .line 12
    const/16 v4, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LYt1;->a:LwU0;

    .line 18
    .line 19
    iget-object v3, p1, LLr0;->u:LyK;

    .line 20
    .line 21
    invoke-interface {v2, p2, p3, v1, v3}, LwU0;->a(LSt1;LHi0;LMa;LyK;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Leu1;

    .line 25
    .line 26
    invoke-direct {p3, p0, v2}, Leu1;-><init>(LYt1;LwU0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, LYt1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v0, LH11;->h:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, LLr0;->e:Leu1;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, LBi;->T(LLr0;LSt1;LdL0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final I(LFi1;FF)LQ9;
    .locals 11

    .line 1
    invoke-static {}, Lwz1;->i()LQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LFi1;->a:[F

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 9
    .line 10
    mul-float v2, v2, p1

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v4, p0, LFi1;->a:[F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v6, v4, v5

    .line 22
    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    sub-float/2addr v6, v7

    .line 26
    iget-object v8, p0, LFi1;->b:[F

    .line 27
    .line 28
    aget v9, v8, v5

    .line 29
    .line 30
    add-float/2addr v9, v7

    .line 31
    invoke-virtual {v0, v6, v9}, LQ9;->f(FF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v5, v1, :cond_0

    .line 35
    .line 36
    aget v6, v4, v5

    .line 37
    .line 38
    aget v9, v8, v5

    .line 39
    .line 40
    iget-object v10, p0, LFi1;->c:[F

    .line 41
    .line 42
    aget v10, v10, v5

    .line 43
    .line 44
    mul-float v10, v10, p1

    .line 45
    .line 46
    sub-float/2addr v9, v10

    .line 47
    invoke-virtual {v0, v6, v9}, LQ9;->e(FF)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    aget p1, v4, v1

    .line 56
    .line 57
    add-float/2addr p1, v7

    .line 58
    aget v5, v8, v1

    .line 59
    .line 60
    add-float/2addr v5, v7

    .line 61
    invoke-virtual {v0, p1, v5}, LQ9;->e(FF)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-ltz v1, :cond_2

    .line 65
    .line 66
    aget p1, v4, v1

    .line 67
    .line 68
    aget v5, v8, v1

    .line 69
    .line 70
    iget-object v6, p0, LFi1;->d:[F

    .line 71
    .line 72
    aget v6, v6, v1

    .line 73
    .line 74
    mul-float v6, v6, v2

    .line 75
    .line 76
    const v7, 0x3e99999a

    .line 77
    .line 78
    .line 79
    mul-float v7, v7, p2

    .line 80
    .line 81
    sub-float v7, v3, v7

    .line 82
    .line 83
    mul-float v7, v7, v6

    .line 84
    .line 85
    const/high16 v6, 0x40600000    # 3.5f

    .line 86
    .line 87
    mul-float v6, v6, p2

    .line 88
    .line 89
    iget-object v9, p0, LFi1;->e:[F

    .line 90
    .line 91
    aget v9, v9, v1

    .line 92
    .line 93
    mul-float v6, v6, v9

    .line 94
    .line 95
    sub-float/2addr v7, v6

    .line 96
    cmpg-float v6, v7, v3

    .line 97
    .line 98
    if-gez v6, :cond_1

    .line 99
    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_1
    add-float/2addr v5, v7

    .line 103
    invoke-virtual {v0, p1, v5}, LQ9;->e(FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, -0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0}, LQ9;->b()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static final J(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lmi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lmi1;

    .line 7
    .line 8
    invoke-interface {p0}, Lmi1;->c()Loi1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LN60;->H:LN60;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lmi1;->c()Loi1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LHX0;->z:LHX0;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lmi1;->c()Loi1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LHX0;->k:LHX0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lfm1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, LBi;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Lab0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    sget-object v0, LBi;->d:[Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    const/4 v3, 0x7

    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static K(LrQ;)Z
    .locals 4

    .line 1
    new-instance v0, LHQ0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHQ0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lru0;->a(LrQ;LHQ0;)Lru0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, Lru0;->a:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x52463634

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, LHQ0;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v1, v3, v2, v3}, LrQ;->k([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LHQ0;->I(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LHQ0;->j()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 40
    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unsupported form type: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 59
    .line 60
    invoke-static {v0, p0}, LCk0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static final L(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p0}, LbJ;->r(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p0, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, Landroid/media/MediaDrm;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of p1, p0, Landroid/drm/DrmManagerClient;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of p1, p0, Landroid/content/ContentProviderClient;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_7
    :try_start_0
    invoke-static {p0}, LOQ0;->y(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p1, p0}, LBS;->R(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final M()LBi0;
    .locals 13

    .line 1
    sget-object v0, LBi;->o:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.AddLocationAlt"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LRQ0;

    .line 37
    .line 38
    invoke-direct {v5}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x41a00000    # 20.0f

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    .line 71
    invoke-virtual {v5, v12}, LRQ0;->f(F)V

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v8, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-virtual {v5, v7, v8}, LRQ0;->g(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x41700000    # 15.0f

    .line 82
    .line 83
    const/high16 v9, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v5, v6, v8, v9, v0}, Lg;->y(LRQ0;FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7, v2}, LRQ0;->g(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LRQ0;->b()V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41400000    # 12.0f

    .line 98
    .line 99
    const/high16 v6, 0x41500000    # 13.0f

    .line 100
    .line 101
    invoke-virtual {v5, v2, v6}, LRQ0;->i(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v9, -0x4099999a

    .line 107
    .line 108
    .line 109
    const v6, 0x3f8ccccd

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/high16 v10, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v11, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, -0x4099999a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v12, v12, v12}, LRQ0;->l(FFFF)V

    .line 124
    .line 125
    .line 126
    const v2, 0x3f666666

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v12, v2, v12, v3}, LRQ0;->l(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2, v3, v3, v3}, LRQ0;->l(FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x41600000    # 14.0f

    .line 136
    .line 137
    const/high16 v3, 0x40500000    # 3.25f

    .line 138
    .line 139
    const/high16 v6, 0x40e00000    # 7.0f

    .line 140
    .line 141
    invoke-static {v5, v2, v3, v2, v6}, Ljk;->r(LRQ0;FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 148
    .line 149
    .line 150
    const v0, 0x403ae148

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 154
    .line 155
    .line 156
    const v8, 0x3da3d70a

    .line 157
    .line 158
    .line 159
    const v9, 0x3f4a3d71

    .line 160
    .line 161
    .line 162
    const v6, 0x3d4ccccd

    .line 163
    .line 164
    .line 165
    const v7, 0x3ec7ae14

    .line 166
    .line 167
    .line 168
    const v10, 0x3da3d70a

    .line 169
    .line 170
    .line 171
    const v11, 0x3f99999a

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 175
    .line 176
    .line 177
    const v8, -0x3fd51eb8

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40e80000    # 7.25f

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const v7, 0x40547ae1

    .line 184
    .line 185
    .line 186
    const/high16 v10, -0x3f000000    # -8.0f

    .line 187
    .line 188
    const v11, 0x413ccccd

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x3f000000    # -8.0f

    .line 195
    .line 196
    const v9, -0x3ef851ec

    .line 197
    .line 198
    .line 199
    const v6, -0x3f5570a4

    .line 200
    .line 201
    .line 202
    const v7, -0x3f6e6666

    .line 203
    .line 204
    .line 205
    const v11, -0x3ec33333

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v8, 0x40f9999a

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40400000    # 3.0f

    .line 215
    .line 216
    const/high16 v6, 0x40800000    # 4.0f

    .line 217
    .line 218
    const v7, 0x40c70a3d

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41400000    # 12.0f

    .line 222
    .line 223
    const/high16 v11, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const v8, 0x3faccccd

    .line 229
    .line 230
    .line 231
    const v9, 0x3da3d70a

    .line 232
    .line 233
    .line 234
    const v6, 0x3f2e147b

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/high16 v10, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v11, 0x3e800000    # 0.25f

    .line 241
    .line 242
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, LRQ0;->b()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/16 v10, 0x3800

    .line 259
    .line 260
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, LBi;->o:LBi0;

    .line 268
    .line 269
    return-object v0
.end method

.method public static final N()LBi0;
    .locals 12

    .line 1
    sget-object v0, LBi;->p:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.ArrowForward"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v2, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v2, 0x40800000    # 4.0f

    .line 39
    .line 40
    const v3, -0x404b851f

    .line 41
    .line 42
    .line 43
    const v5, 0x3fb47ae1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v5, 0x41815c29

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41300000    # 11.0f

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6}, LRQ0;->g(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, LRQ0;->e(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {v3, v2}, LRQ0;->n(F)V

    .line 64
    .line 65
    .line 66
    const v2, 0x4142b852

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, LRQ0;->f(F)V

    .line 70
    .line 71
    .line 72
    const v2, -0x3f4d70a4

    .line 73
    .line 74
    .line 75
    const v5, 0x40b2e148

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v5}, LRQ0;->h(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41a00000    # 20.0f

    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LRQ0;->g(FF)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x41000000    # 8.0f

    .line 87
    .line 88
    const/high16 v2, -0x3f000000    # -8.0f

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, LRQ0;->h(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LRQ0;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LRQ0;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/16 v10, 0x3800

    .line 107
    .line 108
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LBi;->p:LBi0;

    .line 116
    .line 117
    return-object v0
.end method

.method public static declared-synchronized O(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    .line 1
    const-class v0, LBi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, LBi;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v1, LBi;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, LPI;

    .line 36
    .line 37
    invoke-direct {v1}, LPI;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lek;->p0()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lm;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v4, v1}, Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LPI;->b()V

    .line 54
    .line 55
    .line 56
    sget-object p0, LBi;->a:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/media/AudioManager;

    .line 70
    .line 71
    sput-object p0, LBi;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public static final P()LBi0;
    .locals 17

    .line 1
    sget-object v0, LBi;->q:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.BarChart"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v11, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LYQ0;

    .line 44
    .line 45
    const/high16 v5, 0x41100000    # 9.0f

    .line 46
    .line 47
    const/high16 v13, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {v3, v13, v5}, LYQ0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, LeR0;

    .line 56
    .line 57
    invoke-direct {v3, v13}, LeR0;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, LkR0;

    .line 64
    .line 65
    const/high16 v5, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-direct {v3, v5}, LkR0;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, LeR0;

    .line 74
    .line 75
    const/high16 v14, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-direct {v3, v14}, LeR0;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v15, LUQ0;->c:LUQ0;

    .line 84
    .line 85
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v10, 0x3800

    .line 97
    .line 98
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LQi1;

    .line 102
    .line 103
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LYQ0;

    .line 112
    .line 113
    const/high16 v5, 0x41500000    # 13.0f

    .line 114
    .line 115
    const/high16 v6, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-direct {v3, v6, v5}, LYQ0;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v3, LeR0;

    .line 124
    .line 125
    invoke-direct {v3, v13}, LeR0;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v3, LkR0;

    .line 132
    .line 133
    const/high16 v5, 0x40e00000    # 7.0f

    .line 134
    .line 135
    invoke-direct {v3, v5}, LkR0;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v3, LeR0;

    .line 142
    .line 143
    invoke-direct {v3, v14}, LeR0;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x2

    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/high16 v7, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v10, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/high16 v16, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/16 v10, 0x3800

    .line 167
    .line 168
    const/high16 v14, 0x41800000    # 16.0f

    .line 169
    .line 170
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 171
    .line 172
    .line 173
    new-instance v4, LQi1;

    .line 174
    .line 175
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LYQ0;

    .line 184
    .line 185
    const/high16 v3, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-direct {v0, v3, v13}, LYQ0;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v0, LeR0;

    .line 194
    .line 195
    invoke-direct {v0, v13}, LeR0;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, LkR0;

    .line 202
    .line 203
    invoke-direct {v0, v14}, LkR0;-><init>(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, LeR0;

    .line 210
    .line 211
    const/high16 v3, -0x3f800000    # -4.0f

    .line 212
    .line 213
    invoke-direct {v0, v3}, LeR0;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const/4 v8, 0x2

    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    const/16 v10, 0x3800

    .line 231
    .line 232
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LBi;->q:LBi0;

    .line 240
    .line 241
    return-object v0
.end method

.method public static final Q()LBi0;
    .locals 23

    .line 1
    sget-object v0, LBi;->r:LBi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LAi0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.CameraAlt"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LkB1;->a:I

    .line 28
    .line 29
    new-instance v4, LQi1;

    .line 30
    .line 31
    sget-wide v11, LcD;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LYQ0;

    .line 44
    .line 45
    const/high16 v13, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-direct {v0, v13, v13}, LYQ0;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, LgR0;

    .line 54
    .line 55
    const v3, -0x3fb33333

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v0, v3, v5}, LgR0;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v14, LcR0;

    .line 66
    .line 67
    const v20, 0x40cccccd

    .line 68
    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const v15, 0x404ccccd

    .line 73
    .line 74
    .line 75
    const v16, 0x404ccccd

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    const/16 v19, 0x1

    .line 83
    .line 84
    invoke-direct/range {v14 .. v21}, LcR0;-><init>(FFFZZFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v15, LcR0;

    .line 91
    .line 92
    const v21, -0x3f333333

    .line 93
    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const v16, 0x404ccccd

    .line 98
    .line 99
    .line 100
    const v17, 0x404ccccd

    .line 101
    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    invoke-direct/range {v15 .. v22}, LcR0;-><init>(FFFZZFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x2

    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/16 v10, 0x3800

    .line 124
    .line 125
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 126
    .line 127
    .line 128
    new-instance v4, LQi1;

    .line 129
    .line 130
    invoke-direct {v4, v11, v12}, LQi1;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x41100000    # 9.0f

    .line 134
    .line 135
    const/high16 v2, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v3, 0x40e570a4

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v0, v2, v3, v5}, Lg;->x(FFFF)LRQ0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v5, v5}, LRQ0;->g(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v10, 0x3f666666

    .line 152
    .line 153
    .line 154
    const v7, -0x40733333

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/high16 v11, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v12, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v13}, LRQ0;->n(F)V

    .line 166
    .line 167
    .line 168
    const v9, 0x3f666666

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const v8, 0x3f8ccccd

    .line 175
    .line 176
    .line 177
    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v3, 0x41800000    # 16.0f

    .line 183
    .line 184
    invoke-virtual {v6, v3}, LRQ0;->f(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x40000000    # 2.0f

    .line 188
    .line 189
    const v10, -0x4099999a

    .line 190
    .line 191
    .line 192
    const v7, 0x3f8ccccd

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/high16 v12, -0x40000000    # -2.0f

    .line 197
    .line 198
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v3, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const/high16 v5, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-virtual {v6, v3, v5}, LRQ0;->g(FF)V

    .line 206
    .line 207
    .line 208
    const v9, -0x4099999a

    .line 209
    .line 210
    .line 211
    const/high16 v10, -0x40000000    # -2.0f

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const v8, -0x40733333

    .line 215
    .line 216
    .line 217
    const/high16 v11, -0x40000000    # -2.0f

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v3, -0x3fb51eb8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v3}, LRQ0;->f(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x41700000    # 15.0f

    .line 229
    .line 230
    invoke-static {v6, v3, v2, v0, v2}, Ljk;->v(LRQ0;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x41880000    # 17.0f

    .line 234
    .line 235
    invoke-virtual {v6, v13, v0}, LRQ0;->i(FF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, -0x3f600000    # -5.0f

    .line 239
    .line 240
    const v10, -0x3ff0a3d7

    .line 241
    .line 242
    .line 243
    const v7, -0x3fcf5c29

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/high16 v11, -0x3f600000    # -5.0f

    .line 248
    .line 249
    const/high16 v12, -0x3f600000    # -5.0f

    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v0, 0x400f5c29

    .line 255
    .line 256
    .line 257
    const/high16 v2, -0x3f600000    # -5.0f

    .line 258
    .line 259
    const/high16 v3, 0x40a00000    # 5.0f

    .line 260
    .line 261
    invoke-virtual {v6, v0, v2, v3, v2}, LRQ0;->l(FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3, v0, v3, v3}, LRQ0;->l(FFFF)V

    .line 265
    .line 266
    .line 267
    const v0, -0x3ff0a3d7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0, v3, v2, v3}, LRQ0;->l(FFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, LRQ0;->b()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 277
    .line 278
    const/4 v8, 0x2

    .line 279
    const/high16 v9, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const/16 v10, 0x3800

    .line 287
    .line 288
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LBi;->r:LBi0;

    .line 296
    .line 297
    return-object v0
.end method

.method public static final R()LBi0;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    .line 4
    const/high16 v2, -0x3f400000    # -6.0f

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v4, 0x41a80000    # 21.0f

    .line 9
    .line 10
    const/high16 v5, 0x40400000    # 3.0f

    .line 11
    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    sget-object v7, LBi;->u:LBi0;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    new-instance v8, LAi0;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const-string v9, "Filled.CurrencyExchange"

    .line 26
    .line 27
    const/high16 v10, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v11, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v12, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v13, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    const/16 v18, 0x60

    .line 38
    .line 39
    invoke-direct/range {v8 .. v18}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 40
    .line 41
    .line 42
    sget v7, LkB1;->a:I

    .line 43
    .line 44
    new-instance v11, LQi1;

    .line 45
    .line 46
    sget-wide v9, LcD;->b:J

    .line 47
    .line 48
    invoke-direct {v11, v9, v10}, LQi1;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const v7, 0x414e3d71

    .line 52
    .line 53
    .line 54
    const v9, 0x4131999a

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v9}, Lg;->e(FF)LRQ0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const v15, -0x3fd70a3d

    .line 62
    .line 63
    .line 64
    const v16, -0x408a3d71

    .line 65
    .line 66
    .line 67
    const v17, -0x3fd70a3d

    .line 68
    .line 69
    .line 70
    const v18, -0x400ccccd

    .line 71
    .line 72
    .line 73
    const v13, -0x401c28f6

    .line 74
    .line 75
    .line 76
    const v14, -0x40e8f5c3

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v15, 0x3f8e147b

    .line 83
    .line 84
    .line 85
    const v16, -0x404e147b

    .line 86
    .line 87
    .line 88
    const v17, 0x3fe7ae14

    .line 89
    .line 90
    .line 91
    const v18, -0x404e147b

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const v14, -0x407d70a4

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const v15, 0x3fe51eb8

    .line 102
    .line 103
    .line 104
    const v16, 0x3f7d70a4

    .line 105
    .line 106
    .line 107
    const v17, 0x3ff33333

    .line 108
    .line 109
    .line 110
    const v18, 0x3fab851f

    .line 111
    .line 112
    .line 113
    const v13, 0x3fa7ae14

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v7, 0x3fca3d71

    .line 121
    .line 122
    .line 123
    const v9, -0x40d47ae1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v7, v9}, LRQ0;->h(FF)V

    .line 127
    .line 128
    .line 129
    const v15, 0x416b851f

    .line 130
    .line 131
    .line 132
    const v16, 0x40d1eb85

    .line 133
    .line 134
    .line 135
    const/high16 v17, 0x41500000    # 13.0f

    .line 136
    .line 137
    const v18, 0x40c7ae14

    .line 138
    .line 139
    .line 140
    const v13, 0x41763d71

    .line 141
    .line 142
    .line 143
    const v14, 0x41007ae1

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40a00000    # 5.0f

    .line 150
    .line 151
    invoke-virtual {v12, v7}, LRQ0;->m(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x40000000    # -2.0f

    .line 155
    .line 156
    invoke-virtual {v12, v7}, LRQ0;->f(F)V

    .line 157
    .line 158
    .line 159
    const v7, 0x3fa147ae

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v7}, LRQ0;->n(F)V

    .line 163
    .line 164
    .line 165
    const v15, 0x410828f6

    .line 166
    .line 167
    .line 168
    const v16, 0x4111eb85

    .line 169
    .line 170
    .line 171
    const v17, 0x410828f6

    .line 172
    .line 173
    .line 174
    const v18, 0x4113851f

    .line 175
    .line 176
    .line 177
    const v13, 0x410851ec

    .line 178
    .line 179
    .line 180
    const v14, 0x40da3d71

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v15, 0x40100000    # 2.25f

    .line 187
    .line 188
    const v16, 0x403a3d71

    .line 189
    .line 190
    .line 191
    const v17, 0x40566666

    .line 192
    .line 193
    .line 194
    const v18, 0x4053d70a

    .line 195
    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    const v14, 0x401147ae

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v15, 0x4011eb85

    .line 205
    .line 206
    .line 207
    const v16, 0x3f88f5c3

    .line 208
    .line 209
    .line 210
    const v17, 0x4011eb85

    .line 211
    .line 212
    .line 213
    const v18, 0x4001eb85

    .line 214
    .line 215
    .line 216
    const v13, 0x3fca3d71

    .line 217
    .line 218
    .line 219
    const v14, 0x3f0f5c29

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v15, -0x4079999a

    .line 226
    .line 227
    .line 228
    const v16, 0x3fce147b

    .line 229
    .line 230
    .line 231
    const v17, -0x40028f5c

    .line 232
    .line 233
    .line 234
    const v18, 0x3fce147b

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const v14, 0x3f90a3d7

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v15, -0x3fea3d71

    .line 245
    .line 246
    .line 247
    const v16, -0x4010a3d7

    .line 248
    .line 249
    .line 250
    const v17, -0x3fe66666

    .line 251
    .line 252
    .line 253
    const v18, -0x3ffa3d71

    .line 254
    .line 255
    .line 256
    const v13, -0x40170a3d

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v7, 0x4101999a

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x416c0000    # 14.75f

    .line 267
    .line 268
    invoke-virtual {v12, v7, v9}, LRQ0;->g(FF)V

    .line 269
    .line 270
    .line 271
    const v15, 0x4011eb85

    .line 272
    .line 273
    .line 274
    const v16, 0x4031eb85

    .line 275
    .line 276
    .line 277
    const v17, 0x4039999a

    .line 278
    .line 279
    .line 280
    const v18, 0x403d70a4

    .line 281
    .line 282
    .line 283
    const v13, 0x3f2147ae

    .line 284
    .line 285
    .line 286
    const v14, 0x400c28f6

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x41980000    # 19.0f

    .line 293
    .line 294
    invoke-virtual {v12, v7}, LRQ0;->m(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v6}, LRQ0;->f(F)V

    .line 298
    .line 299
    .line 300
    const v7, -0x406147ae

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v7}, LRQ0;->n(F)V

    .line 304
    .line 305
    .line 306
    const v15, 0x4039999a

    .line 307
    .line 308
    .line 309
    const v16, -0x40e8f5c3

    .line 310
    .line 311
    .line 312
    const v18, -0x3fb1eb85

    .line 313
    .line 314
    .line 315
    const v13, 0x3ecccccd

    .line 316
    .line 317
    .line 318
    const v14, -0x4247ae14

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v15, 0x4174a3d7

    .line 325
    .line 326
    .line 327
    const v16, 0x413ee148

    .line 328
    .line 329
    .line 330
    const v17, 0x414e3d71

    .line 331
    .line 332
    .line 333
    const v18, 0x4131999a

    .line 334
    .line 335
    .line 336
    const v13, 0x417e6666

    .line 337
    .line 338
    .line 339
    const v14, 0x41526666

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, LRQ0;->b()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v5, v4}, LRQ0;->i(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v3}, LRQ0;->e(F)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v2}, LRQ0;->n(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v1}, LRQ0;->f(F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v6}, LRQ0;->n(F)V

    .line 361
    .line 362
    .line 363
    const v7, -0x3fe147ae

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v7, v0}, LRQ0;->h(FF)V

    .line 367
    .line 368
    .line 369
    const v15, 0x408b851f

    .line 370
    .line 371
    .line 372
    const/high16 v16, 0x40800000    # 4.0f

    .line 373
    .line 374
    const v17, 0x40ef5c29

    .line 375
    .line 376
    .line 377
    const/high16 v18, 0x40800000    # 4.0f

    .line 378
    .line 379
    const v13, 0x3fce147b

    .line 380
    .line 381
    .line 382
    const v14, 0x401a3d71

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v15, 0x41100000    # 9.0f

    .line 389
    .line 390
    const v16, -0x3f7f0a3d

    .line 391
    .line 392
    .line 393
    const/high16 v17, 0x41100000    # 9.0f

    .line 394
    .line 395
    const/high16 v18, -0x3ef00000    # -9.0f

    .line 396
    .line 397
    const v13, 0x409f0a3d

    .line 398
    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v6}, LRQ0;->f(F)V

    .line 405
    .line 406
    .line 407
    const v15, -0x3f628f5c

    .line 408
    .line 409
    .line 410
    const/high16 v16, 0x41300000    # 11.0f

    .line 411
    .line 412
    const/high16 v17, -0x3ed00000    # -11.0f

    .line 413
    .line 414
    const/high16 v18, 0x41300000    # 11.0f

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const v14, 0x40c28f5c

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v15, -0x3f1fae14

    .line 424
    .line 425
    .line 426
    const v16, -0x40133333

    .line 427
    .line 428
    .line 429
    const/high16 v17, -0x3ef00000    # -9.0f

    .line 430
    .line 431
    const v18, -0x3f6a8f5c

    .line 432
    .line 433
    .line 434
    const v13, -0x3f91eb85

    .line 435
    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x41400000    # 12.0f

    .line 442
    .line 443
    invoke-static {v12, v5, v4, v3, v7}, Ljk;->C(LRQ0;FFFF)V

    .line 444
    .line 445
    .line 446
    const v15, 0x40bd70a4

    .line 447
    .line 448
    .line 449
    const/high16 v16, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v17, 0x41400000    # 12.0f

    .line 452
    .line 453
    const/high16 v18, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v13, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const v14, 0x40bd70a4

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v15, 0x40e051ec

    .line 464
    .line 465
    .line 466
    const v16, 0x3feccccd

    .line 467
    .line 468
    .line 469
    const/high16 v17, 0x41100000    # 9.0f

    .line 470
    .line 471
    const v18, 0x409570a4

    .line 472
    .line 473
    .line 474
    const v13, 0x406e147b

    .line 475
    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v4, v5, v6, v1}, Lg;->t(LRQ0;FFFF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v2}, LRQ0;->f(F)V

    .line 485
    .line 486
    .line 487
    const/high16 v1, 0x40e00000    # 7.0f

    .line 488
    .line 489
    invoke-virtual {v12, v1}, LRQ0;->m(F)V

    .line 490
    .line 491
    .line 492
    const v1, 0x401eb852

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v1, v0}, LRQ0;->h(FF)V

    .line 496
    .line 497
    .line 498
    const v15, 0x4171eb85

    .line 499
    .line 500
    .line 501
    const/high16 v16, 0x40400000    # 3.0f

    .line 502
    .line 503
    const/high16 v17, 0x41400000    # 12.0f

    .line 504
    .line 505
    const/high16 v18, 0x40400000    # 3.0f

    .line 506
    .line 507
    const v13, 0x418ef5c3

    .line 508
    .line 509
    .line 510
    const v14, 0x4092e148

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v12 .. v18}, LRQ0;->c(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v15, -0x3ef00000    # -9.0f

    .line 517
    .line 518
    const v16, 0x4080f5c3

    .line 519
    .line 520
    .line 521
    const/high16 v17, -0x3ef00000    # -9.0f

    .line 522
    .line 523
    const/high16 v18, 0x41100000    # 9.0f

    .line 524
    .line 525
    const v13, -0x3f60f5c3

    .line 526
    .line 527
    .line 528
    const/4 v14, 0x0

    .line 529
    invoke-virtual/range {v12 .. v18}, LRQ0;->d(FFFFFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v3}, LRQ0;->e(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12}, LRQ0;->b()V

    .line 536
    .line 537
    .line 538
    iget-object v9, v12, LRQ0;->a:Ljava/util/ArrayList;

    .line 539
    .line 540
    const/4 v15, 0x2

    .line 541
    const/high16 v16, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/high16 v13, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    const/16 v17, 0x3800

    .line 549
    .line 550
    invoke-static/range {v8 .. v17}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, LAi0;->b()LBi0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, LBi;->u:LBi0;

    .line 558
    .line 559
    return-object v0
.end method

.method public static final S(Lkw1;)LBi0;
    .locals 43

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LXD;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    const/high16 v4, 0x41300000    # 11.0f

    .line 17
    .line 18
    const/high16 v2, 0x40c00000    # 6.0f

    .line 19
    .line 20
    const/high16 v5, 0x41100000    # 9.0f

    .line 21
    .line 22
    const/high16 v11, 0x41a00000    # 20.0f

    .line 23
    .line 24
    const/high16 v12, 0x41500000    # 13.0f

    .line 25
    .line 26
    const/high16 v13, 0x40a00000    # 5.0f

    .line 27
    .line 28
    const/high16 v6, 0x40400000    # 3.0f

    .line 29
    .line 30
    const/high16 v7, -0x40000000    # -2.0f

    .line 31
    .line 32
    const/high16 v14, 0x41400000    # 12.0f

    .line 33
    .line 34
    const/high16 v3, 0x40800000    # 4.0f

    .line 35
    .line 36
    const/high16 v15, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v8, 0x41000000    # 8.0f

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "CARCTL_SEATS_"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v0, v7, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, LuS;->z()LBi0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string v1, "CARCTL_SEAT_"

    .line 62
    .line 63
    invoke-static {v0, v7, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    const-string v12, "_HEAT_"

    .line 70
    .line 71
    invoke-static {v0, v12, v7}, Lkn1;->B0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    invoke-static {}, LBv1;->l()LBi0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v0, v7, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-static {}, LuP;->E()LBi0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    const-string v1, "CARCTL_STEERING_HEAT_"

    .line 94
    .line 95
    invoke-static {v0, v7, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-static {}, LBv1;->l()LBi0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    const-string v1, "CARCTL_MASSAGE_"

    .line 107
    .line 108
    invoke-static {v0, v7, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {}, LBJ0;->o0()LBi0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    const-string v1, "CARCTL_FRIDGE_"

    .line 120
    .line 121
    invoke-static {v0, v7, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    sget-object v0, LcS;->h:LBi0;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v16, LAi0;

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const-string v17, "Filled.Kitchen"

    .line 139
    .line 140
    const/high16 v18, 0x41c00000    # 24.0f

    .line 141
    .line 142
    const/high16 v19, 0x41c00000    # 24.0f

    .line 143
    .line 144
    const/high16 v20, 0x41c00000    # 24.0f

    .line 145
    .line 146
    const/high16 v21, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const-wide/16 v22, 0x0

    .line 149
    .line 150
    const/16 v26, 0x60

    .line 151
    .line 152
    invoke-direct/range {v16 .. v26}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 153
    .line 154
    .line 155
    sget v0, LkB1;->a:I

    .line 156
    .line 157
    new-instance v0, LQi1;

    .line 158
    .line 159
    sget-wide v9, LcD;->b:J

    .line 160
    .line 161
    invoke-direct {v0, v9, v10}, LQi1;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v7, LRQ0;

    .line 165
    .line 166
    invoke-direct {v7}, LRQ0;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v11, v5}, LRQ0;->i(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v3}, LRQ0;->m(F)V

    .line 173
    .line 174
    .line 175
    const v20, -0x4099999a

    .line 176
    .line 177
    .line 178
    const/high16 v21, -0x40000000    # -2.0f

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const v19, -0x40733333

    .line 183
    .line 184
    .line 185
    const/high16 v22, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/high16 v23, -0x40000000    # -2.0f

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v23}, LRQ0;->d(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v2}, LRQ0;->e(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v20, 0x40800000    # 4.0f

    .line 198
    .line 199
    const v21, 0x4039999a

    .line 200
    .line 201
    .line 202
    const v18, 0x409ccccd

    .line 203
    .line 204
    .line 205
    const/high16 v19, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v22, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v23, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v23}, LRQ0;->c(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v13}, LRQ0;->n(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v11}, LRQ0;->e(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, LRQ0;->b()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8, v13}, LRQ0;->i(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v15}, LRQ0;->f(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, LRQ0;->n(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, LRQ0;->e(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v13}, LRQ0;->m(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, LRQ0;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v7, LRQ0;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v23, 0x2

    .line 244
    .line 245
    const/high16 v24, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v25, 0x3800

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    move-object/from16 v17, v2

    .line 260
    .line 261
    invoke-static/range {v16 .. v25}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LQi1;

    .line 265
    .line 266
    invoke-direct {v0, v9, v10}, LQi1;-><init>(J)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LRQ0;

    .line 270
    .line 271
    invoke-direct {v2}, LRQ0;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3, v4}, LRQ0;->i(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5}, LRQ0;->n(F)V

    .line 278
    .line 279
    .line 280
    const v20, 0x3f666666

    .line 281
    .line 282
    .line 283
    const/high16 v21, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const v19, 0x3f8ccccd

    .line 288
    .line 289
    .line 290
    const/high16 v22, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v23, 0x40000000    # 2.0f

    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v23}, LRQ0;->d(FFFFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v14}, LRQ0;->f(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v20, 0x40000000    # 2.0f

    .line 303
    .line 304
    const v21, -0x4099999a

    .line 305
    .line 306
    .line 307
    const v18, 0x3f8ccccd

    .line 308
    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v23, -0x40000000    # -2.0f

    .line 313
    .line 314
    invoke-virtual/range {v17 .. v23}, LRQ0;->d(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 318
    .line 319
    invoke-virtual {v2, v4}, LRQ0;->n(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, LRQ0;->e(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LRQ0;->b()V

    .line 326
    .line 327
    .line 328
    const/high16 v3, 0x41200000    # 10.0f

    .line 329
    .line 330
    const/high16 v4, 0x41880000    # 17.0f

    .line 331
    .line 332
    invoke-virtual {v2, v3, v4}, LRQ0;->i(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v8}, LRQ0;->e(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, -0x3f600000    # -5.0f

    .line 339
    .line 340
    invoke-virtual {v2, v1}, LRQ0;->n(F)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v15}, LRQ0;->f(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v4}, LRQ0;->m(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, LRQ0;->b()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    const/16 v23, 0x2

    .line 355
    .line 356
    const/high16 v24, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/high16 v21, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v25, 0x3800

    .line 367
    .line 368
    move-object/from16 v19, v0

    .line 369
    .line 370
    move-object/from16 v17, v1

    .line 371
    .line 372
    invoke-static/range {v16 .. v25}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, LAi0;->b()LBi0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, LcS;->h:LBi0;

    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_6
    const-string v1, "CARCTL_PASSENGER_TEMP_"

    .line 383
    .line 384
    invoke-static {v0, v7, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_7

    .line 389
    .line 390
    invoke-static {}, LcK0;->H0()LBi0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_7
    const-string v1, "CARCTL_WINDOW_"

    .line 396
    .line 397
    invoke-static {v0, v7, v1}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-static {}, LJw1;->j()LBi0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_8
    invoke-static {}, Lbx1;->n()LBi0;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_0
    invoke-static {}, LvK0;->I()LBi0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_1
    sget-object v0, LoQ;->j:LBi0;

    .line 419
    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_9
    new-instance v15, LAi0;

    .line 424
    .line 425
    const-wide/16 v21, 0x0

    .line 426
    .line 427
    const/16 v25, 0x60

    .line 428
    .line 429
    const-string v16, "Filled.Light"

    .line 430
    .line 431
    const/high16 v17, 0x41c00000    # 24.0f

    .line 432
    .line 433
    const/high16 v18, 0x41c00000    # 24.0f

    .line 434
    .line 435
    const/high16 v19, 0x41c00000    # 24.0f

    .line 436
    .line 437
    const/high16 v20, 0x41c00000    # 24.0f

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    invoke-direct/range {v15 .. v25}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 444
    .line 445
    .line 446
    sget v0, LkB1;->a:I

    .line 447
    .line 448
    new-instance v0, LQi1;

    .line 449
    .line 450
    sget-wide v1, LcD;->b:J

    .line 451
    .line 452
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 453
    .line 454
    .line 455
    new-instance v1, LRQ0;

    .line 456
    .line 457
    invoke-direct {v1}, LRQ0;-><init>()V

    .line 458
    .line 459
    .line 460
    const v2, 0x40c1eb85

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v12, v2}, LRQ0;->i(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v6}, LRQ0;->m(F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7}, LRQ0;->f(F)V

    .line 470
    .line 471
    .line 472
    const v2, 0x4043d70a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, LRQ0;->n(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v21, -0x3f000000    # -8.0f

    .line 479
    .line 480
    const v22, 0x410ee148

    .line 481
    .line 482
    .line 483
    const/high16 v17, -0x3f700000    # -4.5f

    .line 484
    .line 485
    const/high16 v18, 0x3f000000    # 0.5f

    .line 486
    .line 487
    const/high16 v19, -0x3f000000    # -8.0f

    .line 488
    .line 489
    const v20, 0x4089eb85

    .line 490
    .line 491
    .line 492
    move-object/from16 v16, v1

    .line 493
    .line 494
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v21, 0x40a051ec

    .line 498
    .line 499
    .line 500
    const/high16 v22, 0x41880000    # 17.0f

    .line 501
    .line 502
    const/high16 v17, 0x40400000    # 3.0f

    .line 503
    .line 504
    const v18, 0x4180cccd

    .line 505
    .line 506
    .line 507
    const v19, 0x4079999a

    .line 508
    .line 509
    .line 510
    const/high16 v20, 0x41880000    # 17.0f

    .line 511
    .line 512
    invoke-virtual/range {v16 .. v22}, LRQ0;->c(FFFFFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v8}, LRQ0;->e(F)V

    .line 516
    .line 517
    .line 518
    const/high16 v21, 0x40800000    # 4.0f

    .line 519
    .line 520
    const/high16 v22, 0x40800000    # 4.0f

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const v18, 0x400d70a4

    .line 525
    .line 526
    .line 527
    const v19, 0x3fe51eb8

    .line 528
    .line 529
    .line 530
    const/high16 v20, 0x40800000    # 4.0f

    .line 531
    .line 532
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v2, -0x401ae148

    .line 536
    .line 537
    .line 538
    const/high16 v4, -0x3f800000    # -4.0f

    .line 539
    .line 540
    invoke-virtual {v1, v3, v2, v3, v4}, LRQ0;->l(FFFF)V

    .line 541
    .line 542
    .line 543
    const v2, 0x403f5c29

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, LRQ0;->f(F)V

    .line 547
    .line 548
    .line 549
    const/high16 v21, 0x41a80000    # 21.0f

    .line 550
    .line 551
    const v22, 0x416fd70a

    .line 552
    .line 553
    .line 554
    const v17, 0x41a0cccd

    .line 555
    .line 556
    .line 557
    const/high16 v18, 0x41880000    # 17.0f

    .line 558
    .line 559
    const/high16 v19, 0x41a80000    # 21.0f

    .line 560
    .line 561
    const v20, 0x4180cccd

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v16 .. v22}, LRQ0;->c(FFFFFF)V

    .line 565
    .line 566
    .line 567
    const/high16 v21, 0x41500000    # 13.0f

    .line 568
    .line 569
    const v22, 0x40c1eb85

    .line 570
    .line 571
    .line 572
    const/high16 v17, 0x41a80000    # 21.0f

    .line 573
    .line 574
    const v18, 0x4125eb85

    .line 575
    .line 576
    .line 577
    const/high16 v19, 0x418c0000    # 17.5f

    .line 578
    .line 579
    const v20, 0x40d1eb85

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v16 .. v22}, LRQ0;->c(FFFFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, LRQ0;->b()V

    .line 586
    .line 587
    .line 588
    const/high16 v2, 0x41700000    # 15.0f

    .line 589
    .line 590
    invoke-virtual {v1, v14, v2}, LRQ0;->i(FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v13}, LRQ0;->e(F)V

    .line 594
    .line 595
    .line 596
    const/high16 v21, 0x40e00000    # 7.0f

    .line 597
    .line 598
    const/high16 v22, -0x3f200000    # -7.0f

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const v18, -0x3f88f5c3

    .line 603
    .line 604
    .line 605
    const v19, 0x4048f5c3

    .line 606
    .line 607
    .line 608
    const/high16 v20, -0x3f200000    # -7.0f

    .line 609
    .line 610
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v2, 0x4048f5c3

    .line 614
    .line 615
    .line 616
    const/high16 v3, 0x40e00000    # 7.0f

    .line 617
    .line 618
    invoke-virtual {v1, v3, v2, v3, v3}, LRQ0;->l(FFFF)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v14}, LRQ0;->e(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, LRQ0;->b()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 628
    .line 629
    const/high16 v23, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v24, 0x3800

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/high16 v20, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x2

    .line 642
    .line 643
    move-object/from16 v18, v0

    .line 644
    .line 645
    move-object/from16 v16, v1

    .line 646
    .line 647
    invoke-static/range {v15 .. v24}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15}, LAi0;->b()LBi0;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sput-object v0, LoQ;->j:LBi0;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_2
    invoke-static {}, LZR;->R()LBi0;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_3
    invoke-static {}, LJw1;->i()LBi0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_4
    invoke-static {}, LBS;->e0()LBi0;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_5
    sget-object v0, LK8;->r:LBi0;

    .line 673
    .line 674
    if-eqz v0, :cond_a

    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_a
    new-instance v29, LAi0;

    .line 678
    .line 679
    const-wide/16 v35, 0x0

    .line 680
    .line 681
    const/16 v39, 0x60

    .line 682
    .line 683
    const-string v30, "Filled.Blinds"

    .line 684
    .line 685
    const/high16 v31, 0x41c00000    # 24.0f

    .line 686
    .line 687
    const/high16 v32, 0x41c00000    # 24.0f

    .line 688
    .line 689
    const/high16 v33, 0x41c00000    # 24.0f

    .line 690
    .line 691
    const/high16 v34, 0x41c00000    # 24.0f

    .line 692
    .line 693
    const/16 v37, 0x0

    .line 694
    .line 695
    const/16 v38, 0x0

    .line 696
    .line 697
    invoke-direct/range {v29 .. v39}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 698
    .line 699
    .line 700
    sget v0, LkB1;->a:I

    .line 701
    .line 702
    new-instance v0, LQi1;

    .line 703
    .line 704
    sget-wide v9, LcD;->b:J

    .line 705
    .line 706
    invoke-direct {v0, v9, v10}, LQi1;-><init>(J)V

    .line 707
    .line 708
    .line 709
    new-instance v1, LRQ0;

    .line 710
    .line 711
    invoke-direct {v1}, LRQ0;-><init>()V

    .line 712
    .line 713
    .line 714
    const/high16 v9, 0x41980000    # 19.0f

    .line 715
    .line 716
    invoke-virtual {v1, v11, v9}, LRQ0;->i(FF)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v6}, LRQ0;->m(F)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v3}, LRQ0;->e(F)V

    .line 723
    .line 724
    .line 725
    const/high16 v3, 0x41800000    # 16.0f

    .line 726
    .line 727
    invoke-virtual {v1, v3}, LRQ0;->n(F)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v15}, LRQ0;->e(F)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v15}, LRQ0;->n(F)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v11}, LRQ0;->f(F)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v7}, LRQ0;->n(F)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v11}, LRQ0;->e(F)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, LRQ0;->b()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v3, v5}, LRQ0;->i(FF)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v15}, LRQ0;->f(F)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v15}, LRQ0;->n(F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v7}, LRQ0;->f(F)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v5}, LRQ0;->m(F)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, LRQ0;->b()V

    .line 764
    .line 765
    .line 766
    const/high16 v3, 0x41600000    # 14.0f

    .line 767
    .line 768
    invoke-virtual {v1, v3, v4}, LRQ0;->i(FF)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v2}, LRQ0;->e(F)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v5}, LRQ0;->m(F)V

    .line 775
    .line 776
    .line 777
    const/high16 v5, 0x41900000    # 18.0f

    .line 778
    .line 779
    const/high16 v6, 0x40e00000    # 7.0f

    .line 780
    .line 781
    invoke-static {v1, v8, v4, v5, v6}, Ljk;->x(LRQ0;FFFF)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v7}, LRQ0;->f(F)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v13}, LRQ0;->m(F)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v15}, LRQ0;->f(F)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v6}, LRQ0;->m(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, LRQ0;->b()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v3, v13}, LRQ0;->i(FF)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v15}, LRQ0;->n(F)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v2}, LRQ0;->e(F)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v13}, LRQ0;->m(F)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3}, LRQ0;->e(F)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, LRQ0;->b()V

    .line 815
    .line 816
    .line 817
    const/high16 v9, 0x41980000    # 19.0f

    .line 818
    .line 819
    invoke-virtual {v1, v2, v9}, LRQ0;->i(FF)V

    .line 820
    .line 821
    .line 822
    const/high16 v3, -0x3f400000    # -6.0f

    .line 823
    .line 824
    const v4, 0x3fe8f5c3

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v3, v8, v4}, Ljk;->q(LRQ0;FFF)V

    .line 828
    .line 829
    .line 830
    const/high16 v21, -0x40c00000    # -0.75f

    .line 831
    .line 832
    const v22, 0x3fb70a3d

    .line 833
    .line 834
    .line 835
    const v17, -0x4119999a

    .line 836
    .line 837
    .line 838
    const v18, 0x3ea3d70a

    .line 839
    .line 840
    .line 841
    const/high16 v19, -0x40c00000    # -0.75f

    .line 842
    .line 843
    const v20, 0x3f570a3d

    .line 844
    .line 845
    .line 846
    move-object/from16 v16, v1

    .line 847
    .line 848
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 849
    .line 850
    .line 851
    const/high16 v21, 0x3fe00000    # 1.75f

    .line 852
    .line 853
    const/high16 v22, 0x3fe00000    # 1.75f

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    const v18, 0x3f7851ec

    .line 858
    .line 859
    .line 860
    const v19, 0x3f47ae14

    .line 861
    .line 862
    .line 863
    const/high16 v20, 0x3fe00000    # 1.75f

    .line 864
    .line 865
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 866
    .line 867
    .line 868
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 869
    .line 870
    const v4, -0x40b851ec

    .line 871
    .line 872
    .line 873
    const/high16 v5, -0x40200000    # -1.75f

    .line 874
    .line 875
    invoke-virtual {v1, v3, v4, v3, v5}, LRQ0;->l(FFFF)V

    .line 876
    .line 877
    .line 878
    const/high16 v21, -0x40c00000    # -0.75f

    .line 879
    .line 880
    const v22, -0x4048f5c3

    .line 881
    .line 882
    .line 883
    const v18, -0x40e8f5c3

    .line 884
    .line 885
    .line 886
    const v19, -0x41666666

    .line 887
    .line 888
    .line 889
    const v20, -0x4070a3d7

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v12}, LRQ0;->m(F)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v15}, LRQ0;->f(F)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v1, v2}, LRQ0;->n(F)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2}, LRQ0;->e(F)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, LRQ0;->b()V

    .line 908
    .line 909
    .line 910
    iget-object v1, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 911
    .line 912
    const/high16 v37, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const/16 v38, 0x3800

    .line 915
    .line 916
    const/16 v31, 0x0

    .line 917
    .line 918
    const/16 v33, 0x0

    .line 919
    .line 920
    const/high16 v34, 0x3f800000    # 1.0f

    .line 921
    .line 922
    const/16 v35, 0x0

    .line 923
    .line 924
    const/16 v36, 0x2

    .line 925
    .line 926
    move-object/from16 v32, v0

    .line 927
    .line 928
    move-object/from16 v30, v1

    .line 929
    .line 930
    invoke-static/range {v29 .. v38}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 931
    .line 932
    .line 933
    invoke-virtual/range {v29 .. v29}, LAi0;->b()LBi0;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sput-object v0, LK8;->r:LBi0;

    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_6
    sget-object v0, LvK0;->d:LBi0;

    .line 941
    .line 942
    if-eqz v0, :cond_b

    .line 943
    .line 944
    return-object v0

    .line 945
    :cond_b
    new-instance v30, LAi0;

    .line 946
    .line 947
    const-wide/16 v36, 0x0

    .line 948
    .line 949
    const/16 v40, 0x60

    .line 950
    .line 951
    const-string v31, "Filled.Roofing"

    .line 952
    .line 953
    const/high16 v32, 0x41c00000    # 24.0f

    .line 954
    .line 955
    const/high16 v33, 0x41c00000    # 24.0f

    .line 956
    .line 957
    const/high16 v34, 0x41c00000    # 24.0f

    .line 958
    .line 959
    const/high16 v35, 0x41c00000    # 24.0f

    .line 960
    .line 961
    const/16 v38, 0x0

    .line 962
    .line 963
    const/16 v39, 0x0

    .line 964
    .line 965
    invoke-direct/range {v30 .. v40}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 966
    .line 967
    .line 968
    sget v0, LkB1;->a:I

    .line 969
    .line 970
    new-instance v0, LQi1;

    .line 971
    .line 972
    sget-wide v8, LcD;->b:J

    .line 973
    .line 974
    invoke-direct {v0, v8, v9}, LQi1;-><init>(J)V

    .line 975
    .line 976
    .line 977
    new-instance v1, LRQ0;

    .line 978
    .line 979
    invoke-direct {v1}, LRQ0;-><init>()V

    .line 980
    .line 981
    .line 982
    const/high16 v4, 0x41900000    # 18.0f

    .line 983
    .line 984
    invoke-virtual {v1, v12, v4}, LRQ0;->i(FF)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v7}, LRQ0;->f(F)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v7}, LRQ0;->n(F)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v15}, LRQ0;->f(F)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v4}, LRQ0;->m(F)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, LRQ0;->b()V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v4, 0x41600000    # 14.0f

    .line 1003
    .line 1004
    const/high16 v7, 0x41700000    # 15.0f

    .line 1005
    .line 1006
    invoke-virtual {v1, v7, v4}, LRQ0;->i(FF)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v5}, LRQ0;->e(F)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, LRQ0;->n(F)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, LRQ0;->f(F)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v4}, LRQ0;->m(F)V

    .line 1019
    .line 1020
    .line 1021
    const v2, 0x4114cccd

    .line 1022
    .line 1023
    .line 1024
    const/high16 v9, 0x41980000    # 19.0f

    .line 1025
    .line 1026
    invoke-static {v1, v7, v4, v9, v2}, Ljk;->C(LRQ0;FFFF)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v9, v2}, LRQ0;->g(FF)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v3}, LRQ0;->m(F)V

    .line 1033
    .line 1034
    .line 1035
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, LRQ0;->f(F)V

    .line 1038
    .line 1039
    .line 1040
    const v3, 0x40266666

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v3}, LRQ0;->n(F)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-virtual {v1, v3}, LRQ0;->n(F)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v14, v6}, LRQ0;->g(FF)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v15, v14}, LRQ0;->g(FF)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v6}, LRQ0;->f(F)V

    .line 1057
    .line 1058
    .line 1059
    const v3, -0x3f36147b

    .line 1060
    .line 1061
    .line 1062
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1063
    .line 1064
    invoke-virtual {v1, v4, v3}, LRQ0;->h(FF)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v9, v14}, LRQ0;->g(FF)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v6}, LRQ0;->f(F)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v9, v2}, LRQ0;->g(FF)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1}, LRQ0;->b()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1082
    .line 1083
    const/16 v39, 0x3800

    .line 1084
    .line 1085
    const/16 v32, 0x0

    .line 1086
    .line 1087
    const/16 v34, 0x0

    .line 1088
    .line 1089
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1090
    .line 1091
    const/16 v36, 0x0

    .line 1092
    .line 1093
    const/16 v37, 0x2

    .line 1094
    .line 1095
    move-object/from16 v33, v0

    .line 1096
    .line 1097
    move-object/from16 v31, v1

    .line 1098
    .line 1099
    invoke-static/range {v30 .. v39}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v30 .. v30}, LAi0;->b()LBi0;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sput-object v0, LvK0;->d:LBi0;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_7
    invoke-static {}, LsP;->I()LBi0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_8
    invoke-static {}, LMS;->t()LBi0;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_9
    invoke-static {}, LJw1;->j()LBi0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_a
    invoke-static {}, LuP;->E()LBi0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_b
    invoke-static {}, LBS;->e0()LBi0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_c
    invoke-static {}, LCK0;->V()LBi0;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_d
    invoke-static {}, LZR;->S()LBi0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_e
    invoke-static {}, LoQ;->E()LBi0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :pswitch_f
    invoke-static {}, LvK0;->I()LBi0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    return-object v0

    .line 1154
    :pswitch_10
    invoke-static {}, LuS;->z()LBi0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_11
    invoke-static {}, LuS;->H()LBi0;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_12
    invoke-static {}, LbK0;->K()LBi0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_13
    invoke-static {}, LoQ;->E()LBi0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_14
    invoke-static {}, LMS;->t()LBi0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_15
    invoke-static {}, LsP;->I()LBi0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0

    .line 1184
    :pswitch_16
    invoke-static {}, LbS;->I()LBi0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    return-object v0

    .line 1189
    :pswitch_17
    invoke-static {}, Llv1;->g()LBi0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    return-object v0

    .line 1194
    :pswitch_18
    sget-object v0, LbS;->d:LBi0;

    .line 1195
    .line 1196
    if-eqz v0, :cond_c

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :cond_c
    new-instance v29, LAi0;

    .line 1200
    .line 1201
    const-wide/16 v35, 0x0

    .line 1202
    .line 1203
    const/16 v39, 0x60

    .line 1204
    .line 1205
    const-string v30, "Filled.FlashlightOn"

    .line 1206
    .line 1207
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1208
    .line 1209
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1210
    .line 1211
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1212
    .line 1213
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1214
    .line 1215
    const/16 v37, 0x0

    .line 1216
    .line 1217
    const/16 v38, 0x0

    .line 1218
    .line 1219
    invoke-direct/range {v29 .. v39}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1220
    .line 1221
    .line 1222
    sget v0, LkB1;->a:I

    .line 1223
    .line 1224
    new-instance v0, LQi1;

    .line 1225
    .line 1226
    sget-wide v9, LcD;->b:J

    .line 1227
    .line 1228
    invoke-direct {v0, v9, v10}, LQi1;-><init>(J)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v1, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    const/16 v3, 0x20

    .line 1234
    .line 1235
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v3, LYQ0;

    .line 1239
    .line 1240
    invoke-direct {v3, v2, v15}, LYQ0;-><init>(FF)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    new-instance v3, LeR0;

    .line 1247
    .line 1248
    invoke-direct {v3, v14}, LeR0;-><init>(F)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    new-instance v3, LkR0;

    .line 1255
    .line 1256
    invoke-direct {v3, v6}, LkR0;-><init>(F)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    new-instance v3, LeR0;

    .line 1263
    .line 1264
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 1265
    .line 1266
    invoke-direct {v3, v5}, LeR0;-><init>(F)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    sget-object v3, LUQ0;->c:LUQ0;

    .line 1273
    .line 1274
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1278
    .line 1279
    const/16 v38, 0x3800

    .line 1280
    .line 1281
    const/16 v31, 0x0

    .line 1282
    .line 1283
    const/16 v33, 0x0

    .line 1284
    .line 1285
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    const/16 v35, 0x0

    .line 1288
    .line 1289
    const/16 v36, 0x2

    .line 1290
    .line 1291
    move-object/from16 v32, v0

    .line 1292
    .line 1293
    move-object/from16 v30, v1

    .line 1294
    .line 1295
    invoke-static/range {v29 .. v38}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, LQi1;

    .line 1299
    .line 1300
    invoke-direct {v0, v9, v10}, LQi1;-><init>(J)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v1, LRQ0;

    .line 1304
    .line 1305
    invoke-direct {v1}, LRQ0;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v3}, LRQ0;->i(FF)V

    .line 1311
    .line 1312
    .line 1313
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1314
    .line 1315
    invoke-virtual {v1, v5}, LRQ0;->n(F)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v15, v6}, LRQ0;->h(FF)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v4}, LRQ0;->n(F)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v8}, LRQ0;->f(F)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1, v4}, LRQ0;->m(F)V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 1331
    .line 1332
    invoke-virtual {v1, v15, v4}, LRQ0;->h(FF)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v3}, LRQ0;->m(F)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, LRQ0;->e(F)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, LRQ0;->b()V

    .line 1342
    .line 1343
    .line 1344
    const/high16 v2, 0x41780000    # 15.5f

    .line 1345
    .line 1346
    invoke-virtual {v1, v14, v2}, LRQ0;->i(FF)V

    .line 1347
    .line 1348
    .line 1349
    const/high16 v35, -0x40400000    # -1.5f

    .line 1350
    .line 1351
    const/high16 v36, -0x40400000    # -1.5f

    .line 1352
    .line 1353
    const v31, -0x40ab851f

    .line 1354
    .line 1355
    .line 1356
    const/16 v32, 0x0

    .line 1357
    .line 1358
    const/high16 v33, -0x40400000    # -1.5f

    .line 1359
    .line 1360
    const v34, -0x40d47ae1

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v30, v1

    .line 1364
    .line 1365
    invoke-virtual/range {v30 .. v36}, LRQ0;->d(FFFFFF)V

    .line 1366
    .line 1367
    .line 1368
    const v3, 0x3f2b851f

    .line 1369
    .line 1370
    .line 1371
    const/high16 v4, -0x40400000    # -1.5f

    .line 1372
    .line 1373
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 1374
    .line 1375
    invoke-virtual {v1, v3, v4, v5, v4}, LRQ0;->l(FFFF)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v5, v3, v5, v5}, LRQ0;->l(FFFF)V

    .line 1379
    .line 1380
    .line 1381
    const v3, 0x414d47ae

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v3, v2, v14, v2}, LRQ0;->k(FFFF)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1}, LRQ0;->b()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    const/16 v38, 0x3800

    .line 1395
    .line 1396
    const/16 v31, 0x0

    .line 1397
    .line 1398
    const/16 v33, 0x0

    .line 1399
    .line 1400
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1401
    .line 1402
    const/16 v35, 0x0

    .line 1403
    .line 1404
    const/16 v36, 0x2

    .line 1405
    .line 1406
    move-object/from16 v32, v0

    .line 1407
    .line 1408
    move-object/from16 v30, v1

    .line 1409
    .line 1410
    invoke-static/range {v29 .. v38}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {v29 .. v29}, LAi0;->b()LBi0;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    sput-object v0, LbS;->d:LBi0;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_19
    invoke-static {}, Low1;->n()LBi0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_1a
    sget-object v0, LCS;->a:LBi0;

    .line 1426
    .line 1427
    if-eqz v0, :cond_d

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :cond_d
    new-instance v32, LAi0;

    .line 1431
    .line 1432
    const-wide/16 v38, 0x0

    .line 1433
    .line 1434
    const/16 v42, 0x60

    .line 1435
    .line 1436
    const-string v33, "Filled.DesktopAccessDisabled"

    .line 1437
    .line 1438
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1439
    .line 1440
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1441
    .line 1442
    const/high16 v36, 0x41c00000    # 24.0f

    .line 1443
    .line 1444
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1445
    .line 1446
    const/16 v40, 0x0

    .line 1447
    .line 1448
    const/16 v41, 0x0

    .line 1449
    .line 1450
    invoke-direct/range {v32 .. v42}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1451
    .line 1452
    .line 1453
    sget v0, LkB1;->a:I

    .line 1454
    .line 1455
    new-instance v0, LQi1;

    .line 1456
    .line 1457
    sget-wide v4, LcD;->b:J

    .line 1458
    .line 1459
    invoke-direct {v0, v4, v5}, LQi1;-><init>(J)V

    .line 1460
    .line 1461
    .line 1462
    const/high16 v1, 0x41b80000    # 23.0f

    .line 1463
    .line 1464
    const/high16 v4, 0x41800000    # 16.0f

    .line 1465
    .line 1466
    invoke-static {v1, v4}, Lg;->e(FF)LRQ0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v33

    .line 1470
    const/high16 v38, -0x40000000    # -2.0f

    .line 1471
    .line 1472
    const/high16 v39, 0x40000000    # 2.0f

    .line 1473
    .line 1474
    const/16 v34, 0x0

    .line 1475
    .line 1476
    const v35, 0x3f8ccccd

    .line 1477
    .line 1478
    .line 1479
    const v36, -0x4099999a

    .line 1480
    .line 1481
    .line 1482
    const/high16 v37, 0x40000000    # 2.0f

    .line 1483
    .line 1484
    invoke-virtual/range {v33 .. v39}, LRQ0;->d(FFFFFF)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v4, v33

    .line 1488
    .line 1489
    const/high16 v1, -0x40800000    # -1.0f

    .line 1490
    .line 1491
    invoke-virtual {v4, v1}, LRQ0;->f(F)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4, v7, v7}, LRQ0;->h(FF)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4, v6}, LRQ0;->f(F)V

    .line 1498
    .line 1499
    .line 1500
    const/high16 v1, 0x41a80000    # 21.0f

    .line 1501
    .line 1502
    invoke-virtual {v4, v1, v3}, LRQ0;->g(FF)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v4, v2, v3}, LRQ0;->g(FF)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4, v3, v15}, LRQ0;->g(FF)V

    .line 1509
    .line 1510
    .line 1511
    const/high16 v1, 0x41880000    # 17.0f

    .line 1512
    .line 1513
    invoke-virtual {v4, v1}, LRQ0;->f(F)V

    .line 1514
    .line 1515
    .line 1516
    const/high16 v38, 0x40000000    # 2.0f

    .line 1517
    .line 1518
    const v34, 0x3f8ccccd

    .line 1519
    .line 1520
    .line 1521
    const/16 v35, 0x0

    .line 1522
    .line 1523
    const/high16 v36, 0x40000000    # 2.0f

    .line 1524
    .line 1525
    const v37, 0x3f666666

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual/range {v33 .. v39}, LRQ0;->d(FFFFFF)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4, v14}, LRQ0;->n(F)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4}, LRQ0;->b()V

    .line 1535
    .line 1536
    .line 1537
    const/high16 v1, 0x418c0000    # 17.5f

    .line 1538
    .line 1539
    const/high16 v5, 0x41900000    # 18.0f

    .line 1540
    .line 1541
    invoke-virtual {v4, v1, v5}, LRQ0;->i(FF)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v4, v7, v7}, LRQ0;->h(FF)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4}, LRQ0;->b()V

    .line 1548
    .line 1549
    .line 1550
    const v1, 0x416e6666

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4, v1, v5}, LRQ0;->i(FF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4, v2, v2}, LRQ0;->h(FF)V

    .line 1557
    .line 1558
    .line 1559
    const v1, 0x3fa66666

    .line 1560
    .line 1561
    .line 1562
    const v2, -0x4059999a

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4, v1, v2}, LRQ0;->h(FF)V

    .line 1566
    .line 1567
    .line 1568
    const v1, -0x3f69999a

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v4, v1, v1}, LRQ0;->h(FF)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v4, v7, v7}, LRQ0;->h(FF)V

    .line 1575
    .line 1576
    .line 1577
    const v1, 0x3f99999a

    .line 1578
    .line 1579
    .line 1580
    const v2, 0x3fe66666

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v1, v2}, LRQ0;->g(FF)V

    .line 1584
    .line 1585
    .line 1586
    const v1, 0x40466666

    .line 1587
    .line 1588
    .line 1589
    const/4 v3, 0x0

    .line 1590
    invoke-virtual {v4, v3, v1}, LRQ0;->g(FF)V

    .line 1591
    .line 1592
    .line 1593
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1594
    .line 1595
    invoke-virtual {v4, v5, v5}, LRQ0;->h(FF)V

    .line 1596
    .line 1597
    .line 1598
    const/high16 v3, 0x41800000    # 16.0f

    .line 1599
    .line 1600
    invoke-virtual {v4, v5, v3}, LRQ0;->g(FF)V

    .line 1601
    .line 1602
    .line 1603
    const/16 v34, 0x0

    .line 1604
    .line 1605
    const v35, 0x3f8ccccd

    .line 1606
    .line 1607
    .line 1608
    const v36, 0x3f666666

    .line 1609
    .line 1610
    .line 1611
    const/high16 v37, 0x40000000    # 2.0f

    .line 1612
    .line 1613
    invoke-virtual/range {v33 .. v39}, LRQ0;->d(FFFFFF)V

    .line 1614
    .line 1615
    .line 1616
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1617
    .line 1618
    invoke-static {v4, v3, v15, v8, v11}, Lg;->A(LRQ0;FFFF)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, v15}, LRQ0;->n(F)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4, v8}, LRQ0;->f(F)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v4, v7}, LRQ0;->n(F)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v7}, LRQ0;->f(F)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v4, v7}, LRQ0;->n(F)V

    .line 1634
    .line 1635
    .line 1636
    const v1, 0x3f666666

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v1}, LRQ0;->f(F)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4}, LRQ0;->b()V

    .line 1643
    .line 1644
    .line 1645
    const/high16 v3, 0x41800000    # 16.0f

    .line 1646
    .line 1647
    invoke-virtual {v4, v6, v3}, LRQ0;->i(FF)V

    .line 1648
    .line 1649
    .line 1650
    const v1, 0x40c33333

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v4, v6, v1}, LRQ0;->g(FF)V

    .line 1654
    .line 1655
    .line 1656
    const v1, 0x411e6666

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v4, v1, v1, v6, v3}, Lg;->z(LRQ0;FFFF)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v4, LRQ0;->a:Ljava/util/ArrayList;

    .line 1663
    .line 1664
    const/high16 v40, 0x3f800000    # 1.0f

    .line 1665
    .line 1666
    const/16 v41, 0x3800

    .line 1667
    .line 1668
    const/16 v34, 0x0

    .line 1669
    .line 1670
    const/16 v36, 0x0

    .line 1671
    .line 1672
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1673
    .line 1674
    const/16 v38, 0x0

    .line 1675
    .line 1676
    const/16 v39, 0x2

    .line 1677
    .line 1678
    move-object/from16 v35, v0

    .line 1679
    .line 1680
    move-object/from16 v33, v1

    .line 1681
    .line 1682
    invoke-static/range {v32 .. v41}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual/range {v32 .. v32}, LAi0;->b()LBi0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    sput-object v0, LCS;->a:LBi0;

    .line 1690
    .line 1691
    return-object v0

    .line 1692
    :pswitch_1b
    invoke-static {}, LDU;->a()LBi0;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    return-object v0

    .line 1697
    :pswitch_1c
    invoke-static {}, LKJ0;->w()LBi0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    return-object v0

    .line 1702
    :pswitch_1d
    invoke-static {}, LuP;->H()LBi0;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    return-object v0

    .line 1707
    :pswitch_1e
    sget-object v0, Lov1;->h:LBi0;

    .line 1708
    .line 1709
    if-eqz v0, :cond_e

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :cond_e
    new-instance v32, LAi0;

    .line 1713
    .line 1714
    const-wide/16 v38, 0x0

    .line 1715
    .line 1716
    const/16 v42, 0x60

    .line 1717
    .line 1718
    const-string v33, "Filled.Wifi"

    .line 1719
    .line 1720
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1721
    .line 1722
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1723
    .line 1724
    const/high16 v36, 0x41c00000    # 24.0f

    .line 1725
    .line 1726
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1727
    .line 1728
    const/16 v40, 0x0

    .line 1729
    .line 1730
    const/16 v41, 0x0

    .line 1731
    .line 1732
    invoke-direct/range {v32 .. v42}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1733
    .line 1734
    .line 1735
    sget v0, LkB1;->a:I

    .line 1736
    .line 1737
    new-instance v0, LQi1;

    .line 1738
    .line 1739
    sget-wide v1, LcD;->b:J

    .line 1740
    .line 1741
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 1742
    .line 1743
    .line 1744
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1745
    .line 1746
    invoke-static {v1, v5, v15, v15}, Lg;->f(FFFF)LRQ0;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v16

    .line 1750
    const/high16 v21, 0x41900000    # 18.0f

    .line 1751
    .line 1752
    const/16 v22, 0x0

    .line 1753
    .line 1754
    const v17, 0x409f0a3d

    .line 1755
    .line 1756
    .line 1757
    const v18, -0x3f60f5c3

    .line 1758
    .line 1759
    .line 1760
    const v19, 0x41507ae1

    .line 1761
    .line 1762
    .line 1763
    const v20, -0x3f60f5c3

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 1767
    .line 1768
    .line 1769
    move-object/from16 v1, v16

    .line 1770
    .line 1771
    invoke-virtual {v1, v15, v7}, LRQ0;->h(FF)V

    .line 1772
    .line 1773
    .line 1774
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1775
    .line 1776
    const/high16 v22, 0x41100000    # 9.0f

    .line 1777
    .line 1778
    const v17, 0x418770a4

    .line 1779
    .line 1780
    .line 1781
    const v18, 0x403b851f

    .line 1782
    .line 1783
    .line 1784
    const v19, 0x40e28f5c

    .line 1785
    .line 1786
    .line 1787
    const v20, 0x403b851f

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual/range {v16 .. v22}, LRQ0;->c(FFFFFF)V

    .line 1791
    .line 1792
    .line 1793
    move-object/from16 v2, v16

    .line 1794
    .line 1795
    const/high16 v1, 0x41880000    # 17.0f

    .line 1796
    .line 1797
    invoke-static {v2, v5, v1, v6, v6}, Ljk;->B(LRQ0;FFFF)V

    .line 1798
    .line 1799
    .line 1800
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1801
    .line 1802
    invoke-virtual {v2, v6, v3}, LRQ0;->h(FF)V

    .line 1803
    .line 1804
    .line 1805
    const/high16 v21, -0x3f400000    # -6.0f

    .line 1806
    .line 1807
    const/16 v22, 0x0

    .line 1808
    .line 1809
    const v17, -0x402ccccd

    .line 1810
    .line 1811
    .line 1812
    const v18, -0x402b851f

    .line 1813
    .line 1814
    .line 1815
    const v19, -0x3f751eb8

    .line 1816
    .line 1817
    .line 1818
    const v20, -0x402b851f

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 1822
    .line 1823
    .line 1824
    move-object/from16 v1, v16

    .line 1825
    .line 1826
    invoke-static {v1, v13, v12, v15, v15}, Ljk;->B(LRQ0;FFFF)V

    .line 1827
    .line 1828
    .line 1829
    const/high16 v21, 0x41200000    # 10.0f

    .line 1830
    .line 1831
    const v17, 0x4030a3d7

    .line 1832
    .line 1833
    .line 1834
    const v18, -0x3fcf5c29

    .line 1835
    .line 1836
    .line 1837
    const v19, 0x40e7ae14

    .line 1838
    .line 1839
    .line 1840
    const v20, -0x3fcf5c29

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual/range {v16 .. v22}, LRQ0;->d(FFFFFF)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v1, v15, v7}, LRQ0;->h(FF)V

    .line 1847
    .line 1848
    .line 1849
    const/high16 v21, 0x40a00000    # 5.0f

    .line 1850
    .line 1851
    const/high16 v22, 0x41500000    # 13.0f

    .line 1852
    .line 1853
    const v17, 0x41723d71

    .line 1854
    .line 1855
    .line 1856
    const v18, 0x41123d71

    .line 1857
    .line 1858
    .line 1859
    const v19, 0x410deb85

    .line 1860
    .line 1861
    .line 1862
    const v20, 0x41123d71

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual/range {v16 .. v22}, LRQ0;->c(FFFFFF)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1}, LRQ0;->b()V

    .line 1869
    .line 1870
    .line 1871
    iget-object v1, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 1872
    .line 1873
    const/high16 v40, 0x3f800000    # 1.0f

    .line 1874
    .line 1875
    const/16 v41, 0x3800

    .line 1876
    .line 1877
    const/16 v34, 0x0

    .line 1878
    .line 1879
    const/16 v36, 0x0

    .line 1880
    .line 1881
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1882
    .line 1883
    const/16 v38, 0x0

    .line 1884
    .line 1885
    const/16 v39, 0x2

    .line 1886
    .line 1887
    move-object/from16 v35, v0

    .line 1888
    .line 1889
    move-object/from16 v33, v1

    .line 1890
    .line 1891
    invoke-static/range {v32 .. v41}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual/range {v32 .. v32}, LAi0;->b()LBi0;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    sput-object v0, Lov1;->h:LBi0;

    .line 1899
    .line 1900
    return-object v0

    .line 1901
    :pswitch_1f
    invoke-static {}, Lpm0;->e0()LBi0;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :pswitch_20
    invoke-static {}, LDw1;->g()LBi0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    return-object v0

    .line 1911
    :pswitch_21
    invoke-static {}, LZR;->P()LBi0;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    return-object v0

    .line 1916
    :pswitch_22
    invoke-static {}, Low1;->l()LBi0;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :pswitch_23
    invoke-static {}, Llv1;->j()LBi0;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    return-object v0

    .line 1926
    :pswitch_24
    invoke-static {}, Lin;->M()LBi0;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    return-object v0

    .line 1931
    :pswitch_25
    invoke-static {}, LbK0;->J()LBi0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_26
    invoke-static {}, Lov1;->j()LBi0;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    return-object v0

    .line 1941
    :pswitch_27
    invoke-static {}, LDU;->a()LBi0;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    return-object v0

    .line 1946
    :pswitch_28
    invoke-static {}, LBv1;->l()LBi0;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    return-object v0

    .line 1951
    :pswitch_29
    invoke-static {}, Low1;->n()LBi0;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    return-object v0

    .line 1956
    :pswitch_2a
    sget-object v0, LsP;->a:LBi0;

    .line 1957
    .line 1958
    if-eqz v0, :cond_f

    .line 1959
    .line 1960
    return-object v0

    .line 1961
    :cond_f
    new-instance v30, LAi0;

    .line 1962
    .line 1963
    const-wide/16 v36, 0x0

    .line 1964
    .line 1965
    const/16 v40, 0x60

    .line 1966
    .line 1967
    const-string v31, "Filled.DeviceThermostat"

    .line 1968
    .line 1969
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1970
    .line 1971
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1972
    .line 1973
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1974
    .line 1975
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1976
    .line 1977
    const/16 v38, 0x0

    .line 1978
    .line 1979
    const/16 v39, 0x0

    .line 1980
    .line 1981
    invoke-direct/range {v30 .. v40}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1982
    .line 1983
    .line 1984
    sget v0, LkB1;->a:I

    .line 1985
    .line 1986
    new-instance v0, LQi1;

    .line 1987
    .line 1988
    sget-wide v2, LcD;->b:J

    .line 1989
    .line 1990
    invoke-direct {v0, v2, v3}, LQi1;-><init>(J)V

    .line 1991
    .line 1992
    .line 1993
    const/high16 v2, 0x41700000    # 15.0f

    .line 1994
    .line 1995
    invoke-static {v2, v12, v2, v13}, Lg;->x(FFFF)LRQ0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v21

    .line 1999
    const/high16 v26, -0x3fc00000    # -3.0f

    .line 2000
    .line 2001
    const/high16 v27, -0x3fc00000    # -3.0f

    .line 2002
    .line 2003
    const/16 v22, 0x0

    .line 2004
    .line 2005
    const v23, -0x402b851f

    .line 2006
    .line 2007
    .line 2008
    const v24, -0x40547ae1

    .line 2009
    .line 2010
    .line 2011
    const/high16 v25, -0x3fc00000    # -3.0f

    .line 2012
    .line 2013
    invoke-virtual/range {v21 .. v27}, LRQ0;->d(FFFFFF)V

    .line 2014
    .line 2015
    .line 2016
    move-object/from16 v2, v21

    .line 2017
    .line 2018
    const v3, 0x4055c28f

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v2, v5, v3, v5, v13}, LRQ0;->k(FFFF)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v2, v8}, LRQ0;->n(F)V

    .line 2025
    .line 2026
    .line 2027
    const/high16 v26, -0x40000000    # -2.0f

    .line 2028
    .line 2029
    const/high16 v27, 0x40800000    # 4.0f

    .line 2030
    .line 2031
    const v22, -0x40651eb8

    .line 2032
    .line 2033
    .line 2034
    const v23, 0x3f68f5c3

    .line 2035
    .line 2036
    .line 2037
    const/high16 v24, -0x40000000    # -2.0f

    .line 2038
    .line 2039
    const v25, 0x4017ae14

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual/range {v21 .. v27}, LRQ0;->d(FFFFFF)V

    .line 2043
    .line 2044
    .line 2045
    const/high16 v26, 0x40a00000    # 5.0f

    .line 2046
    .line 2047
    const/high16 v27, 0x40a00000    # 5.0f

    .line 2048
    .line 2049
    const/16 v22, 0x0

    .line 2050
    .line 2051
    const v23, 0x4030a3d7

    .line 2052
    .line 2053
    .line 2054
    const v24, 0x400f5c29

    .line 2055
    .line 2056
    .line 2057
    const/high16 v25, 0x40a00000    # 5.0f

    .line 2058
    .line 2059
    invoke-virtual/range {v21 .. v27}, LRQ0;->d(FFFFFF)V

    .line 2060
    .line 2061
    .line 2062
    const v3, -0x3ff0a3d7

    .line 2063
    .line 2064
    .line 2065
    const/high16 v1, -0x3f600000    # -5.0f

    .line 2066
    .line 2067
    invoke-virtual {v2, v13, v3, v13, v1}, LRQ0;->l(FFFF)V

    .line 2068
    .line 2069
    .line 2070
    const/high16 v26, -0x40000000    # -2.0f

    .line 2071
    .line 2072
    const/high16 v27, -0x3f800000    # -4.0f

    .line 2073
    .line 2074
    const v23, -0x402f5c29

    .line 2075
    .line 2076
    .line 2077
    const v24, -0x40b5c28f

    .line 2078
    .line 2079
    .line 2080
    const v25, -0x3fba3d71

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual/range {v21 .. v27}, LRQ0;->d(FFFFFF)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v2}, LRQ0;->b()V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v2, v4, v13}, LRQ0;->i(FF)V

    .line 2090
    .line 2091
    .line 2092
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2093
    .line 2094
    const/high16 v27, -0x40800000    # -1.0f

    .line 2095
    .line 2096
    const v23, -0x40f33333

    .line 2097
    .line 2098
    .line 2099
    const v24, 0x3ee66666

    .line 2100
    .line 2101
    .line 2102
    const/high16 v25, -0x40800000    # -1.0f

    .line 2103
    .line 2104
    invoke-virtual/range {v21 .. v27}, LRQ0;->d(FFFFFF)V

    .line 2105
    .line 2106
    .line 2107
    const v1, 0x3ee66666

    .line 2108
    .line 2109
    .line 2110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2111
    .line 2112
    invoke-virtual {v2, v5, v1, v5, v5}, LRQ0;->l(FFFF)V

    .line 2113
    .line 2114
    .line 2115
    const/high16 v1, -0x40800000    # -1.0f

    .line 2116
    .line 2117
    invoke-virtual {v2, v1}, LRQ0;->f(F)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v2, v5}, LRQ0;->n(F)V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v2, v5}, LRQ0;->f(F)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v2, v15}, LRQ0;->n(F)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v2, v1}, LRQ0;->f(F)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2, v5}, LRQ0;->n(F)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2, v5}, LRQ0;->f(F)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v2, v15}, LRQ0;->n(F)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v2, v7}, LRQ0;->f(F)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v2, v4, v13}, LRQ0;->g(FF)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2}, LRQ0;->b()V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v2, LRQ0;->a:Ljava/util/ArrayList;

    .line 2151
    .line 2152
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2153
    .line 2154
    const/16 v39, 0x3800

    .line 2155
    .line 2156
    const/16 v32, 0x0

    .line 2157
    .line 2158
    const/16 v34, 0x0

    .line 2159
    .line 2160
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2161
    .line 2162
    const/16 v36, 0x0

    .line 2163
    .line 2164
    const/16 v37, 0x2

    .line 2165
    .line 2166
    move-object/from16 v33, v0

    .line 2167
    .line 2168
    move-object/from16 v31, v1

    .line 2169
    .line 2170
    invoke-static/range {v30 .. v39}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual/range {v30 .. v30}, LAi0;->b()LBi0;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    sput-object v0, LsP;->a:LBi0;

    .line 2178
    .line 2179
    return-object v0

    .line 2180
    :pswitch_2b
    invoke-static {}, Lv50;->b()LBi0;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    return-object v0

    .line 2185
    :pswitch_2c
    invoke-static {}, Lv50;->b()LBi0;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    return-object v0

    .line 2190
    :pswitch_2d
    invoke-static {}, Lv50;->b()LBi0;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    return-object v0

    .line 2195
    :pswitch_2e
    invoke-static {}, LMS;->t()LBi0;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    return-object v0

    .line 2200
    :pswitch_2f
    invoke-static {}, LsP;->I()LBi0;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    return-object v0

    .line 2205
    :pswitch_30
    invoke-static {}, LbK0;->K()LBi0;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    return-object v0

    .line 2210
    :pswitch_31
    sget-object v0, LX5;->f:Lmq1;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    check-cast v0, LBi0;

    .line 2217
    .line 2218
    return-object v0

    .line 2219
    :pswitch_32
    sget-object v0, LX5;->e:Lmq1;

    .line 2220
    .line 2221
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, LBi0;

    .line 2226
    .line 2227
    return-object v0

    .line 2228
    :pswitch_33
    sget-object v0, LX5;->d:Lmq1;

    .line 2229
    .line 2230
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    check-cast v0, LBi0;

    .line 2235
    .line 2236
    return-object v0

    .line 2237
    :pswitch_34
    sget-object v0, LX5;->c:Lmq1;

    .line 2238
    .line 2239
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, LBi0;

    .line 2244
    .line 2245
    return-object v0

    .line 2246
    :pswitch_35
    sget-object v0, LX5;->b:Lmq1;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, LBi0;

    .line 2253
    .line 2254
    return-object v0

    .line 2255
    :pswitch_36
    sget-object v0, LX5;->a:Lmq1;

    .line 2256
    .line 2257
    invoke-virtual {v0}, Lmq1;->getValue()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    check-cast v0, LBi0;

    .line 2262
    .line 2263
    return-object v0

    .line 2264
    :pswitch_37
    invoke-static {}, LuP;->E()LBi0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    return-object v0

    .line 2269
    :pswitch_38
    invoke-static {}, LUC;->B()LBi0;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    return-object v0

    .line 2274
    :pswitch_39
    invoke-static {}, LLv1;->u()LBi0;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    return-object v0

    .line 2279
    :pswitch_3a
    invoke-static {}, Low1;->n()LBi0;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    return-object v0

    .line 2284
    :pswitch_3b
    invoke-static {}, Lpm0;->d0()LBi0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    return-object v0

    .line 2289
    :pswitch_3c
    sget-object v0, LcK0;->f:LBi0;

    .line 2290
    .line 2291
    if-eqz v0, :cond_10

    .line 2292
    .line 2293
    return-object v0

    .line 2294
    :cond_10
    new-instance v31, LAi0;

    .line 2295
    .line 2296
    const-wide/16 v37, 0x0

    .line 2297
    .line 2298
    const/16 v41, 0x60

    .line 2299
    .line 2300
    const-string v32, "Filled.SevereCold"

    .line 2301
    .line 2302
    const/high16 v33, 0x41c00000    # 24.0f

    .line 2303
    .line 2304
    const/high16 v34, 0x41c00000    # 24.0f

    .line 2305
    .line 2306
    const/high16 v35, 0x41c00000    # 24.0f

    .line 2307
    .line 2308
    const/high16 v36, 0x41c00000    # 24.0f

    .line 2309
    .line 2310
    const/16 v39, 0x0

    .line 2311
    .line 2312
    const/16 v40, 0x0

    .line 2313
    .line 2314
    invoke-direct/range {v31 .. v41}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2315
    .line 2316
    .line 2317
    sget v0, LkB1;->a:I

    .line 2318
    .line 2319
    new-instance v0, LQi1;

    .line 2320
    .line 2321
    sget-wide v1, LcD;->b:J

    .line 2322
    .line 2323
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 2324
    .line 2325
    .line 2326
    const v4, 0x41268f5c

    .line 2327
    .line 2328
    .line 2329
    const/high16 v5, -0x3f800000    # -4.0f

    .line 2330
    .line 2331
    invoke-static {v14, v4, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    const v5, -0x404b851f

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v4, v5, v5}, LRQ0;->h(FF)V

    .line 2339
    .line 2340
    .line 2341
    const v6, -0x3fda3d71

    .line 2342
    .line 2343
    .line 2344
    const v9, 0x4025c28f

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v4, v6, v9}, LRQ0;->h(FF)V

    .line 2348
    .line 2349
    .line 2350
    const v10, -0x3f9a3d71

    .line 2351
    .line 2352
    .line 2353
    const/4 v11, 0x0

    .line 2354
    invoke-virtual {v4, v11, v10}, LRQ0;->h(FF)V

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v4, v7, v11}, LRQ0;->h(FF)V

    .line 2358
    .line 2359
    .line 2360
    const v12, 0x4065c28f

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v4, v11, v12}, LRQ0;->h(FF)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v4, v6, v6}, LRQ0;->h(FF)V

    .line 2367
    .line 2368
    .line 2369
    const v14, 0x3fb47ae1

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v4, v5, v14}, LRQ0;->h(FF)V

    .line 2373
    .line 2374
    .line 2375
    invoke-virtual {v4, v3, v3}, LRQ0;->h(FF)V

    .line 2376
    .line 2377
    .line 2378
    const v8, 0x3fcb851f

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v4, v11, v8}, LRQ0;->h(FF)V

    .line 2382
    .line 2383
    .line 2384
    const v13, -0x40347ae1

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v4, v13, v11}, LRQ0;->h(FF)V

    .line 2388
    .line 2389
    .line 2390
    const/high16 v7, -0x3f800000    # -4.0f

    .line 2391
    .line 2392
    invoke-virtual {v4, v7, v7}, LRQ0;->h(FF)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v4, v5, v14}, LRQ0;->h(FF)V

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v4, v9, v9}, LRQ0;->h(FF)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v4, v10, v11}, LRQ0;->h(FF)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v4, v11, v15}, LRQ0;->h(FF)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v4, v12, v11}, LRQ0;->h(FF)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v4, v6, v9}, LRQ0;->h(FF)V

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v4, v14, v14}, LRQ0;->h(FF)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v4, v3, v7}, LRQ0;->h(FF)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v4, v8, v11}, LRQ0;->h(FF)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v4, v11, v8}, LRQ0;->h(FF)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v4, v7, v3}, LRQ0;->h(FF)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v4, v14, v14}, LRQ0;->h(FF)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v4, v9, v6}, LRQ0;->h(FF)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v4, v11, v12}, LRQ0;->h(FF)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v4, v15, v11}, LRQ0;->h(FF)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v4, v11, v10}, LRQ0;->h(FF)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v4, v9, v9}, LRQ0;->h(FF)V

    .line 2444
    .line 2445
    .line 2446
    const v5, -0x404b851f

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v4, v14, v5}, LRQ0;->h(FF)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v4, v7, v7}, LRQ0;->h(FF)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v4, v11, v13}, LRQ0;->h(FF)V

    .line 2456
    .line 2457
    .line 2458
    invoke-virtual {v4, v8, v11}, LRQ0;->h(FF)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v4, v3, v3}, LRQ0;->h(FF)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v4, v14, v5}, LRQ0;->h(FF)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v4, v6, v6}, LRQ0;->h(FF)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v4, v12, v11}, LRQ0;->h(FF)V

    .line 2471
    .line 2472
    .line 2473
    const/high16 v3, -0x3f000000    # -8.0f

    .line 2474
    .line 2475
    const/high16 v5, -0x40000000    # -2.0f

    .line 2476
    .line 2477
    invoke-static {v4, v11, v5, v3, v11}, Lg;->C(LRQ0;FFFF)V

    .line 2478
    .line 2479
    .line 2480
    iget-object v3, v4, LRQ0;->a:Ljava/util/ArrayList;

    .line 2481
    .line 2482
    const/high16 v39, 0x3f800000    # 1.0f

    .line 2483
    .line 2484
    const/16 v40, 0x3800

    .line 2485
    .line 2486
    const/16 v33, 0x0

    .line 2487
    .line 2488
    const/16 v35, 0x0

    .line 2489
    .line 2490
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2491
    .line 2492
    const/16 v37, 0x0

    .line 2493
    .line 2494
    const/16 v38, 0x2

    .line 2495
    .line 2496
    move-object/from16 v34, v0

    .line 2497
    .line 2498
    move-object/from16 v32, v3

    .line 2499
    .line 2500
    invoke-static/range {v31 .. v40}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2501
    .line 2502
    .line 2503
    new-instance v0, LQi1;

    .line 2504
    .line 2505
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 2506
    .line 2507
    .line 2508
    new-instance v3, Ljava/util/ArrayList;

    .line 2509
    .line 2510
    const/16 v4, 0x20

    .line 2511
    .line 2512
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v4, LYQ0;

    .line 2516
    .line 2517
    const/high16 v9, 0x41980000    # 19.0f

    .line 2518
    .line 2519
    invoke-direct {v4, v9, v15}, LYQ0;-><init>(FF)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    new-instance v4, LeR0;

    .line 2526
    .line 2527
    invoke-direct {v4, v15}, LeR0;-><init>(F)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    new-instance v4, LkR0;

    .line 2534
    .line 2535
    const/high16 v5, 0x40a00000    # 5.0f

    .line 2536
    .line 2537
    invoke-direct {v4, v5}, LkR0;-><init>(F)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    new-instance v4, LeR0;

    .line 2544
    .line 2545
    const/high16 v5, -0x40000000    # -2.0f

    .line 2546
    .line 2547
    invoke-direct {v4, v5}, LeR0;-><init>(F)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    sget-object v4, LUQ0;->c:LUQ0;

    .line 2554
    .line 2555
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2556
    .line 2557
    .line 2558
    const/high16 v39, 0x3f800000    # 1.0f

    .line 2559
    .line 2560
    const/16 v40, 0x3800

    .line 2561
    .line 2562
    const/16 v33, 0x0

    .line 2563
    .line 2564
    const/16 v35, 0x0

    .line 2565
    .line 2566
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2567
    .line 2568
    const/16 v37, 0x0

    .line 2569
    .line 2570
    const/16 v38, 0x2

    .line 2571
    .line 2572
    move-object/from16 v34, v0

    .line 2573
    .line 2574
    move-object/from16 v32, v3

    .line 2575
    .line 2576
    invoke-static/range {v31 .. v40}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2577
    .line 2578
    .line 2579
    new-instance v0, LQi1;

    .line 2580
    .line 2581
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v1, Ljava/util/ArrayList;

    .line 2585
    .line 2586
    const/16 v3, 0x20

    .line 2587
    .line 2588
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2589
    .line 2590
    .line 2591
    new-instance v2, LYQ0;

    .line 2592
    .line 2593
    const/high16 v3, 0x41000000    # 8.0f

    .line 2594
    .line 2595
    const/high16 v9, 0x41980000    # 19.0f

    .line 2596
    .line 2597
    invoke-direct {v2, v9, v3}, LYQ0;-><init>(FF)V

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    new-instance v2, LeR0;

    .line 2604
    .line 2605
    invoke-direct {v2, v15}, LeR0;-><init>(F)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    new-instance v2, LkR0;

    .line 2612
    .line 2613
    invoke-direct {v2, v15}, LkR0;-><init>(F)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    new-instance v2, LeR0;

    .line 2620
    .line 2621
    const/high16 v5, -0x40000000    # -2.0f

    .line 2622
    .line 2623
    invoke-direct {v2, v5}, LeR0;-><init>(F)V

    .line 2624
    .line 2625
    .line 2626
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2630
    .line 2631
    .line 2632
    const/high16 v39, 0x3f800000    # 1.0f

    .line 2633
    .line 2634
    const/16 v40, 0x3800

    .line 2635
    .line 2636
    const/16 v33, 0x0

    .line 2637
    .line 2638
    const/16 v35, 0x0

    .line 2639
    .line 2640
    const/high16 v36, 0x3f800000    # 1.0f

    .line 2641
    .line 2642
    const/16 v37, 0x0

    .line 2643
    .line 2644
    const/16 v38, 0x2

    .line 2645
    .line 2646
    move-object/from16 v34, v0

    .line 2647
    .line 2648
    move-object/from16 v32, v1

    .line 2649
    .line 2650
    invoke-static/range {v31 .. v40}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual/range {v31 .. v31}, LAi0;->b()LBi0;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    sput-object v0, LcK0;->f:LBi0;

    .line 2658
    .line 2659
    return-object v0

    .line 2660
    :pswitch_3d
    invoke-static {}, Lv50;->b()LBi0;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    return-object v0

    .line 2665
    :pswitch_3e
    invoke-static {}, Lv50;->b()LBi0;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    return-object v0

    .line 2670
    :pswitch_3f
    sget-object v0, LK8;->p:LBi0;

    .line 2671
    .line 2672
    if-eqz v0, :cond_11

    .line 2673
    .line 2674
    return-object v0

    .line 2675
    :cond_11
    new-instance v21, LAi0;

    .line 2676
    .line 2677
    const-wide/16 v27, 0x0

    .line 2678
    .line 2679
    const/16 v31, 0x60

    .line 2680
    .line 2681
    const-string v22, "Filled.ArrowDownward"

    .line 2682
    .line 2683
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2684
    .line 2685
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2686
    .line 2687
    const/high16 v25, 0x41c00000    # 24.0f

    .line 2688
    .line 2689
    const/high16 v26, 0x41c00000    # 24.0f

    .line 2690
    .line 2691
    const/16 v29, 0x0

    .line 2692
    .line 2693
    const/16 v30, 0x0

    .line 2694
    .line 2695
    invoke-direct/range {v21 .. v31}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2696
    .line 2697
    .line 2698
    sget v0, LkB1;->a:I

    .line 2699
    .line 2700
    new-instance v0, LQi1;

    .line 2701
    .line 2702
    sget-wide v1, LcD;->b:J

    .line 2703
    .line 2704
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 2705
    .line 2706
    .line 2707
    const v5, -0x404b851f

    .line 2708
    .line 2709
    .line 2710
    invoke-static {v11, v14, v5, v5}, Lg;->f(FFFF)LRQ0;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    const v2, 0x41815c29

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v1, v12, v2}, LRQ0;->g(FF)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v1, v3}, LRQ0;->m(F)V

    .line 2721
    .line 2722
    .line 2723
    const/high16 v5, -0x40000000    # -2.0f

    .line 2724
    .line 2725
    invoke-virtual {v1, v5}, LRQ0;->f(F)V

    .line 2726
    .line 2727
    .line 2728
    const v2, 0x4142b852

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v1, v2}, LRQ0;->n(F)V

    .line 2732
    .line 2733
    .line 2734
    const v2, -0x3f4d70a4

    .line 2735
    .line 2736
    .line 2737
    const v4, -0x3f4d1eb8

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v1, v2, v4}, LRQ0;->h(FF)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v1, v3, v14}, LRQ0;->g(FF)V

    .line 2744
    .line 2745
    .line 2746
    const/high16 v2, 0x41000000    # 8.0f

    .line 2747
    .line 2748
    const/high16 v3, -0x3f000000    # -8.0f

    .line 2749
    .line 2750
    invoke-static {v1, v2, v2, v2, v3}, Lg;->C(LRQ0;FFFF)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v1, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 2754
    .line 2755
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2756
    .line 2757
    const/16 v30, 0x3800

    .line 2758
    .line 2759
    const/16 v23, 0x0

    .line 2760
    .line 2761
    const/16 v25, 0x0

    .line 2762
    .line 2763
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2764
    .line 2765
    const/16 v27, 0x0

    .line 2766
    .line 2767
    const/16 v28, 0x2

    .line 2768
    .line 2769
    move-object/from16 v24, v0

    .line 2770
    .line 2771
    move-object/from16 v22, v1

    .line 2772
    .line 2773
    invoke-static/range {v21 .. v30}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual/range {v21 .. v21}, LAi0;->b()LBi0;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    sput-object v0, LK8;->p:LBi0;

    .line 2781
    .line 2782
    return-object v0

    .line 2783
    :pswitch_40
    sget-object v0, Lek;->s:LBi0;

    .line 2784
    .line 2785
    if-eqz v0, :cond_12

    .line 2786
    .line 2787
    return-object v0

    .line 2788
    :cond_12
    new-instance v20, LAi0;

    .line 2789
    .line 2790
    const-wide/16 v26, 0x0

    .line 2791
    .line 2792
    const/16 v30, 0x60

    .line 2793
    .line 2794
    const-string v21, "Filled.ArrowUpward"

    .line 2795
    .line 2796
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2797
    .line 2798
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2799
    .line 2800
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2801
    .line 2802
    const/high16 v25, 0x41c00000    # 24.0f

    .line 2803
    .line 2804
    const/16 v28, 0x0

    .line 2805
    .line 2806
    const/16 v29, 0x0

    .line 2807
    .line 2808
    invoke-direct/range {v20 .. v30}, LAi0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2809
    .line 2810
    .line 2811
    sget v0, LkB1;->a:I

    .line 2812
    .line 2813
    new-instance v0, LQi1;

    .line 2814
    .line 2815
    sget-wide v1, LcD;->b:J

    .line 2816
    .line 2817
    invoke-direct {v0, v1, v2}, LQi1;-><init>(J)V

    .line 2818
    .line 2819
    .line 2820
    const v1, 0x3fb47ae1

    .line 2821
    .line 2822
    .line 2823
    invoke-static {v3, v14, v1, v1}, Lg;->f(FFFF)LRQ0;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    const v2, 0x40fa8f5c

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v1, v4, v2}, LRQ0;->g(FF)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v1, v11}, LRQ0;->m(F)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v1, v15}, LRQ0;->f(F)V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v1, v2}, LRQ0;->m(F)V

    .line 2840
    .line 2841
    .line 2842
    const v2, 0x40b28f5c

    .line 2843
    .line 2844
    .line 2845
    const v3, 0x40b2e148

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v1, v2, v3}, LRQ0;->h(FF)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v1, v11, v14}, LRQ0;->g(FF)V

    .line 2852
    .line 2853
    .line 2854
    const/high16 v2, 0x41000000    # 8.0f

    .line 2855
    .line 2856
    const/high16 v3, -0x3f000000    # -8.0f

    .line 2857
    .line 2858
    invoke-static {v1, v3, v3, v3, v2}, Lg;->C(LRQ0;FFFF)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v1, v1, LRQ0;->a:Ljava/util/ArrayList;

    .line 2862
    .line 2863
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2864
    .line 2865
    const/16 v29, 0x3800

    .line 2866
    .line 2867
    const/16 v22, 0x0

    .line 2868
    .line 2869
    const/16 v24, 0x0

    .line 2870
    .line 2871
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2872
    .line 2873
    const/16 v26, 0x0

    .line 2874
    .line 2875
    const/16 v27, 0x2

    .line 2876
    .line 2877
    move-object/from16 v23, v0

    .line 2878
    .line 2879
    move-object/from16 v21, v1

    .line 2880
    .line 2881
    invoke-static/range {v20 .. v29}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual/range {v20 .. v20}, LAi0;->b()LBi0;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    sput-object v0, Lek;->s:LBi0;

    .line 2889
    .line 2890
    return-object v0

    .line 2891
    :pswitch_41
    invoke-static {}, LbK0;->K()LBi0;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    return-object v0

    .line 2896
    :pswitch_42
    invoke-static {}, Lwz1;->D()LBi0;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    return-object v0

    .line 2901
    :pswitch_43
    invoke-static {}, LkQ;->u0()LBi0;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    return-object v0

    .line 2906
    nop

    .line 2907
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
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
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final T(LLr0;LSt1;LdL0;)V
    .locals 11

    .line 1
    invoke-static {}, LNJ0;->y()Lci1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lci1;->f()LVa0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, LNJ0;->J(Lci1;)Lci1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, LLr0;->d()Lku1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, LLr0;->e:Leu1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, LLr0;->c()LMn0;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, LLr0;->a:Lbt1;

    .line 48
    .line 49
    iget-object v6, v0, Lku1;->a:Lju1;

    .line 50
    .line 51
    invoke-virtual {p0}, LLr0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, LBJ0;->v0(LSt1;Lbt1;Lju1;LMn0;Leu1;ZLdL0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, LNJ0;->Q(Lci1;Lci1;LVa0;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final U(LGR0;LuX0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LFR0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFR0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LuX0;->b()LdB1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    check-cast v0, LdB1;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LdB1;->a(LGR0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final V(Ljava/lang/Long;ZLqI;I)LIP0;
    .locals 7

    .line 1
    const v0, -0x54071ed5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    and-int/lit8 p0, p3, 0x4

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, p1

    .line 21
    :goto_0
    const p0, 0x6e3c21fe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, LqI;->X(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, LlI;->a:LIK1;

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    const-wide/16 v0, 0xd3

    .line 36
    .line 37
    invoke-static {v0, v1}, LvK0;->R(J)LIP0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, LqI;->h0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move-object v1, p0

    .line 45
    check-cast v1, LIP0;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 48
    .line 49
    .line 50
    const p0, -0x6ebaa58f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, LqI;->X(I)V

    .line 54
    .line 55
    .line 56
    const p0, -0x6ebaa5b7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, LqI;->X(I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lpu0;->a:LAm1;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 75
    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    invoke-static {p3, p2}, LxR0;->d(ILqI;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :goto_1
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const v0, -0x48fade91

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, LqI;->X(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, LqI;->h(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v0, v5

    .line 115
    invoke-virtual {p2, v4}, LqI;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v0, v5

    .line 120
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    if-ne v5, p1, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v0, LDm;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v0 .. v5}, LDm;-><init>(LIP0;ZLjava/lang/Long;ZLZJ;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v0

    .line 138
    :cond_5
    check-cast v5, LYa0;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v3, v6, v5, p2}, LuP;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, LqI;->q(Z)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public static final W(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0xff

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float p1, p1, v0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static X(ILrQ;LHQ0;)Lru0;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lru0;->a(LrQ;LHQ0;)Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lru0;->a:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_2

    .line 8
    .line 9
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 10
    .line 11
    const-string v3, "WavHeaderReader"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ljk;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    iget-wide v4, v0, Lru0;->b:J

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/16 v6, 0x2

    .line 22
    .line 23
    rem-long v6, v4, v6

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    cmp-long v0, v6, v8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x9

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    :cond_0
    const-wide/32 v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, LrQ;->s(IZ)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lru0;->a(LrQ;LHQ0;)Lru0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, LIQ0;->c(Ljava/lang/String;)LIQ0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-object v0
.end method

.method public static final Y(Ldev/saad/bydvoice/a11y/ClimateA11yService;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Ldev/saad/bydvoice/a11y/ClimateA11yService;->q(II)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final Z([LxX0;LGR0;LGR0;)LFR0;
    .locals 6

    .line 1
    sget-object v0, LFR0;->l:LFR0;

    .line 2
    .line 3
    new-instance v1, LER0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LJR0;-><init>(LHR0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, LER0;->o:LFR0;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, LxX0;->a:LuX0;

    .line 17
    .line 18
    iget-boolean v5, v3, LxX0;->f:Z

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, LFR0;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, LFR0;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v5, p2

    .line 32
    check-cast v5, LFR0;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, LFR0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LdB1;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, LuX0;->c(LxX0;LdB1;)LdB1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v4, v3}, LJR0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, LER0;->d()LFR0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final a(LuE0;FZLnF;LqI;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v2, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, -0xa468f35

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v2}, LqI;->Z(I)LqI;

    .line 16
    .line 17
    .line 18
    move/from16 v15, p5

    .line 19
    .line 20
    and-int/lit16 v2, v15, 0x493

    .line 21
    .line 22
    const/16 v3, 0x492

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10}, LqI;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v10}, LqI;->R()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_14

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 39
    .line 40
    invoke-virtual {v10, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 45
    .line 46
    sget-object v3, LnA1;->a:LnA1;

    .line 47
    .line 48
    const v4, 0x4c5de2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v4}, LqI;->X(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, LlI;->a:LIK1;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    if-ne v6, v7, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v6, LGd;

    .line 70
    .line 71
    invoke-direct {v6, v2, v8}, LGd;-><init>(Landroid/content/Context;LZJ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v6, LYa0;

    .line 78
    .line 79
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v6, v3}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x6e3c21fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, LqI;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, LHX0;->z:LHX0;

    .line 96
    .line 97
    if-ne v5, v7, :cond_4

    .line 98
    .line 99
    invoke-static {v8, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v10, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v5, LnG0;

    .line 107
    .line 108
    invoke-static {v3, v10, v14}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v7, :cond_5

    .line 113
    .line 114
    invoke-static {v8, v6}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v3, LnG0;

    .line 122
    .line 123
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lhg;->g(F)Leg;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v9, Li;->w:Ljm;

    .line 131
    .line 132
    const/16 v11, 0x30

    .line 133
    .line 134
    invoke-static {v6, v9, v10, v11}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v9, v10, LqI;->P:I

    .line 139
    .line 140
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    sget-object v16, LiI;->b:LhI;

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v4, LhI;->b:Lqk0;

    .line 154
    .line 155
    invoke-virtual {v10}, LqI;->b0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v10, LqI;->O:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v10, v4}, LqI;->m(LUa0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v10}, LqI;->k0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object v0, LhI;->f:LTa;

    .line 170
    .line 171
    invoke-static {v10, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LhI;->e:LTa;

    .line 175
    .line 176
    invoke-static {v10, v0, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LhI;->g:LTa;

    .line 180
    .line 181
    iget-boolean v4, v10, LqI;->O:Z

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    :cond_7
    invoke-static {v9, v10, v9, v0}, Lg;->p(ILqI;ILTa;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v0, LhI;->d:LTa;

    .line 203
    .line 204
    invoke-static {v10, v0, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x6ee6641b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v0}, LqI;->X(I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LAd;->a:LKP0;

    .line 214
    .line 215
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v4, 0x0

    .line 226
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_24

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    add-int/lit8 v17, v4, 0x1

    .line 237
    .line 238
    if-ltz v4, :cond_23

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v9, LAd;->a:LKP0;

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    sget-object v9, LAd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, LFn0;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-object v9, v8

    .line 256
    :goto_3
    const v11, -0x615d173a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    or-int v12, v12, v18

    .line 271
    .line 272
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v12, :cond_a

    .line 277
    .line 278
    if-ne v11, v7, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v11, LLd;

    .line 281
    .line 282
    invoke-direct {v11, v8, v2, v6}, LLd;-><init>(LZJ;Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    check-cast v11, LYa0;

    .line 289
    .line 290
    invoke-virtual {v10, v14}, LqI;->q(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v6, v11, v10, v14}, LBK0;->y0(Ljava/lang/Object;Ljava/lang/Object;LYa0;LqI;I)LnG0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    const v11, 0x7f0f0098

    .line 298
    .line 299
    .line 300
    invoke-static {v11, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    sget-object v19, LrE0;->a:LrE0;

    .line 305
    .line 306
    const/high16 v12, 0x3f800000    # 1.0f

    .line 307
    .line 308
    move-object/from16 v26, v9

    .line 309
    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    float-to-double v8, v12

    .line 313
    const-wide/16 v20, 0x0

    .line 314
    .line 315
    cmpl-double v22, v8, v20

    .line 316
    .line 317
    if-lez v22, :cond_d

    .line 318
    .line 319
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 320
    .line 321
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 322
    .line 323
    .line 324
    cmpl-float v20, v12, v9

    .line 325
    .line 326
    if-lez v20, :cond_c

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 330
    .line 331
    :goto_4
    invoke-direct {v8, v9, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/d;->c(FLuE0;)LuE0;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_5

    .line 339
    :cond_d
    const-string v0, "invalid weight "

    .line 340
    .line 341
    const-string v1, "; must be greater than zero"

    .line 342
    .line 343
    invoke-static {v0, v12, v1}, Lg;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_e
    move-object/from16 v8, v19

    .line 358
    .line 359
    :goto_5
    sget-object v9, Li;->m:Lkm;

    .line 360
    .line 361
    invoke-static {v9, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget v13, v10, LqI;->P:I

    .line 366
    .line 367
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v10, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v20, LiI;->b:LhI;

    .line 376
    .line 377
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v14, LhI;->b:Lqk0;

    .line 381
    .line 382
    invoke-virtual {v10}, LqI;->b0()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v29, v0

    .line 386
    .line 387
    iget-boolean v0, v10, LqI;->O:Z

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    invoke-virtual {v10}, LqI;->k0()V

    .line 396
    .line 397
    .line 398
    :goto_6
    sget-object v0, LhI;->f:LTa;

    .line 399
    .line 400
    invoke-static {v10, v0, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v9, LhI;->e:LTa;

    .line 404
    .line 405
    invoke-static {v10, v9, v12}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v12, LhI;->g:LTa;

    .line 409
    .line 410
    iget-boolean v1, v10, LqI;->O:Z

    .line 411
    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-static {v1, v15}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_11

    .line 427
    .line 428
    :cond_10
    invoke-static {v13, v10, v13, v12}, Lg;->p(ILqI;ILTa;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    sget-object v1, LhI;->d:LTa;

    .line 432
    .line 433
    invoke-static {v10, v1, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const v8, -0x48fade91

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v8}, LqI;->X(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v10, v4}, LqI;->e(I)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    or-int/2addr v13, v15

    .line 451
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    if-nez v13, :cond_12

    .line 456
    .line 457
    if-ne v15, v7, :cond_13

    .line 458
    .line 459
    :cond_12
    new-instance v15, LBd;

    .line 460
    .line 461
    invoke-direct {v15, v6, v4, v3, v5}, LBd;-><init>(Ljava/lang/String;ILnG0;LnG0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    move-object/from16 v22, v15

    .line 468
    .line 469
    check-cast v22, LUa0;

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v8}, LqI;->X(I)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v6, v26

    .line 479
    .line 480
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v10, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    or-int/2addr v8, v13

    .line 489
    invoke-virtual {v10, v4}, LqI;->e(I)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    or-int/2addr v8, v13

    .line 494
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    if-nez v8, :cond_14

    .line 499
    .line 500
    if-ne v13, v7, :cond_15

    .line 501
    .line 502
    :cond_14
    new-instance v13, LCd;

    .line 503
    .line 504
    invoke-direct {v13, v6, v2, v4, v5}, LCd;-><init>(LnG0;Landroid/content/Context;ILnG0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v13}, LqI;->h0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    move-object/from16 v23, v13

    .line 511
    .line 512
    check-cast v23, LUa0;

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-virtual {v10, v8}, LqI;->q(Z)V

    .line 516
    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v24, 0x2f

    .line 523
    .line 524
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->h(LuE0;ZLjava/lang/String;LUa0;LUa0;I)LuE0;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    move-object/from16 v13, v19

    .line 529
    .line 530
    const v15, -0x615d173a

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v15}, LqI;->X(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v6}, LqI;->g(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    invoke-virtual {v10, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    or-int v15, v15, v18

    .line 545
    .line 546
    move-object/from16 v18, v2

    .line 547
    .line 548
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-nez v15, :cond_17

    .line 553
    .line 554
    if-ne v2, v7, :cond_16

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_16
    const/4 v15, 0x0

    .line 558
    goto :goto_8

    .line 559
    :cond_17
    :goto_7
    new-instance v2, LDd;

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-direct {v2, v11, v6, v15}, LDd;-><init>(Ljava/lang/String;LnG0;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_8
    check-cast v2, LVa0;

    .line 569
    .line 570
    invoke-virtual {v10, v15}, LqI;->q(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8, v15, v2}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v8, LUv0;->a:LKP0;

    .line 578
    .line 579
    sget-object v8, LSv0;->ICONS:LSv0;

    .line 580
    .line 581
    invoke-static {v8}, LUv0;->c(LSv0;)LMv0;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const-string v11, "current"

    .line 586
    .line 587
    iget-object v15, v8, LMv0;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v15, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_18

    .line 594
    .line 595
    const v0, 0x66aa2d2b

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v0}, LqI;->X(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LFn0;

    .line 606
    .line 607
    const/16 v1, 0x180

    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object/from16 v15, p3

    .line 614
    .line 615
    invoke-virtual {v15, v0, v2, v10, v1}, LnF;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 620
    .line 621
    .line 622
    move-object v14, v3

    .line 623
    move v0, v4

    .line 624
    move-object v13, v5

    .line 625
    move-object v1, v7

    .line 626
    const/4 v2, 0x1

    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_18
    move-object/from16 v15, p3

    .line 632
    .line 633
    const v11, 0x66aa33a3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10, v11}, LqI;->X(I)V

    .line 637
    .line 638
    .line 639
    if-eqz p2, :cond_19

    .line 640
    .line 641
    const/high16 v11, 0x3f800000    # 1.0f

    .line 642
    .line 643
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 644
    .line 645
    .line 646
    move-result-object v19

    .line 647
    move-object/from16 v13, v19

    .line 648
    .line 649
    :cond_19
    new-instance v11, LPh1;

    .line 650
    .line 651
    move-object/from16 v19, v3

    .line 652
    .line 653
    move/from16 v20, v4

    .line 654
    .line 655
    const/16 v3, 0x12

    .line 656
    .line 657
    int-to-float v4, v3

    .line 658
    invoke-direct {v11, v4}, LPh1;-><init>(F)V

    .line 659
    .line 660
    .line 661
    invoke-static {v13, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v3, v2}, LuE0;->j(LuE0;)LuE0;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v3, 0x4

    .line 670
    int-to-float v3, v3

    .line 671
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v3, Li;->q:Lkm;

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-static {v3, v4}, Lqn;->e(Lo6;Z)LBA0;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    iget v4, v10, LqI;->P:I

    .line 683
    .line 684
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-static {v10, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v10}, LqI;->b0()V

    .line 693
    .line 694
    .line 695
    iget-boolean v13, v10, LqI;->O:Z

    .line 696
    .line 697
    if-eqz v13, :cond_1a

    .line 698
    .line 699
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 700
    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1a
    invoke-virtual {v10}, LqI;->k0()V

    .line 704
    .line 705
    .line 706
    :goto_9
    invoke-static {v10, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v10, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-boolean v0, v10, LqI;->O:Z

    .line 713
    .line 714
    if-nez v0, :cond_1b

    .line 715
    .line 716
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_1c

    .line 729
    .line 730
    :cond_1b
    invoke-static {v4, v10, v4, v12}, Lg;->p(ILqI;ILTa;)V

    .line 731
    .line 732
    .line 733
    :cond_1c
    invoke-static {v10, v1, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LFn0;

    .line 741
    .line 742
    if-eqz v0, :cond_1d

    .line 743
    .line 744
    iget-object v0, v0, LFn0;->c:Lt9;

    .line 745
    .line 746
    move-object v3, v0

    .line 747
    goto :goto_a

    .line 748
    :cond_1d
    const/4 v3, 0x0

    .line 749
    :goto_a
    invoke-interface {v6}, Lfm1;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LFn0;

    .line 754
    .line 755
    if-nez v0, :cond_1e

    .line 756
    .line 757
    invoke-static {}, LK8;->M()LBi0;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    move-object v4, v0

    .line 762
    goto :goto_b

    .line 763
    :cond_1e
    const/4 v4, 0x0

    .line 764
    :goto_b
    sget-object v0, Lgi0;->a:Lgi0;

    .line 765
    .line 766
    if-eqz p2, :cond_1f

    .line 767
    .line 768
    const/16 v0, 0x34

    .line 769
    .line 770
    :goto_c
    int-to-float v0, v0

    .line 771
    goto :goto_d

    .line 772
    :cond_1f
    const/16 v0, 0x2c

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :goto_d
    invoke-static {v8, v0}, Lgi0;->i(LMv0;F)F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    move-object v1, v7

    .line 780
    sget-wide v6, LcD;->d:J

    .line 781
    .line 782
    const/16 v12, 0x20

    .line 783
    .line 784
    move-object v2, v8

    .line 785
    const-wide/16 v8, 0x0

    .line 786
    .line 787
    const/16 v11, 0x6000

    .line 788
    .line 789
    move-object v13, v5

    .line 790
    move-object/from16 v14, v19

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    move v5, v0

    .line 795
    move/from16 v0, v20

    .line 796
    .line 797
    invoke-static/range {v2 .. v12}, LkS;->d(LMv0;Lt9;LBi0;FJJLqI;II)V

    .line 798
    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    invoke-virtual {v10, v2}, LqI;->q(Z)V

    .line 802
    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 806
    .line 807
    .line 808
    :goto_e
    invoke-interface {v14}, Lfm1;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/lang/Integer;

    .line 813
    .line 814
    if-nez v3, :cond_20

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-ne v3, v0, :cond_21

    .line 822
    .line 823
    const/4 v9, 0x1

    .line 824
    :goto_f
    const v3, 0x4c5de2

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_21
    :goto_10
    const/4 v9, 0x0

    .line 829
    goto :goto_f

    .line 830
    :goto_11
    invoke-virtual {v10, v3}, LqI;->X(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-ne v3, v1, :cond_22

    .line 838
    .line 839
    new-instance v3, Lw;

    .line 840
    .line 841
    const/16 v4, 0x11

    .line 842
    .line 843
    invoke-direct {v3, v14, v4}, Lw;-><init>(LnG0;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_22
    move-object v11, v3

    .line 850
    check-cast v11, LUa0;

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    invoke-virtual {v10, v12}, LqI;->q(Z)V

    .line 854
    .line 855
    .line 856
    new-instance v3, LJd;

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    move v4, v0

    .line 860
    move-object v7, v13

    .line 861
    move-object v6, v14

    .line 862
    move-object/from16 v5, v18

    .line 863
    .line 864
    invoke-direct/range {v3 .. v8}, LJd;-><init>(ILandroid/content/Context;LnG0;LnG0;I)V

    .line 865
    .line 866
    .line 867
    move-object v0, v5

    .line 868
    move-object/from16 v18, v6

    .line 869
    .line 870
    const v4, 0x5af3f140

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v3, v10}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    const/4 v13, 0x0

    .line 878
    const/16 v16, 0x30

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    const-wide/16 v5, 0x0

    .line 882
    .line 883
    move-object v3, v7

    .line 884
    const/4 v7, 0x0

    .line 885
    const/4 v8, 0x0

    .line 886
    move v2, v9

    .line 887
    const/16 v27, 0x1

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    move-object/from16 v20, v3

    .line 891
    .line 892
    move-object v3, v11

    .line 893
    const-wide/16 v10, 0x0

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    const/4 v12, 0x0

    .line 898
    move-object/from16 v15, p4

    .line 899
    .line 900
    move-object/from16 v21, v1

    .line 901
    .line 902
    const/4 v1, 0x1

    .line 903
    invoke-static/range {v2 .. v16}, LI9;->a(ZLUa0;LrE0;JLB91;LnV0;LFe1;JFFLnF;LqI;I)V

    .line 904
    .line 905
    .line 906
    move-object v10, v15

    .line 907
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 908
    .line 909
    .line 910
    const/4 v13, 0x1

    .line 911
    const/4 v14, 0x0

    .line 912
    move-object/from16 v1, p0

    .line 913
    .line 914
    move/from16 v15, p5

    .line 915
    .line 916
    move-object v2, v0

    .line 917
    move/from16 v4, v17

    .line 918
    .line 919
    move-object/from16 v3, v18

    .line 920
    .line 921
    move-object/from16 v5, v20

    .line 922
    .line 923
    move-object/from16 v7, v21

    .line 924
    .line 925
    move-object/from16 v8, v25

    .line 926
    .line 927
    move-object/from16 v0, v29

    .line 928
    .line 929
    goto/16 :goto_2

    .line 930
    .line 931
    :cond_23
    move-object/from16 v25, v8

    .line 932
    .line 933
    invoke-static {}, LUC;->Y()V

    .line 934
    .line 935
    .line 936
    throw v25

    .line 937
    :cond_24
    move-object v0, v2

    .line 938
    move-object/from16 v20, v5

    .line 939
    .line 940
    move-object/from16 v21, v7

    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    const/4 v6, 0x0

    .line 944
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 948
    .line 949
    .line 950
    invoke-interface/range {v20 .. v20}, Lfm1;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/Integer;

    .line 955
    .line 956
    if-nez v1, :cond_25

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    const v2, -0x6815fd56

    .line 964
    .line 965
    .line 966
    invoke-virtual {v10, v2}, LqI;->X(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual {v10, v1}, LqI;->e(I)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    or-int/2addr v2, v3

    .line 978
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-nez v2, :cond_27

    .line 983
    .line 984
    move-object/from16 v2, v21

    .line 985
    .line 986
    if-ne v3, v2, :cond_26

    .line 987
    .line 988
    goto :goto_12

    .line 989
    :cond_26
    move-object/from16 v13, v20

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    goto :goto_13

    .line 993
    :cond_27
    move-object/from16 v2, v21

    .line 994
    .line 995
    :goto_12
    new-instance v3, LEd;

    .line 996
    .line 997
    move-object/from16 v13, v20

    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    invoke-direct {v3, v0, v1, v13, v6}, LEd;-><init>(Landroid/content/Context;ILnG0;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_13
    check-cast v3, LVa0;

    .line 1007
    .line 1008
    const v0, 0x4c5de2

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0, v10, v6}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-ne v0, v2, :cond_28

    .line 1016
    .line 1017
    new-instance v0, Lw;

    .line 1018
    .line 1019
    const/16 v1, 0x12

    .line 1020
    .line 1021
    invoke-direct {v0, v13, v1}, Lw;-><init>(LnG0;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_28
    check-cast v0, LUa0;

    .line 1028
    .line 1029
    invoke-virtual {v10, v6}, LqI;->q(Z)V

    .line 1030
    .line 1031
    .line 1032
    const v1, 0x7f0f009a

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v10}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    const/4 v5, 0x0

    .line 1040
    const/4 v6, 0x0

    .line 1041
    const/16 v8, 0x30

    .line 1042
    .line 1043
    const/16 v9, 0x18

    .line 1044
    .line 1045
    move-object v2, v3

    .line 1046
    move-object v7, v10

    .line 1047
    move-object v3, v0

    .line 1048
    invoke-static/range {v2 .. v9}, LMg0;->b(LVa0;LUa0;Ljava/lang/String;LnF;Ljava/util/List;LqI;II)V

    .line 1049
    .line 1050
    .line 1051
    :goto_14
    invoke-virtual/range {p4 .. p4}, LqI;->u()Ln11;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    if-eqz v6, :cond_29

    .line 1056
    .line 1057
    new-instance v0, LFd;

    .line 1058
    .line 1059
    move-object/from16 v1, p0

    .line 1060
    .line 1061
    move/from16 v2, p1

    .line 1062
    .line 1063
    move/from16 v3, p2

    .line 1064
    .line 1065
    move-object/from16 v4, p3

    .line 1066
    .line 1067
    move/from16 v5, p5

    .line 1068
    .line 1069
    invoke-direct/range {v0 .. v5}, LFd;-><init>(LuE0;FZLnF;I)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v0, v6, Ln11;->d:LYa0;

    .line 1073
    .line 1074
    :cond_29
    return-void
.end method

.method public static final b(IILqI;)V
    .locals 48

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v2, -0x78b4f797

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, v0}, LqI;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p1, v2

    .line 22
    .line 23
    const/4 v13, 0x3

    .line 24
    and-int/2addr v2, v13

    .line 25
    if-ne v2, v12, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7}, LqI;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v7}, LqI;->R()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1a

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 40
    .line 41
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v14, v2

    .line 46
    check-cast v14, Landroid/content/Context;

    .line 47
    .line 48
    sget-object v2, Lgs;->Companion:Les;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lgs;->a()LnG0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lfm1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v15, v2

    .line 62
    check-cast v15, Lgs;

    .line 63
    .line 64
    sget-object v2, LrE0;->a:LrE0;

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0xe

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Li;->y:Lim;

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    invoke-static {v6, v8, v7, v9}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v10, v7, LqI;->P:I

    .line 87
    .line 88
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v7, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v16, LiI;->b:LhI;

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v13, LhI;->b:Lqk0;

    .line 102
    .line 103
    invoke-virtual {v7}, LqI;->b0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v12, v7, LqI;->O:Z

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v13}, LqI;->m(LUa0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v7}, LqI;->k0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v12, LhI;->f:LTa;

    .line 118
    .line 119
    invoke-static {v7, v12, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, LhI;->e:LTa;

    .line 123
    .line 124
    invoke-static {v7, v6, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, LhI;->g:LTa;

    .line 128
    .line 129
    iget-boolean v11, v7, LqI;->O:Z

    .line 130
    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v10, v7, v10, v6}, Lg;->p(ILqI;ILTa;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object v6, LhI;->d:LTa;

    .line 151
    .line 152
    invoke-static {v7, v6, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v4, 0x316cf04b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LOf;->b()LP30;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4, v0}, LTC;->l0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_3
    if-ge v6, v13, :cond_22

    .line 175
    .line 176
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    add-int/lit8 v26, v6, 0x1

    .line 181
    .line 182
    move-object/from16 v27, v11

    .line 183
    .line 184
    check-cast v27, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v5}, Lhg;->g(F)Leg;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v4, Li;->v:Ljm;

    .line 195
    .line 196
    invoke-static {v11, v4, v7, v9}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v11, v7, LqI;->P:I

    .line 201
    .line 202
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v7, v6}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v20, LiI;->b:LhI;

    .line 211
    .line 212
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v3, LhI;->b:Lqk0;

    .line 216
    .line 217
    invoke-virtual {v7}, LqI;->b0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v10, v7, LqI;->O:Z

    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    invoke-virtual {v7, v3}, LqI;->m(LUa0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-virtual {v7}, LqI;->k0()V

    .line 229
    .line 230
    .line 231
    :goto_4
    sget-object v3, LhI;->f:LTa;

    .line 232
    .line 233
    invoke-static {v7, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, LhI;->e:LTa;

    .line 237
    .line 238
    invoke-static {v7, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, LhI;->g:LTa;

    .line 242
    .line 243
    iget-boolean v4, v7, LqI;->O:Z

    .line 244
    .line 245
    if-nez v4, :cond_7

    .line 246
    .line 247
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v4, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    :cond_7
    invoke-static {v11, v7, v11, v3}, Lg;->p(ILqI;ILTa;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    sget-object v3, LhI;->d:LTa;

    .line 265
    .line 266
    invoke-static {v7, v3, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v3, LL61;->a:LL61;

    .line 270
    .line 271
    const v4, 0x386efdcb

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v4}, LqI;->X(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v28

    .line 281
    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_20

    .line 286
    .line 287
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, LOf;

    .line 292
    .line 293
    new-instance v6, LPh1;

    .line 294
    .line 295
    const/16 v9, 0x14

    .line 296
    .line 297
    int-to-float v9, v9

    .line 298
    invoke-direct {v6, v9}, LPh1;-><init>(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, LOf;->c()Lgs;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-eqz v9, :cond_9

    .line 306
    .line 307
    invoke-virtual {v4}, LOf;->c()Lgs;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-ne v9, v15, :cond_9

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    :goto_6
    move-object/from16 v22, v12

    .line 315
    .line 316
    const/high16 v9, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_9
    const/4 v11, 0x0

    .line 321
    goto :goto_6

    .line 322
    :goto_7
    invoke-virtual {v3, v2, v9, v10}, LL61;->a(LuE0;FZ)LuE0;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12, v6}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v11, :cond_a

    .line 331
    .line 332
    const v10, 0x148b3d93

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 336
    .line 337
    .line 338
    sget-object v10, LpD;->a:LAm1;

    .line 339
    .line 340
    invoke-virtual {v7, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, LmD;

    .line 345
    .line 346
    move/from16 v23, v13

    .line 347
    .line 348
    iget-wide v12, v10, LmD;->a:J

    .line 349
    .line 350
    const v10, 0x3da3d70a

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v12, v13}, LcD;->c(FJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    :goto_8
    const/4 v10, 0x0

    .line 358
    invoke-virtual {v7, v10}, LqI;->q(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_a
    move/from16 v23, v13

    .line 363
    .line 364
    const v10, 0x148b43e7

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 368
    .line 369
    .line 370
    sget-object v10, LpD;->a:LAm1;

    .line 371
    .line 372
    invoke-virtual {v7, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, LmD;

    .line 377
    .line 378
    iget-wide v12, v10, LmD;->p:J

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_9
    sget-object v10, LsA0;->e:LlV0;

    .line 382
    .line 383
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v11, :cond_b

    .line 388
    .line 389
    const/4 v12, 0x2

    .line 390
    int-to-float v13, v12

    .line 391
    move v12, v13

    .line 392
    const/4 v13, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_b
    const/4 v13, 0x1

    .line 395
    int-to-float v12, v13

    .line 396
    :goto_a
    if-eqz v11, :cond_c

    .line 397
    .line 398
    const v13, 0x148b5047

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v13}, LqI;->X(I)V

    .line 402
    .line 403
    .line 404
    sget-object v13, LpD;->a:LAm1;

    .line 405
    .line 406
    invoke-virtual {v7, v13}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v13, LmD;

    .line 411
    .line 412
    iget-wide v0, v13, LmD;->a:J

    .line 413
    .line 414
    :goto_b
    const/4 v13, 0x0

    .line 415
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_c
    const v0, 0x148b5527

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LpD;->a:LAm1;

    .line 426
    .line 427
    invoke-virtual {v7, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LmD;

    .line 432
    .line 433
    iget-wide v0, v0, LmD;->A:J

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :goto_c
    invoke-static {v9, v12, v0, v1, v6}, LlL1;->U(LuE0;FJLFe1;)LuE0;

    .line 437
    .line 438
    .line 439
    move-result-object v29

    .line 440
    invoke-virtual {v4}, LOf;->a()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    sget-object v1, LlI;->a:LIK1;

    .line 445
    .line 446
    const v6, 0x6e3c21fe

    .line 447
    .line 448
    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    const v0, 0x148b655b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 455
    .line 456
    .line 457
    const v0, -0x615d173a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v0}, LqI;->X(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v14}, LqI;->i(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v7, v9}, LqI;->e(I)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    or-int/2addr v0, v9

    .line 476
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    if-nez v0, :cond_d

    .line 481
    .line 482
    if-ne v9, v1, :cond_e

    .line 483
    .line 484
    :cond_d
    new-instance v9, LT0;

    .line 485
    .line 486
    const/16 v0, 0xd

    .line 487
    .line 488
    invoke-direct {v9, v14, v0, v4}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_e
    move-object/from16 v33, v9

    .line 495
    .line 496
    check-cast v33, LUa0;

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 500
    .line 501
    .line 502
    const/16 v31, 0x0

    .line 503
    .line 504
    const/16 v32, 0x0

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const/16 v34, 0x7

    .line 509
    .line 510
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const v9, 0x4c5de2

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v9}, LqI;->X(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v11}, LqI;->h(Z)Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-nez v9, :cond_f

    .line 533
    .line 534
    if-ne v12, v1, :cond_10

    .line 535
    .line 536
    :cond_f
    new-instance v12, Lxc;

    .line 537
    .line 538
    const/4 v9, 0x4

    .line 539
    invoke-direct {v12, v9, v11}, Lxc;-><init>(IZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_10
    check-cast v12, LVa0;

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v13, v12}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_11
    move-object/from16 v0, v29

    .line 560
    .line 561
    const v9, 0x148b6ef8

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v9}, LqI;->X(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v7, v6}, LqI;->X(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    if-ne v9, v1, :cond_12

    .line 579
    .line 580
    new-instance v9, Lar;

    .line 581
    .line 582
    const/4 v12, 0x2

    .line 583
    invoke-direct {v9, v12}, Lar;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v9}, LqI;->h0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_12
    check-cast v9, LVa0;

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v13, v9}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 600
    .line 601
    .line 602
    :goto_d
    const/16 v9, 0xa

    .line 603
    .line 604
    int-to-float v12, v9

    .line 605
    invoke-static {v12}, Lhg;->g(F)Leg;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    const/4 v13, 0x6

    .line 610
    invoke-static {v9, v8, v7, v13}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget v13, v7, LqI;->P:I

    .line 615
    .line 616
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v7, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v25, LiI;->b:LhI;

    .line 625
    .line 626
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-object/from16 v25, v14

    .line 630
    .line 631
    sget-object v14, LhI;->b:Lqk0;

    .line 632
    .line 633
    invoke-virtual {v7}, LqI;->b0()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v29, v3

    .line 637
    .line 638
    iget-boolean v3, v7, LqI;->O:Z

    .line 639
    .line 640
    if-eqz v3, :cond_13

    .line 641
    .line 642
    invoke-virtual {v7, v14}, LqI;->m(LUa0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_13
    invoke-virtual {v7}, LqI;->k0()V

    .line 647
    .line 648
    .line 649
    :goto_e
    sget-object v3, LhI;->f:LTa;

    .line 650
    .line 651
    invoke-static {v7, v3, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v9, LhI;->e:LTa;

    .line 655
    .line 656
    invoke-static {v7, v9, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    sget-object v6, LhI;->g:LTa;

    .line 660
    .line 661
    move-object/from16 v30, v4

    .line 662
    .line 663
    iget-boolean v4, v7, LqI;->O:Z

    .line 664
    .line 665
    if-nez v4, :cond_14

    .line 666
    .line 667
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    move/from16 v31, v5

    .line 672
    .line 673
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v4, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-nez v4, :cond_15

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_14
    move/from16 v31, v5

    .line 685
    .line 686
    :goto_f
    invoke-static {v13, v7, v13, v6}, Lg;->p(ILqI;ILTa;)V

    .line 687
    .line 688
    .line 689
    :cond_15
    sget-object v13, LhI;->d:LTa;

    .line 690
    .line 691
    invoke-static {v7, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const/high16 v0, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const v0, 0x3fe38e39

    .line 701
    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v4, LPh1;

    .line 709
    .line 710
    const/16 v5, 0xc

    .line 711
    .line 712
    int-to-float v5, v5

    .line 713
    invoke-direct {v4, v5}, LPh1;-><init>(F)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v4}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v4, Li;->m:Lkm;

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    invoke-static {v4, v5}, Lqn;->e(Lo6;Z)LBA0;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget v5, v7, LqI;->P:I

    .line 728
    .line 729
    move-object/from16 v32, v8

    .line 730
    .line 731
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    invoke-static {v7, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v7}, LqI;->b0()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v33, v10

    .line 743
    .line 744
    iget-boolean v10, v7, LqI;->O:Z

    .line 745
    .line 746
    if-eqz v10, :cond_16

    .line 747
    .line 748
    invoke-virtual {v7, v14}, LqI;->m(LUa0;)V

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_16
    invoke-virtual {v7}, LqI;->k0()V

    .line 753
    .line 754
    .line 755
    :goto_10
    invoke-static {v7, v3, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v7, v9, v8}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-boolean v4, v7, LqI;->O:Z

    .line 762
    .line 763
    if-nez v4, :cond_17

    .line 764
    .line 765
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    invoke-static {v4, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-nez v4, :cond_18

    .line 778
    .line 779
    :cond_17
    invoke-static {v5, v7, v5, v6}, Lg;->p(ILqI;ILTa;)V

    .line 780
    .line 781
    .line 782
    :cond_18
    invoke-static {v7, v13, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 786
    .line 787
    invoke-virtual/range {v30 .. v30}, LOf;->e()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-static {v4, v5, v7}, LcK0;->K0(IILqI;)LpP0;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    const/high16 v5, 0x3f800000    # 1.0f

    .line 797
    .line 798
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    const v10, 0x119f26bf

    .line 803
    .line 804
    .line 805
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v30 .. v30}, LOf;->a()Z

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    if-eqz v10, :cond_19

    .line 813
    .line 814
    move-object v10, v2

    .line 815
    const/4 v1, 0x0

    .line 816
    goto :goto_11

    .line 817
    :cond_19
    const v10, 0x6e3c21fe

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v10}, LqI;->X(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    if-ne v10, v1, :cond_1a

    .line 828
    .line 829
    new-instance v10, Lar;

    .line 830
    .line 831
    const/4 v1, 0x3

    .line 832
    invoke-direct {v10, v1}, Lar;-><init>(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_1a
    check-cast v10, LVa0;

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 842
    .line 843
    .line 844
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 845
    .line 846
    .line 847
    move-result-object v10

    .line 848
    :goto_11
    invoke-virtual {v7, v1}, LqI;->q(Z)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v8, v10}, LuE0;->j(LuE0;)LuE0;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    move-object v10, v6

    .line 856
    sget-object v6, LCJ;->a:LjJ;

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    move-object/from16 v18, v2

    .line 860
    .line 861
    move-object v2, v4

    .line 862
    move-object v4, v8

    .line 863
    const/4 v8, 0x0

    .line 864
    move-object/from16 v20, v3

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    const/high16 v24, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    move-object/from16 v34, v10

    .line 871
    .line 872
    const/16 v10, 0x6030

    .line 873
    .line 874
    move/from16 v35, v11

    .line 875
    .line 876
    const/16 v11, 0x68

    .line 877
    .line 878
    move-object/from16 v40, v9

    .line 879
    .line 880
    move-object/from16 v1, v18

    .line 881
    .line 882
    move-object/from16 v39, v20

    .line 883
    .line 884
    move-object/from16 v37, v29

    .line 885
    .line 886
    move-object/from16 v38, v33

    .line 887
    .line 888
    move-object/from16 v41, v34

    .line 889
    .line 890
    move-object/from16 v9, p2

    .line 891
    .line 892
    move-object/from16 v18, v13

    .line 893
    .line 894
    const/4 v13, 0x6

    .line 895
    invoke-static/range {v2 .. v11}, LBS;->k(LpP0;Ljava/lang/String;LuE0;Lkm;LjJ;FLeD;LqI;II)V

    .line 896
    .line 897
    .line 898
    move-object v7, v9

    .line 899
    const v2, 0x119f3c84

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v30 .. v30}, LOf;->a()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_1b

    .line 910
    .line 911
    const v2, 0x7f0f0661

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    sget-object v3, Li;->o:Lkm;

    .line 919
    .line 920
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/b;->a(LuE0;Lo6;)LuE0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    int-to-float v3, v13

    .line 925
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v3, LPh1;

    .line 930
    .line 931
    const/16 v4, 0x32

    .line 932
    .line 933
    int-to-float v4, v4

    .line 934
    invoke-direct {v3, v4}, LPh1;-><init>(F)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v3}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    sget-wide v3, LcD;->b:J

    .line 942
    .line 943
    const v5, 0x3f266666

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v3, v4}, LcD;->c(FJ)J

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    move-object/from16 v5, v38

    .line 951
    .line 952
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/4 v3, 0x3

    .line 957
    int-to-float v4, v3

    .line 958
    invoke-static {v0, v12, v4}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    sget-object v4, LTz1;->a:LAm1;

    .line 963
    .line 964
    invoke-virtual {v7, v4}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, LQz1;

    .line 969
    .line 970
    iget-object v4, v4, LQz1;->o:LCu1;

    .line 971
    .line 972
    move-object/from16 v21, v4

    .line 973
    .line 974
    sget-wide v4, LcD;->d:J

    .line 975
    .line 976
    const/16 v20, 0x0

    .line 977
    .line 978
    move/from16 v6, v23

    .line 979
    .line 980
    const/16 v23, 0x180

    .line 981
    .line 982
    move v8, v6

    .line 983
    const-wide/16 v6, 0x0

    .line 984
    .line 985
    move v9, v8

    .line 986
    const/4 v8, 0x0

    .line 987
    move v10, v9

    .line 988
    const/4 v9, 0x0

    .line 989
    move v11, v10

    .line 990
    const/4 v10, 0x0

    .line 991
    move/from16 v16, v11

    .line 992
    .line 993
    const-wide/16 v11, 0x0

    .line 994
    .line 995
    const/16 v19, 0x6

    .line 996
    .line 997
    const/4 v13, 0x0

    .line 998
    move-object/from16 v33, v14

    .line 999
    .line 1000
    move-object/from16 v24, v15

    .line 1001
    .line 1002
    const-wide/16 v14, 0x0

    .line 1003
    .line 1004
    move/from16 v34, v16

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/16 v38, 0x2

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    move-object/from16 v42, v18

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v43, 0x6

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    move-object/from16 v44, v24

    .line 1021
    .line 1022
    const/16 v24, 0x0

    .line 1023
    .line 1024
    move-object/from16 v45, v25

    .line 1025
    .line 1026
    const v25, 0xfff8

    .line 1027
    .line 1028
    .line 1029
    move-object v3, v0

    .line 1030
    move-object/from16 v0, v33

    .line 1031
    .line 1032
    move-object/from16 v46, v42

    .line 1033
    .line 1034
    move-object/from16 v33, v22

    .line 1035
    .line 1036
    move-object/from16 v22, p2

    .line 1037
    .line 1038
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v7, v22

    .line 1042
    .line 1043
    :goto_12
    const/4 v13, 0x0

    .line 1044
    goto :goto_13

    .line 1045
    :cond_1b
    move-object v0, v14

    .line 1046
    move-object/from16 v44, v15

    .line 1047
    .line 1048
    move-object/from16 v46, v18

    .line 1049
    .line 1050
    move-object/from16 v33, v22

    .line 1051
    .line 1052
    move/from16 v34, v23

    .line 1053
    .line 1054
    move-object/from16 v45, v25

    .line 1055
    .line 1056
    const/16 v38, 0x2

    .line 1057
    .line 1058
    const/16 v43, 0x6

    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :goto_13
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v2, 0x1

    .line 1065
    invoke-virtual {v7, v2}, LqI;->q(Z)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v3, Li;->w:Ljm;

    .line 1069
    .line 1070
    const/16 v4, 0x8

    .line 1071
    .line 1072
    int-to-float v4, v4

    .line 1073
    invoke-static {v4}, Lhg;->g(F)Leg;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    const/16 v5, 0x36

    .line 1078
    .line 1079
    invoke-static {v4, v3, v7, v5}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    iget v4, v7, LqI;->P:I

    .line 1084
    .line 1085
    invoke-virtual {v7}, LqI;->n()LGR0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-static {v7, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-virtual {v7}, LqI;->b0()V

    .line 1094
    .line 1095
    .line 1096
    iget-boolean v8, v7, LqI;->O:Z

    .line 1097
    .line 1098
    if-eqz v8, :cond_1c

    .line 1099
    .line 1100
    invoke-virtual {v7, v0}, LqI;->m(LUa0;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_14
    move-object/from16 v0, v39

    .line 1104
    .line 1105
    goto :goto_15

    .line 1106
    :cond_1c
    invoke-virtual {v7}, LqI;->k0()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_14

    .line 1110
    :goto_15
    invoke-static {v7, v0, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v0, v40

    .line 1114
    .line 1115
    invoke-static {v7, v0, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    iget-boolean v0, v7, LqI;->O:Z

    .line 1119
    .line 1120
    if-nez v0, :cond_1d

    .line 1121
    .line 1122
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-static {v0, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_1e

    .line 1135
    .line 1136
    :cond_1d
    move-object/from16 v10, v41

    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :cond_1e
    :goto_16
    move-object/from16 v0, v46

    .line 1140
    .line 1141
    goto :goto_18

    .line 1142
    :goto_17
    invoke-static {v4, v7, v4, v10}, Lg;->p(ILqI;ILTa;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :goto_18
    invoke-static {v7, v0, v6}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual/range {v30 .. v30}, LOf;->d()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-static {v0, v7}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object/from16 v4, v37

    .line 1158
    .line 1159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1160
    .line 1161
    invoke-virtual {v4, v1, v3, v2}, LL61;->a(LuE0;FZ)LuE0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    sget-object v6, LTz1;->a:LAm1;

    .line 1166
    .line 1167
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    check-cast v6, LQz1;

    .line 1172
    .line 1173
    iget-object v6, v6, LQz1;->i:LCu1;

    .line 1174
    .line 1175
    sget-object v9, Lg90;->q:Lg90;

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/high16 v23, 0x30000

    .line 1180
    .line 1181
    move-object/from16 v37, v4

    .line 1182
    .line 1183
    move-object v3, v5

    .line 1184
    const/high16 v36, 0x3f800000    # 1.0f

    .line 1185
    .line 1186
    const-wide/16 v4, 0x0

    .line 1187
    .line 1188
    move-object/from16 v21, v6

    .line 1189
    .line 1190
    const-wide/16 v6, 0x0

    .line 1191
    .line 1192
    const/4 v8, 0x0

    .line 1193
    const/4 v10, 0x0

    .line 1194
    const-wide/16 v11, 0x0

    .line 1195
    .line 1196
    const/4 v13, 0x0

    .line 1197
    const-wide/16 v14, 0x0

    .line 1198
    .line 1199
    const/16 v16, 0x0

    .line 1200
    .line 1201
    const/16 v17, 0x0

    .line 1202
    .line 1203
    const/16 v18, 0x0

    .line 1204
    .line 1205
    const/16 v19, 0x0

    .line 1206
    .line 1207
    const/16 v24, 0x0

    .line 1208
    .line 1209
    const v25, 0xffdc

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v22, p2

    .line 1213
    .line 1214
    move-object v2, v0

    .line 1215
    move-object/from16 v47, v37

    .line 1216
    .line 1217
    const/4 v0, 0x1

    .line 1218
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v7, v22

    .line 1222
    .line 1223
    const v2, 0x2a29d486

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 1227
    .line 1228
    .line 1229
    if-eqz v35, :cond_1f

    .line 1230
    .line 1231
    invoke-static {}, LCk0;->x()LBi0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const/16 v3, 0x16

    .line 1236
    .line 1237
    int-to-float v3, v3

    .line 1238
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    sget-object v3, LpD;->a:LAm1;

    .line 1243
    .line 1244
    invoke-virtual {v7, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, LmD;

    .line 1249
    .line 1250
    iget-wide v5, v3, LmD;->a:J

    .line 1251
    .line 1252
    const/4 v9, 0x0

    .line 1253
    const/4 v3, 0x0

    .line 1254
    const/16 v8, 0x1b0

    .line 1255
    .line 1256
    invoke-static/range {v2 .. v9}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 1257
    .line 1258
    .line 1259
    :cond_1f
    const/4 v13, 0x0

    .line 1260
    invoke-static {v7, v13, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 1261
    .line 1262
    .line 1263
    move/from16 v0, p0

    .line 1264
    .line 1265
    move-object v2, v1

    .line 1266
    move/from16 v5, v31

    .line 1267
    .line 1268
    move-object/from16 v8, v32

    .line 1269
    .line 1270
    move-object/from16 v12, v33

    .line 1271
    .line 1272
    move/from16 v13, v34

    .line 1273
    .line 1274
    move-object/from16 v15, v44

    .line 1275
    .line 1276
    move-object/from16 v14, v45

    .line 1277
    .line 1278
    move-object/from16 v3, v47

    .line 1279
    .line 1280
    goto/16 :goto_5

    .line 1281
    .line 1282
    :cond_20
    move-object v1, v2

    .line 1283
    move-object/from16 v47, v3

    .line 1284
    .line 1285
    move/from16 v31, v5

    .line 1286
    .line 1287
    move-object/from16 v32, v8

    .line 1288
    .line 1289
    move-object/from16 v33, v12

    .line 1290
    .line 1291
    move/from16 v34, v13

    .line 1292
    .line 1293
    move-object/from16 v45, v14

    .line 1294
    .line 1295
    move-object/from16 v44, v15

    .line 1296
    .line 1297
    const/4 v0, 0x1

    .line 1298
    const/4 v13, 0x0

    .line 1299
    const/16 v38, 0x2

    .line 1300
    .line 1301
    const/16 v43, 0x6

    .line 1302
    .line 1303
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 1304
    .line 1305
    .line 1306
    const v2, 0x38700d93

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v7, v2}, LqI;->X(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    sub-int v2, p0, v2

    .line 1317
    .line 1318
    const/4 v4, 0x0

    .line 1319
    :goto_19
    if-ge v4, v2, :cond_21

    .line 1320
    .line 1321
    move-object/from16 v5, v47

    .line 1322
    .line 1323
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1324
    .line 1325
    invoke-virtual {v5, v1, v3, v0}, LL61;->a(LuE0;FZ)LuE0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    invoke-static {v7, v6}, LNJ0;->f(LqI;LuE0;)V

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v4, v4, 0x1

    .line 1333
    .line 1334
    move-object/from16 v47, v5

    .line 1335
    .line 1336
    goto :goto_19

    .line 1337
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    const/4 v13, 0x0

    .line 1340
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v9, 0x6

    .line 1347
    move/from16 v0, p0

    .line 1348
    .line 1349
    move-object v2, v1

    .line 1350
    move/from16 v6, v26

    .line 1351
    .line 1352
    move/from16 v5, v31

    .line 1353
    .line 1354
    move-object/from16 v8, v32

    .line 1355
    .line 1356
    move-object/from16 v12, v33

    .line 1357
    .line 1358
    move/from16 v13, v34

    .line 1359
    .line 1360
    move-object/from16 v15, v44

    .line 1361
    .line 1362
    move-object/from16 v14, v45

    .line 1363
    .line 1364
    goto/16 :goto_3

    .line 1365
    .line 1366
    :cond_22
    const/4 v0, 0x1

    .line 1367
    const/4 v13, 0x0

    .line 1368
    invoke-virtual {v7, v13}, LqI;->q(Z)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v0}, LqI;->q(Z)V

    .line 1372
    .line 1373
    .line 1374
    :goto_1a
    invoke-virtual {v7}, LqI;->u()Ln11;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_23

    .line 1379
    .line 1380
    new-instance v1, Lj2;

    .line 1381
    .line 1382
    const/4 v2, 0x4

    .line 1383
    move/from16 v3, p0

    .line 1384
    .line 1385
    move/from16 v4, p1

    .line 1386
    .line 1387
    invoke-direct {v1, v3, v4, v2}, Lj2;-><init>(III)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 1391
    .line 1392
    :cond_23
    return-void
.end method

.method public static final c(LBi0;Ljava/lang/String;ZFLUa0;LqI;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v1, 0x288acc4d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, LqI;->Z(I)LqI;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v10, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v0

    .line 29
    invoke-virtual {v10, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v5, v6

    .line 43
    and-int/lit16 v6, v0, 0x180

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, v3}, LqI;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v0, 0x6000

    .line 60
    .line 61
    move-object/from16 v15, p4

    .line 62
    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10, v15}, LqI;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v6, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    :cond_5
    and-int/lit16 v6, v5, 0x2493

    .line 78
    .line 79
    const/16 v9, 0x2492

    .line 80
    .line 81
    if-ne v6, v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v10}, LqI;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v10}, LqI;->R()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object v6, LpD;->a:LAm1;

    .line 96
    .line 97
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LmD;

    .line 102
    .line 103
    iget-wide v11, v9, LmD;->p:J

    .line 104
    .line 105
    invoke-static {v11, v12}, LlL1;->p0(J)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/4 v11, 0x0

    .line 110
    const/high16 v12, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpg-float v9, v9, v12

    .line 113
    .line 114
    if-gez v9, :cond_8

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v9, 0x0

    .line 119
    :goto_5
    if-nez v3, :cond_9

    .line 120
    .line 121
    const v12, 0x31091a7b

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, LmD;

    .line 132
    .line 133
    iget-wide v13, v12, LmD;->r:J

    .line 134
    .line 135
    :goto_6
    invoke-virtual {v10, v11}, LqI;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    if-eqz v9, :cond_a

    .line 140
    .line 141
    const v12, 0x310920b6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, LmD;

    .line 152
    .line 153
    iget-wide v13, v12, LmD;->q:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    const v12, 0x31092654

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, LmD;

    .line 167
    .line 168
    iget-wide v13, v12, LmD;->a:J

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_7
    if-nez v3, :cond_b

    .line 172
    .line 173
    const v9, 0x31092efd

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v9}, LqI;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LmD;

    .line 184
    .line 185
    iget-wide v8, v6, LmD;->s:J

    .line 186
    .line 187
    :goto_8
    invoke-virtual {v10, v11}, LqI;->q(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    if-eqz v9, :cond_c

    .line 192
    .line 193
    const v8, 0x31093574

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v8}, LqI;->X(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LmD;

    .line 204
    .line 205
    iget-wide v8, v6, LmD;->a:J

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    const v6, 0x31093852

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v6}, LqI;->X(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11}, LqI;->q(Z)V

    .line 215
    .line 216
    .line 217
    sget-wide v8, LcD;->d:J

    .line 218
    .line 219
    :goto_9
    sget-object v6, LrE0;->a:LrE0;

    .line 220
    .line 221
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v11, Lr61;->a:Lq61;

    .line 226
    .line 227
    invoke-static {v12, v11}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    sget-object v12, LsA0;->e:LlV0;

    .line 232
    .line 233
    invoke-static {v11, v13, v14, v12}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    const/16 v16, 0x7

    .line 243
    .line 244
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const v12, -0x615d173a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v12}, LqI;->X(I)V

    .line 252
    .line 253
    .line 254
    and-int/lit8 v12, v5, 0x70

    .line 255
    .line 256
    if-ne v12, v7, :cond_d

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_d
    const/4 v7, 0x0

    .line 261
    :goto_a
    and-int/lit16 v12, v5, 0x380

    .line 262
    .line 263
    const/16 v13, 0x100

    .line 264
    .line 265
    if-ne v12, v13, :cond_e

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    const/4 v12, 0x0

    .line 270
    :goto_b
    or-int/2addr v7, v12

    .line 271
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-nez v7, :cond_f

    .line 276
    .line 277
    sget-object v7, LlI;->a:LIK1;

    .line 278
    .line 279
    if-ne v12, v7, :cond_10

    .line 280
    .line 281
    :cond_f
    new-instance v12, LD7;

    .line 282
    .line 283
    const/4 v7, 0x2

    .line 284
    invoke-direct {v12, v2, v3, v7}, LD7;-><init>(Ljava/lang/String;ZI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    check-cast v12, LVa0;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v10, v7}, LqI;->q(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v7, v12}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    sget-object v12, Li;->q:Lkm;

    .line 301
    .line 302
    invoke-static {v12, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget v12, v10, LqI;->P:I

    .line 307
    .line 308
    invoke-virtual {v10}, LqI;->n()LGR0;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v10, v11}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    sget-object v14, LiI;->b:LhI;

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v14, LhI;->b:Lqk0;

    .line 322
    .line 323
    invoke-virtual {v10}, LqI;->b0()V

    .line 324
    .line 325
    .line 326
    iget-boolean v15, v10, LqI;->O:Z

    .line 327
    .line 328
    if-eqz v15, :cond_11

    .line 329
    .line 330
    invoke-virtual {v10, v14}, LqI;->m(LUa0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_11
    invoke-virtual {v10}, LqI;->k0()V

    .line 335
    .line 336
    .line 337
    :goto_c
    sget-object v14, LhI;->f:LTa;

    .line 338
    .line 339
    invoke-static {v10, v14, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v7, LhI;->e:LTa;

    .line 343
    .line 344
    invoke-static {v10, v7, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v7, LhI;->g:LTa;

    .line 348
    .line 349
    iget-boolean v13, v10, LqI;->O:Z

    .line 350
    .line 351
    if-nez v13, :cond_12

    .line 352
    .line 353
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {v13, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-nez v13, :cond_13

    .line 366
    .line 367
    :cond_12
    invoke-static {v12, v10, v12, v7}, Lg;->p(ILqI;ILTa;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    sget-object v7, LhI;->d:LTa;

    .line 371
    .line 372
    invoke-static {v10, v7, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const v7, 0x3ef5c28f

    .line 376
    .line 377
    .line 378
    mul-float v7, v7, v4

    .line 379
    .line 380
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    and-int/lit8 v5, v5, 0xe

    .line 385
    .line 386
    or-int/lit8 v11, v5, 0x30

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    move-object v5, v1

    .line 391
    invoke-static/range {v5 .. v12}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    invoke-virtual {v10, v1}, LqI;->q(Z)V

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-virtual {v10}, LqI;->u()Ln11;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-eqz v8, :cond_14

    .line 403
    .line 404
    new-instance v0, Ltr;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    move/from16 v6, p6

    .line 412
    .line 413
    invoke-direct/range {v0 .. v7}, Ltr;-><init>(LBi0;Ljava/lang/String;ZFLUa0;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v8, Ln11;->d:LYa0;

    .line 417
    .line 418
    :cond_14
    return-void
.end method

.method public static final d(LuE0;Lkm;ZLnF;LqI;II)V
    .locals 10

    .line 1
    const v1, 0x6a3450fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v1}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    or-int/lit8 v2, p5, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p4, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, p5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v2, p5

    .line 30
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    and-int/lit8 v6, p5, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p4, p1}, LqI;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_6
    and-int/lit16 v7, p5, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_8

    .line 63
    .line 64
    invoke-virtual {p4, p2}, LqI;->h(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_7

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v7

    .line 76
    :cond_8
    :goto_5
    and-int/lit16 v7, p5, 0xc00

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    if-nez v7, :cond_a

    .line 81
    .line 82
    invoke-virtual {p4, p3}, LqI;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_9
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v2, v7

    .line 94
    :cond_a
    and-int/lit16 v7, v2, 0x493

    .line 95
    .line 96
    const/16 v9, 0x492

    .line 97
    .line 98
    if-ne v7, v9, :cond_c

    .line 99
    .line 100
    invoke-virtual {p4}, LqI;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_b

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    invoke-virtual {p4}, LqI;->R()V

    .line 108
    .line 109
    .line 110
    :goto_7
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move v3, p2

    .line 113
    goto :goto_a

    .line 114
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 115
    .line 116
    sget-object p0, LrE0;->a:LrE0;

    .line 117
    .line 118
    :cond_d
    if-eqz v3, :cond_e

    .line 119
    .line 120
    sget-object p1, Li;->m:Lkm;

    .line 121
    .line 122
    :cond_e
    const/4 v1, 0x0

    .line 123
    if-eqz v6, :cond_f

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    :cond_f
    invoke-static {p1, p2}, Lqn;->e(Lo6;Z)LBA0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    and-int/lit16 v6, v2, 0x1c00

    .line 131
    .line 132
    if-ne v6, v8, :cond_10

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_9

    .line 136
    :cond_10
    const/4 v6, 0x0

    .line 137
    :goto_9
    invoke-virtual {p4, v3}, LqI;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    or-int/2addr v6, v7

    .line 142
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v6, :cond_11

    .line 147
    .line 148
    sget-object v6, LlI;->a:LIK1;

    .line 149
    .line 150
    if-ne v7, v6, :cond_12

    .line 151
    .line 152
    :cond_11
    new-instance v7, LN8;

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    invoke-direct {v7, v3, v6, p3}, LN8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, v7}, LqI;->h0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_12
    check-cast v7, LYa0;

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0xe

    .line 164
    .line 165
    invoke-static {p0, v7, p4, v2, v1}, Lpm0;->u(LuE0;LYa0;LqI;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_a
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_13

    .line 174
    .line 175
    new-instance v0, LDn;

    .line 176
    .line 177
    move-object v4, p3

    .line 178
    move v5, p5

    .line 179
    move/from16 v6, p6

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, LDn;-><init>(LuE0;Lkm;ZLnF;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Ln11;->d:LYa0;

    .line 185
    .line 186
    :cond_13
    return-void
.end method

.method public static final e(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;LqI;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    const-string v0, "onSelect"

    .line 10
    .line 11
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onMic"

    .line 15
    .line 16
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onAbout"

    .line 20
    .line 21
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x19c5c696

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, LqI;->Z(I)LqI;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v9

    .line 40
    and-int/lit8 v2, v9, 0x30

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8, p1}, LqI;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v2

    .line 56
    :cond_2
    and-int/lit16 v2, v9, 0x180

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v2

    .line 72
    :cond_4
    and-int/lit16 v2, v9, 0xc00

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v8, p3}, LqI;->h(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v2

    .line 88
    :cond_6
    and-int/lit16 v2, v9, 0x6000

    .line 89
    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v8, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_4
    or-int/2addr v0, v2

    .line 104
    :cond_8
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v9

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {v8, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v2

    .line 121
    :cond_a
    const/high16 v2, 0x180000

    .line 122
    .line 123
    or-int/2addr v0, v2

    .line 124
    const v2, 0x92493

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    const v2, 0x92492

    .line 129
    .line 130
    .line 131
    if-ne v0, v2, :cond_c

    .line 132
    .line 133
    invoke-virtual {v8}, LqI;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-virtual {v8}, LqI;->R()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v7, p6

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    :goto_6
    sget-object v10, LrE0;->a:LrE0;

    .line 147
    .line 148
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 149
    .line 150
    invoke-virtual {v8, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v7, v0

    .line 155
    check-cast v7, Landroid/content/Context;

    .line 156
    .line 157
    sget-object v0, LGI;->l:LAm1;

    .line 158
    .line 159
    sget-object v2, LNn0;->Ltr:LNn0;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LAm1;->a(Ljava/lang/Object;)LxX0;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v0, Lxr;

    .line 166
    .line 167
    move-object v2, p0

    .line 168
    move v5, p1

    .line 169
    move-object v6, p2

    .line 170
    move v3, p3

    .line 171
    invoke-direct/range {v0 .. v7}, Lxr;-><init>(LUa0;Ljava/util/List;ZLUa0;ILVa0;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7b00fe2a

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v8}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0x38

    .line 182
    .line 183
    invoke-static {v11, v0, v8, v1}, LK8;->h(LxX0;LYa0;LqI;I)V

    .line 184
    .line 185
    .line 186
    move-object v7, v10

    .line 187
    :goto_7
    invoke-virtual {v8}, LqI;->u()Ln11;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_d

    .line 192
    .line 193
    new-instance v0, LA7;

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    move-object v1, p0

    .line 197
    move v2, p1

    .line 198
    move-object v3, p2

    .line 199
    move v4, p3

    .line 200
    move-object/from16 v5, p4

    .line 201
    .line 202
    move-object/from16 v6, p5

    .line 203
    .line 204
    move/from16 v8, p8

    .line 205
    .line 206
    invoke-direct/range {v0 .. v9}, LA7;-><init>(Ljava/util/List;ILVa0;ZLUa0;LUa0;LrE0;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v10, Ln11;->d:LYa0;

    .line 210
    .line 211
    :cond_d
    return-void
.end method

.method public static final f(LuE0;LqI;I)V
    .locals 8

    .line 1
    const v0, -0x79f0193c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LqI;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LqI;->R()V

    .line 20
    .line 21
    .line 22
    move-object v6, p0

    .line 23
    move-object v4, p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x6e3c21fe

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LqI;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LqI;->N()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, LlI;->a:LIK1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v0, v2, :cond_5

    .line 49
    .line 50
    const-string v0, "c"

    .line 51
    .line 52
    invoke-static {v1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "byd"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "app_mode"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, LDE1;->valueOf(Ljava/lang/String;)LDE1;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    instance-of v2, v0, Lg51;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v4, v0

    .line 86
    :goto_2
    check-cast v4, LDE1;

    .line 87
    .line 88
    :cond_3
    sget-object v0, LDE1;->PHONE:LDE1;

    .line 89
    .line 90
    if-ne v4, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v3}, LqI;->q(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, LqI;->u()Ln11;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    new-instance v0, Lb7;

    .line 120
    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-direct {v0, p0, p2, v1}, Lb7;-><init>(LuE0;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    new-instance v0, Ltx;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v0, v1, v2}, Ltx;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    const v1, 0x1048259d

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v2, 0x1b6

    .line 145
    .line 146
    move-object v6, p0

    .line 147
    move-object v4, p1

    .line 148
    invoke-static/range {v2 .. v7}, LBJ0;->u(IILqI;LYa0;LuE0;Z)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    new-instance p1, Lb7;

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-direct {p1, v6, p2, v0}, Lb7;-><init>(LuE0;II)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Ln11;->d:LYa0;

    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public static final g(ILqI;)V
    .locals 52

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v1, 0x7acaee1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v1}, LqI;->Z(I)LqI;

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v6}, LqI;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LlI;->a:LIK1;

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, LuP;->B(LqI;)LYJ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v6}, LOQ0;->n(LYJ;LqI;)LHI;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    check-cast v2, LHI;

    .line 48
    .line 49
    iget-object v2, v2, LHI;->h:LYJ;

    .line 50
    .line 51
    const v4, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-ne v5, v3, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5}, LlL1;->a(F)Lcb;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v5, Lcb;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {v4, v6, v7}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v8, v3, :cond_4

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v9, LHX0;->z:LHX0;

    .line 83
    .line 84
    invoke-static {v8, v9}, LBK0;->m0(Ljava/lang/Object;Loi1;)LKP0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object/from16 v25, v8

    .line 92
    .line 93
    check-cast v25, LnG0;

    .line 94
    .line 95
    invoke-static {v4, v6, v7}, Ljm0;->x(ILqI;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v3, :cond_5

    .line 100
    .line 101
    new-instance v8, Ldi;

    .line 102
    .line 103
    const/16 v9, 0xd

    .line 104
    .line 105
    invoke-direct {v8, v9}, Ldi;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v8, LUa0;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v9, 0x30

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-static {v9, v10, v6, v8, v7}, Lwz1;->d(IILqI;LUa0;Z)V

    .line 120
    .line 121
    .line 122
    const v8, 0x7f0f02ff

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    sget-object v8, LrE0;->a:LrE0;

    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v12, LnA1;->a:LnA1;

    .line 138
    .line 139
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v3, :cond_6

    .line 147
    .line 148
    new-instance v4, Lvx;

    .line 149
    .line 150
    const/4 v13, 0x2

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-direct {v4, v13, v14}, LFp1;-><init>(ILZJ;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    check-cast v4, LYa0;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, LqI;->q(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12, v4}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v11, Li;->u:Lkm;

    .line 168
    .line 169
    invoke-static {v11, v7}, Lqn;->e(Lo6;Z)LBA0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget v13, v6, LqI;->P:I

    .line 174
    .line 175
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v6, v4}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v15, LiI;->b:LhI;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v15, LhI;->b:Lqk0;

    .line 189
    .line 190
    invoke-virtual {v6}, LqI;->b0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v9, v6, LqI;->O:Z

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v9, LhI;->f:LTa;

    .line 205
    .line 206
    invoke-static {v6, v9, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v11, LhI;->e:LTa;

    .line 210
    .line 211
    invoke-static {v6, v11, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v14, LhI;->g:LTa;

    .line 215
    .line 216
    iget-boolean v10, v6, LqI;->O:Z

    .line 217
    .line 218
    if-nez v10, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v10, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_9

    .line 233
    .line 234
    :cond_8
    invoke-static {v13, v6, v13, v14}, Lg;->p(ILqI;ILTa;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    sget-object v7, LhI;->d:LTa;

    .line 238
    .line 239
    invoke-static {v6, v7, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x14

    .line 243
    .line 244
    int-to-float v4, v4

    .line 245
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v10, LPh1;

    .line 250
    .line 251
    const/16 v13, 0x16

    .line 252
    .line 253
    int-to-float v13, v13

    .line 254
    invoke-direct {v10, v13}, LPh1;-><init>(F)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v10}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-wide v19, 0xe6151a24L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    move-object v10, v1

    .line 267
    move-object v13, v2

    .line 268
    invoke-static/range {v19 .. v20}, LlL1;->m(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    move-object/from16 v19, v3

    .line 273
    .line 274
    sget-object v3, LsA0;->e:LlV0;

    .line 275
    .line 276
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v2, 0x12

    .line 281
    .line 282
    int-to-float v2, v2

    .line 283
    const/16 v3, 0xa

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    const/16 v4, 0x8

    .line 287
    .line 288
    int-to-float v4, v4

    .line 289
    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/a;->s(LuE0;FFFF)LuE0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Li;->w:Ljm;

    .line 294
    .line 295
    const/16 v3, 0xe

    .line 296
    .line 297
    int-to-float v3, v3

    .line 298
    invoke-static {v3}, Lhg;->g(F)Leg;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/16 v4, 0x36

    .line 303
    .line 304
    invoke-static {v3, v2, v6, v4}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget v3, v6, LqI;->P:I

    .line 309
    .line 310
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v6}, LqI;->b0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v20, v5

    .line 322
    .line 323
    iget-boolean v5, v6, LqI;->O:Z

    .line 324
    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-static {v6, v9, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v2, v6, LqI;->O:Z

    .line 341
    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    :cond_b
    invoke-static {v3, v6, v3, v14}, Lg;->p(ILqI;ILTa;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    invoke-static {v6, v7, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lhg;->c:LIK1;

    .line 365
    .line 366
    sget-object v2, Li;->y:Lim;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-static {v1, v2, v6, v3}, LBD;->a(Lfg;Ln6;LqI;I)LCD;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget v2, v6, LqI;->P:I

    .line 374
    .line 375
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v6, v8}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v6}, LqI;->b0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v3, v6, LqI;->O:Z

    .line 387
    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    invoke-virtual {v6, v15}, LqI;->m(LUa0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_d
    invoke-virtual {v6}, LqI;->k0()V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-static {v6, v9, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v11, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-boolean v1, v6, LqI;->O:Z

    .line 404
    .line 405
    if-nez v1, :cond_e

    .line 406
    .line 407
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v1, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    :cond_e
    invoke-static {v2, v6, v2, v14}, Lg;->p(ILqI;ILTa;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-static {v6, v7, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f0f02fc

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, LTz1;->a:LAm1;

    .line 435
    .line 436
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, LQz1;

    .line 441
    .line 442
    iget-object v3, v3, LQz1;->i:LCu1;

    .line 443
    .line 444
    move-object v4, v8

    .line 445
    sget-object v8, Lg90;->r:Lg90;

    .line 446
    .line 447
    const-wide v21, 0xffe6eaf2L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static/range {v21 .. v22}, LlL1;->m(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v21

    .line 456
    move-object/from16 v5, v19

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v23, v20

    .line 461
    .line 462
    move-object/from16 v20, v3

    .line 463
    .line 464
    move-wide/from16 v50, v21

    .line 465
    .line 466
    move-object/from16 v21, v4

    .line 467
    .line 468
    move-wide/from16 v3, v50

    .line 469
    .line 470
    const v22, 0x30180

    .line 471
    .line 472
    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    move-object/from16 v27, v5

    .line 477
    .line 478
    const-wide/16 v5, 0x0

    .line 479
    .line 480
    move-object/from16 v28, v7

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    move-object/from16 v29, v9

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    move-object/from16 v30, v10

    .line 487
    .line 488
    move-object/from16 v31, v11

    .line 489
    .line 490
    const-wide/16 v10, 0x0

    .line 491
    .line 492
    move-object/from16 v32, v12

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    move-object/from16 v33, v13

    .line 496
    .line 497
    move-object/from16 v34, v14

    .line 498
    .line 499
    const-wide/16 v13, 0x0

    .line 500
    .line 501
    move-object/from16 v35, v15

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    const/high16 v36, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v37, 0x1

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v38, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move-object/from16 v39, v23

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    move-object/from16 v40, v24

    .line 521
    .line 522
    const v24, 0xffda

    .line 523
    .line 524
    .line 525
    move-object/from16 v43, v21

    .line 526
    .line 527
    move-object/from16 v49, v28

    .line 528
    .line 529
    move-object/from16 v46, v29

    .line 530
    .line 531
    move-object/from16 v47, v31

    .line 532
    .line 533
    move-object/from16 v44, v32

    .line 534
    .line 535
    move-object/from16 v41, v33

    .line 536
    .line 537
    move-object/from16 v48, v34

    .line 538
    .line 539
    move-object/from16 v45, v35

    .line 540
    .line 541
    move-object/from16 v42, v39

    .line 542
    .line 543
    move-object/from16 v0, v40

    .line 544
    .line 545
    move-object/from16 v21, p1

    .line 546
    .line 547
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v6, v21

    .line 551
    .line 552
    invoke-virtual {v6, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LQz1;

    .line 557
    .line 558
    iget-object v0, v0, LQz1;->l:LCu1;

    .line 559
    .line 560
    const-wide v1, 0xff9aa1aeL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v3

    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v22, 0x180

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    const/4 v9, 0x0

    .line 579
    const-wide/16 v10, 0x0

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    const-wide/16 v13, 0x0

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const v24, 0xfffa

    .line 594
    .line 595
    .line 596
    move-object/from16 v21, p1

    .line 597
    .line 598
    move-object/from16 v20, v0

    .line 599
    .line 600
    move-object/from16 v1, v26

    .line 601
    .line 602
    invoke-static/range {v1 .. v24}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v21

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    invoke-virtual {v0, v2}, LqI;->q(Z)V

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x40

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    move-object/from16 v8, v43

    .line 615
    .line 616
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const v9, 0x4c5de2

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object/from16 v10, v27

    .line 635
    .line 636
    if-nez v3, :cond_10

    .line 637
    .line 638
    if-ne v4, v10, :cond_11

    .line 639
    .line 640
    :cond_10
    new-instance v4, Lsx;

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    invoke-direct {v4, v1, v3}, Lsx;-><init>(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_11
    check-cast v4, LVa0;

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v1, v4}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    const v2, -0x48fade91

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v2}, LqI;->X(I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v3, v41

    .line 666
    .line 667
    invoke-virtual {v0, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    move-object/from16 v5, v42

    .line 672
    .line 673
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    or-int/2addr v2, v4

    .line 678
    move-object/from16 v6, v30

    .line 679
    .line 680
    invoke-virtual {v0, v6}, LqI;->i(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    or-int/2addr v2, v4

    .line 685
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    if-nez v2, :cond_13

    .line 690
    .line 691
    if-ne v4, v10, :cond_12

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_12
    move-object v2, v4

    .line 695
    move-object/from16 v4, v25

    .line 696
    .line 697
    goto :goto_5

    .line 698
    :cond_13
    :goto_4
    new-instance v2, Lzx;

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    move-object/from16 v4, v25

    .line 702
    .line 703
    invoke-direct/range {v2 .. v7}, Lzx;-><init>(LYJ;LnG0;Lcb;Landroid/content/Context;LZJ;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :goto_5
    check-cast v2, LYa0;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v3, v44

    .line 715
    .line 716
    invoke-static {v11, v3, v2}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget-object v3, Li;->q:Lkm;

    .line 721
    .line 722
    invoke-static {v3, v1}, Lqn;->e(Lo6;Z)LBA0;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    iget v6, v0, LqI;->P:I

    .line 727
    .line 728
    invoke-virtual {v0}, LqI;->n()LGR0;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v0, v2}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0}, LqI;->b0()V

    .line 737
    .line 738
    .line 739
    iget-boolean v11, v0, LqI;->O:Z

    .line 740
    .line 741
    if-eqz v11, :cond_14

    .line 742
    .line 743
    move-object/from16 v11, v45

    .line 744
    .line 745
    invoke-virtual {v0, v11}, LqI;->m(LUa0;)V

    .line 746
    .line 747
    .line 748
    :goto_6
    move-object/from16 v11, v46

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_14
    invoke-virtual {v0}, LqI;->k0()V

    .line 752
    .line 753
    .line 754
    goto :goto_6

    .line 755
    :goto_7
    invoke-static {v0, v11, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v3, v47

    .line 759
    .line 760
    invoke-static {v0, v3, v7}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v3, v0, LqI;->O:Z

    .line 764
    .line 765
    if-nez v3, :cond_15

    .line 766
    .line 767
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v3, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_16

    .line 780
    .line 781
    :cond_15
    move-object/from16 v3, v48

    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_16
    :goto_8
    move-object/from16 v3, v49

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :goto_9
    invoke-static {v6, v0, v6, v3}, Lg;->p(ILqI;ILTa;)V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :goto_a
    invoke-static {v0, v3, v2}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/high16 v2, 0x3f800000    # 1.0f

    .line 795
    .line 796
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v9}, LqI;->X(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v5}, LqI;->i(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    invoke-virtual {v0}, LqI;->N()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    if-nez v3, :cond_17

    .line 812
    .line 813
    if-ne v6, v10, :cond_18

    .line 814
    .line 815
    :cond_17
    new-instance v6, LIt;

    .line 816
    .line 817
    const/4 v3, 0x2

    .line 818
    invoke-direct {v6, v5, v3}, LIt;-><init>(Lcb;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_18
    check-cast v6, LVa0;

    .line 825
    .line 826
    invoke-virtual {v0, v1}, LqI;->q(Z)V

    .line 827
    .line 828
    .line 829
    const/4 v1, 0x6

    .line 830
    invoke-static {v2, v6, v0, v1}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {}, LoQ;->E()LBi0;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/16 v2, 0x1a

    .line 838
    .line 839
    int-to-float v2, v2

    .line 840
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-interface {v4}, Lfm1;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_19

    .line 855
    .line 856
    const-wide v4, 0xff8fb4ffL

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :goto_b
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    goto :goto_c

    .line 866
    :cond_19
    const-wide v4, 0xffb8bfccL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :goto_c
    const/4 v8, 0x0

    .line 873
    const/4 v2, 0x0

    .line 874
    const/16 v7, 0x1b0

    .line 875
    .line 876
    move-object v6, v0

    .line 877
    invoke-static/range {v1 .. v8}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 878
    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    invoke-static {v6, v2, v2, v2}, LTN;->S(LqI;ZZZ)V

    .line 882
    .line 883
    .line 884
    :goto_d
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_1a

    .line 889
    .line 890
    new-instance v1, Lk2;

    .line 891
    .line 892
    const/16 v2, 0x1c

    .line 893
    .line 894
    move/from16 v3, p0

    .line 895
    .line 896
    invoke-direct {v1, v3, v2}, Lk2;-><init>(II)V

    .line 897
    .line 898
    .line 899
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 900
    .line 901
    :cond_1a
    return-void
.end method

.method public static final h(ILqI;)V
    .locals 22

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const v2, -0x1ce8444

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v2}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v6}, LqI;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v6}, LqI;->R()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 27
    .line 28
    invoke-virtual {v6, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    sget-object v3, LnA1;->a:LnA1;

    .line 35
    .line 36
    const v4, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, LqI;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v7, LlI;->a:LIK1;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    if-ne v5, v7, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v5, Ln4;

    .line 57
    .line 58
    invoke-direct {v5, v2, v1}, Ln4;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v5, LVa0;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5, v6}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LiC1;->c:Lim1;

    .line 74
    .line 75
    invoke-static {v2, v6}, LBK0;->P(Lgm1;LqI;)LnG0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x6e3c21fe

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v7, :cond_4

    .line 90
    .line 91
    new-instance v4, Lnb0;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, LqI;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v4, Lnb0;

    .line 100
    .line 101
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lin;->g0(LqI;)LIP0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v8, LuC;->a:LKP0;

    .line 109
    .line 110
    invoke-static {}, LuC;->a()LFA;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v11, LuC;->b:LKP0;

    .line 115
    .line 116
    invoke-virtual {v11}, LKP0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v12, LuC;->h:LKP0;

    .line 127
    .line 128
    invoke-virtual {v12}, LKP0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const v13, 0x37c1db74

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v13}, LqI;->X(I)V

    .line 142
    .line 143
    .line 144
    sget-object v13, LoC;->b:LKP0;

    .line 145
    .line 146
    invoke-virtual {v13}, LKP0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    sget-object v15, LrE0;->a:LrE0;

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-virtual {v6, v3}, LqI;->X(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-ne v3, v7, :cond_5

    .line 168
    .line 169
    new-instance v3, Lzy;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Lzy;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v3, LVa0;

    .line 178
    .line 179
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v3}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    move-object v1, v15

    .line 188
    :goto_1
    invoke-virtual {v6, v10}, LqI;->q(Z)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v14, v1}, LuE0;->j(LuE0;)LuE0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v14, LuC;->i:LKP0;

    .line 202
    .line 203
    invoke-virtual {v14}, LKP0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    sget-object v16, LuC;->j:LKP0;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, LKP0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object/from16 v9, v16

    .line 220
    .line 221
    check-cast v9, LqC;

    .line 222
    .line 223
    invoke-static {v1, v12, v14, v9}, Lpm0;->K(LuE0;ZILqC;)LuE0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v9, Li;->q:Lkm;

    .line 228
    .line 229
    invoke-static {v9, v10}, Lqn;->e(Lo6;Z)LBA0;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget v14, v6, LqI;->P:I

    .line 234
    .line 235
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v17, LiI;->b:LhI;

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v10, LhI;->b:Lqk0;

    .line 249
    .line 250
    invoke-virtual {v6}, LqI;->b0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v8

    .line 254
    .line 255
    iget-boolean v8, v6, LqI;->O:Z

    .line 256
    .line 257
    if-eqz v8, :cond_7

    .line 258
    .line 259
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-virtual {v6}, LqI;->k0()V

    .line 264
    .line 265
    .line 266
    :goto_2
    sget-object v8, LhI;->f:LTa;

    .line 267
    .line 268
    invoke-static {v6, v8, v9}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v9, LhI;->e:LTa;

    .line 272
    .line 273
    invoke-static {v6, v9, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, LhI;->g:LTa;

    .line 277
    .line 278
    move/from16 v19, v11

    .line 279
    .line 280
    iget-boolean v11, v6, LqI;->O:Z

    .line 281
    .line 282
    if-nez v11, :cond_8

    .line 283
    .line 284
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    move/from16 v20, v12

    .line 289
    .line 290
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v11, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_9

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_8
    move/from16 v20, v12

    .line 302
    .line 303
    :goto_3
    invoke-static {v14, v6, v14, v3}, Lg;->p(ILqI;ILTa;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    sget-object v11, LhI;->d:LTa;

    .line 307
    .line 308
    invoke-static {v6, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const v1, 0x402aaaab

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static {v15, v1, v12}, Landroidx/compose/foundation/layout/a;->h(LuE0;FZ)LuE0;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v14, Li;->m:Lkm;

    .line 320
    .line 321
    invoke-static {v14, v12}, Lqn;->e(Lo6;Z)LBA0;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iget v12, v6, LqI;->P:I

    .line 326
    .line 327
    move-object/from16 v21, v13

    .line 328
    .line 329
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v6, v1}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v6}, LqI;->b0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v6, LqI;->O:Z

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v6, v10}, LqI;->m(LUa0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-virtual {v6}, LqI;->k0()V

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-static {v6, v8, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v9, v13}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v6, LqI;->O:Z

    .line 358
    .line 359
    if-nez v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v0, v8}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    :cond_b
    invoke-static {v12, v6, v12, v3}, Lg;->p(ILqI;ILTa;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-static {v6, v11, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const v0, -0x6815fd56

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v5}, LqI;->g(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    or-int/2addr v0, v1

    .line 396
    invoke-virtual {v6, v2}, LqI;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    or-int/2addr v0, v1

    .line 401
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    if-ne v1, v7, :cond_e

    .line 408
    .line 409
    :cond_d
    new-instance v1, Ls;

    .line 410
    .line 411
    const/16 v0, 0xb

    .line 412
    .line 413
    invoke-direct {v1, v5, v4, v2, v0}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    move-object v3, v1

    .line 420
    check-cast v3, LUa0;

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 424
    .line 425
    .line 426
    const/high16 v0, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v7, 0xc00

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    move-object/from16 v1, v18

    .line 436
    .line 437
    move/from16 v2, v19

    .line 438
    .line 439
    move/from16 v5, v20

    .line 440
    .line 441
    invoke-static/range {v1 .. v8}, Lin;->l(LFA;ZLUa0;LuE0;ZLqI;II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, LaB;->T(LFA;)LvJ1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const v1, -0x5ca258b9

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 452
    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    sget-object v1, LuC;->c:LKP0;

    .line 457
    .line 458
    invoke-virtual {v1}, LKP0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, LpC;->MAP:LpC;

    .line 463
    .line 464
    if-ne v1, v2, :cond_f

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-static {v0, v6, v12}, LBi;->y(LvJ1;LqI;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_f
    const/4 v12, 0x0

    .line 472
    :goto_5
    invoke-virtual {v6, v12}, LqI;->q(Z)V

    .line 473
    .line 474
    .line 475
    const v1, -0x5ca23bd3

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 479
    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    invoke-virtual/range {v21 .. v21}, LKP0;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    invoke-static {v0, v6, v12}, LBi;->x(LvJ1;LqI;I)V

    .line 496
    .line 497
    .line 498
    :cond_10
    const/4 v0, 0x1

    .line 499
    invoke-static {v6, v12, v0, v0}, LTN;->S(LqI;ZZZ)V

    .line 500
    .line 501
    .line 502
    :goto_6
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    new-instance v2, LxC;

    .line 509
    .line 510
    move/from16 v3, p0

    .line 511
    .line 512
    invoke-direct {v2, v3, v0}, LxC;-><init>(II)V

    .line 513
    .line 514
    .line 515
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 516
    .line 517
    :cond_11
    return-void
.end method

.method public static final i(LSt1;LVa0;LuE0;LCu1;LJD1;LVa0;LUF0;LQi1;ZIILHi0;Lxm0;ZLnF;LqI;II)V
    .locals 65

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    const/16 v23, 0x1

    const v12, -0x3924b996

    .line 1
    invoke-virtual {v7, v12}, LqI;->Z(I)LqI;

    and-int/lit8 v12, v8, 0x6

    const/16 v16, 0x2

    if-nez v12, :cond_1

    invoke-virtual {v7, v3}, LqI;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v8

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    and-int/lit8 v17, v8, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v7, v10}, LqI;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v12, v12, v17

    :cond_3
    move/from16 v17, v12

    const/16 v13, 0x180

    const/16 v26, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v19, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, LqI;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int v12, v17, v12

    goto :goto_4

    :cond_5
    move/from16 v12, v17

    :goto_4
    and-int/lit16 v13, v8, 0xc00

    const/16 v20, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v7, v14}, LqI;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v8, 0x6000

    const/16 v21, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v7, v0}, LqI;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_6

    :cond_8
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v28, v8, v13

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    move-object/from16 v11, p5

    if-nez v28, :cond_b

    invoke-virtual {v7, v11}, LqI;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    const/high16 v31, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v31, 0x10000

    :goto_7
    or-int v12, v12, v31

    :cond_b
    const/high16 v31, 0x180000

    and-int v31, v8, v31

    if-nez v31, :cond_d

    invoke-virtual {v7, v1}, LqI;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_c

    const/high16 v31, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v31, 0x80000

    :goto_8
    or-int v12, v12, v31

    :cond_d
    const/high16 v31, 0xc00000

    and-int v31, v8, v31

    move-object/from16 v11, p7

    if-nez v31, :cond_f

    invoke-virtual {v7, v11}, LqI;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v31, 0x400000

    :goto_9
    or-int v12, v12, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v31, v8, v31

    if-nez v31, :cond_11

    invoke-virtual {v7, v15}, LqI;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x2000000

    :goto_a
    or-int v12, v12, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v8, v31

    if-nez v31, :cond_13

    invoke-virtual {v7, v2}, LqI;->e(I)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v12, v12, v31

    :cond_13
    and-int/lit8 v31, v9, 0x6

    move/from16 v11, p10

    if-nez v31, :cond_15

    invoke-virtual {v7, v11}, LqI;->e(I)Z

    move-result v31

    if-eqz v31, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v9, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v9

    :goto_c
    and-int/lit8 v31, v9, 0x30

    if-nez v31, :cond_17

    invoke-virtual {v7, v5}, LqI;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    const/16 v13, 0x180

    const/high16 v18, 0x30000

    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v7, v4}, LqI;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v17, 0x100

    goto :goto_d

    :cond_18
    const/16 v17, 0x80

    :goto_d
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v7, v6}, LqI;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LqI;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v21, 0x4000

    :cond_1c
    or-int v16, v16, v21

    :cond_1d
    and-int v1, v9, v18

    if-nez v1, :cond_1f

    move-object/from16 v1, p14

    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/high16 v29, 0x20000

    :cond_1e
    or-int v16, v16, v29

    :goto_e
    move/from16 v11, v16

    goto :goto_f

    :cond_1f
    move-object/from16 v1, p14

    goto :goto_e

    :goto_f
    const v16, 0x12492493

    and-int v13, v12, v16

    const v1, 0x12492492

    if-ne v13, v1, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v13, 0x12492

    if-ne v1, v13, :cond_21

    invoke-virtual {v7}, LqI;->D()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_10

    .line 2
    :cond_20
    invoke-virtual {v7}, LqI;->R()V

    goto/16 :goto_52

    .line 3
    :cond_21
    :goto_10
    invoke-virtual {v7}, LqI;->T()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, LqI;->B()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    .line 4
    :cond_22
    invoke-virtual {v7}, LqI;->R()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, LqI;->r()V

    .line 5
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v13, LlI;->a:LIK1;

    if-ne v1, v13, :cond_24

    .line 7
    new-instance v1, Lh80;

    invoke-direct {v1}, Lh80;-><init>()V

    .line 8
    invoke-virtual {v7, v1}, LqI;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v1, Lh80;

    .line 10
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_25

    .line 11
    sget-object v6, LJr0;->a:LIr0;

    .line 12
    new-instance v6, LC9;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v7, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v6, LC9;

    .line 16
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_26

    .line 17
    new-instance v8, LYt1;

    invoke-direct {v8, v6}, LYt1;-><init>(LwU0;)V

    .line 18
    invoke-virtual {v7, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v8, LYt1;

    move-object/from16 v29, v6

    .line 20
    sget-object v6, LGI;->f:LAm1;

    .line 21
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, LsS;

    move-object/from16 v30, v6

    .line 23
    sget-object v6, LGI;->i:LAm1;

    .line 24
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, LC80;

    move-object/from16 v31, v6

    .line 26
    sget-object v6, Lyu1;->a:LJI;

    .line 27
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu1;

    move-object/from16 v32, v8

    .line 28
    iget-wide v8, v6, Lxu1;->b:J

    .line 29
    sget-object v6, LGI;->g:LAm1;

    .line 30
    invoke-virtual {v7, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, LY70;

    move/from16 v33, v12

    .line 32
    sget-object v12, LGI;->r:LAm1;

    .line 33
    invoke-virtual {v7, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, LdK1;

    move-object/from16 v34, v12

    .line 35
    sget-object v12, LGI;->n:LAm1;

    .line 36
    invoke-virtual {v7, v12}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, LLi1;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_27

    if-nez v15, :cond_27

    .line 38
    iget-boolean v14, v5, LHi0;->a:Z

    if-eqz v14, :cond_27

    .line 39
    sget-object v14, LaN0;->Horizontal:LaN0;

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_27
    sget-object v14, LaN0;->Vertical:LaN0;

    goto :goto_12

    .line 40
    :goto_13
    new-array v15, v2, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v14, v15, v24

    .line 41
    sget-object v17, LJt1;->f:LYk0;

    .line 42
    invoke-virtual {v7, v14}, LqI;->g(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v16, v2

    .line 43
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_29

    if-ne v2, v13, :cond_28

    goto :goto_14

    :cond_28
    move-object/from16 v16, v15

    goto :goto_15

    .line 44
    :cond_29
    :goto_14
    new-instance v2, LB;

    move-object/from16 v16, v15

    const/16 v15, 0x8

    invoke-direct {v2, v14, v15}, LB;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v7, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 46
    :goto_15
    move-object/from16 v18, v2

    check-cast v18, LUa0;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v7

    .line 47
    invoke-static/range {v16 .. v21}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJt1;

    and-int/lit8 v14, v33, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_2a

    const/16 v16, 0x1

    goto :goto_16

    :cond_2a
    const/16 v16, 0x0

    :goto_16
    const v19, 0xe000

    and-int v15, v33, v19

    move-object/from16 v20, v2

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    :goto_17
    or-int v2, v16, v2

    .line 48
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_2d

    if-ne v15, v13, :cond_2c

    goto :goto_18

    :cond_2c
    move-object/from16 v21, v1

    move/from16 v16, v14

    goto/16 :goto_1a

    .line 49
    :cond_2d
    :goto_18
    iget-object v2, v3, LSt1;->a:LXb;

    .line 50
    invoke-static {v0, v2}, LcB1;->a(LJD1;LXb;)Lqw1;

    move-result-object v2

    .line 51
    iget-object v15, v3, LSt1;->c:Luu1;

    if-eqz v15, :cond_2e

    .line 52
    sget v16, Luu1;->c:I

    move/from16 v16, v14

    .line 53
    iget-wide v14, v15, Luu1;->a:J

    move-wide/from16 v17, v14

    shr-long v14, v17, v26

    long-to-int v15, v14

    .line 54
    iget-object v14, v2, Lqw1;->b:LdL0;

    invoke-interface {v14, v15}, LdL0;->n(I)I

    move-result v15

    const-wide v35, 0xffffffffL

    move-object/from16 v21, v1

    and-long v0, v17, v35

    long-to-int v1, v0

    .line 55
    invoke-interface {v14, v1}, LdL0;->n(I)I

    move-result v0

    .line 56
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58
    new-instance v15, LVb;

    iget-object v2, v2, Lqw1;->a:LXb;

    invoke-direct {v15, v2}, LVb;-><init>(LXb;)V

    .line 59
    new-instance v35, LIj1;

    sget-object v52, LZs1;->c:LZs1;

    const/16 v49, 0x0

    const v54, 0xefff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v35 .. v54}, LIj1;-><init>(JJLg90;Lc90;Ld90;LD80;Ljava/lang/String;JLfl;LVt1;LJu0;JLZs1;LCe1;I)V

    move-object/from16 v2, v35

    .line 60
    invoke-virtual {v15, v2, v1, v0}, LVb;->a(LIj1;II)V

    .line 61
    invoke-virtual {v15}, LVb;->f()LXb;

    move-result-object v0

    .line 62
    new-instance v1, Lqw1;

    invoke-direct {v1, v0, v14}, Lqw1;-><init>(LXb;LdL0;)V

    move-object v15, v1

    goto :goto_19

    :cond_2e
    move-object/from16 v21, v1

    move/from16 v16, v14

    move-object v15, v2

    .line 63
    :goto_19
    invoke-virtual {v7, v15}, LqI;->h0(Ljava/lang/Object;)V

    .line 64
    :goto_1a
    move-object v0, v15

    check-cast v0, Lqw1;

    .line 65
    iget-object v1, v0, Lqw1;->a:LXb;

    .line 66
    invoke-virtual {v7}, LqI;->A()Ln11;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 67
    iget v14, v2, Ln11;->a:I

    const/16 v23, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v2, Ln11;->a:I

    .line 68
    invoke-virtual {v7, v12}, LqI;->g(Ljava/lang/Object;)Z

    move-result v14

    .line 69
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_30

    if-ne v15, v13, :cond_2f

    goto :goto_1b

    :cond_2f
    move-object/from16 v14, p3

    move-object/from16 v25, v0

    move/from16 v24, v11

    move-object/from16 v55, v13

    move-object v5, v15

    move/from16 v22, v16

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v56, v34

    move/from16 v15, p8

    move-object v11, v1

    goto :goto_1c

    .line 70
    :cond_30
    :goto_1b
    new-instance v15, LLr0;

    move-object v14, v12

    .line 71
    new-instance v12, Lbt1;

    const/16 v18, 0x0

    move-object/from16 v55, v13

    move-object v5, v15

    move/from16 v22, v16

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v56, v34

    move/from16 v15, p8

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p3

    .line 72
    invoke-direct/range {v12 .. v18}, Lbt1;-><init>(LXb;LCu1;ZLsS;LC80;I)V

    move-object/from16 v25, v0

    move/from16 v24, v11

    move-object v0, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 73
    invoke-direct {v5, v0, v2, v1}, LLr0;-><init>(Lbt1;Ln11;LLi1;)V

    .line 74
    invoke-virtual {v7, v5}, LqI;->h0(Ljava/lang/Object;)V

    .line 75
    :goto_1c
    move-object v1, v5

    check-cast v1, LLr0;

    .line 76
    iget-object v0, v3, LSt1;->a:LXb;

    .line 77
    iput-object v10, v1, LLr0;->s:LVa0;

    .line 78
    iput-wide v8, v1, LLr0;->w:J

    .line 79
    iget-object v2, v1, LLr0;->r:Lwm0;

    iput-object v4, v2, Lwm0;->b:Lxm0;

    .line 80
    iput-object v6, v2, Lwm0;->c:LY70;

    .line 81
    iput-object v0, v1, LLr0;->j:LXb;

    .line 82
    iget-object v0, v1, LLr0;->a:Lbt1;

    .line 83
    sget-object v2, LQ10;->h:LQ10;

    .line 84
    iget-object v5, v0, Lbt1;->a:LXb;

    invoke-static {v5, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 85
    iget-object v5, v0, Lbt1;->b:LCu1;

    invoke-static {v5, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 86
    iget-boolean v5, v0, Lbt1;->e:Z

    if-ne v5, v15, :cond_31

    .line 87
    iget v5, v0, Lbt1;->f:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_31

    .line 88
    iget v5, v0, Lbt1;->c:I

    const v9, 0x7fffffff

    if-ne v5, v9, :cond_31

    .line 89
    iget v5, v0, Lbt1;->d:I

    if-ne v5, v8, :cond_31

    .line 90
    iget-object v5, v0, Lbt1;->g:LsS;

    invoke-static {v5, v12}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 91
    iget-object v5, v0, Lbt1;->i:Ljava/util/List;

    invoke-static {v5, v2}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 92
    iget-object v2, v0, Lbt1;->h:LC80;

    if-eq v2, v13, :cond_32

    :cond_31
    move-object/from16 v16, v12

    goto :goto_1d

    :cond_32
    move-object/from16 v16, v12

    goto :goto_1e

    .line 93
    :goto_1d
    new-instance v12, Lbt1;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v11

    invoke-direct/range {v12 .. v18}, Lbt1;-><init>(LXb;LCu1;ZLsS;LC80;I)V

    move-object v0, v12

    .line 94
    :goto_1e
    iget-object v2, v1, LLr0;->a:Lbt1;

    const/4 v14, 0x1

    if-eq v2, v0, :cond_33

    iput-boolean v14, v1, LLr0;->p:Z

    .line 95
    :cond_33
    iput-object v0, v1, LLr0;->a:Lbt1;

    .line 96
    iget-object v0, v1, LLr0;->e:Leu1;

    .line 97
    iget-object v2, v1, LLr0;->d:LKj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v5, v2, LKj0;->k:Ljava/lang/Object;

    check-cast v5, Lzn;

    invoke-virtual {v5}, Lzn;->f()Luu1;

    move-result-object v5

    iget-object v8, v3, LSt1;->c:Luu1;

    invoke-static {v8, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 99
    iget-object v9, v2, LKj0;->j:Ljava/lang/Object;

    check-cast v9, LSt1;

    .line 100
    iget-object v9, v9, LSt1;->a:LXb;

    .line 101
    iget-object v11, v3, LSt1;->a:LXb;

    invoke-static {v9, v11}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-wide v12, v3, LSt1;->b:J

    if-nez v9, :cond_34

    .line 102
    new-instance v9, Lzn;

    invoke-direct {v9, v11, v12, v13}, Lzn;-><init>(LXb;J)V

    iput-object v9, v2, LKj0;->k:Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, 0x1

    goto :goto_20

    .line 103
    :cond_34
    iget-object v9, v2, LKj0;->j:Ljava/lang/Object;

    check-cast v9, LSt1;

    .line 104
    iget-wide v14, v9, LSt1;->b:J

    .line 105
    invoke-static {v14, v15, v12, v13}, Luu1;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_35

    .line 106
    iget-object v9, v2, LKj0;->k:Ljava/lang/Object;

    check-cast v9, Lzn;

    invoke-static {v12, v13}, Luu1;->e(J)I

    move-result v11

    invoke-static {v12, v13}, Luu1;->d(J)I

    move-result v12

    invoke-virtual {v9, v11, v12}, Lzn;->j(II)V

    const/4 v9, 0x1

    :goto_1f
    const/4 v12, 0x0

    goto :goto_20

    :cond_35
    const/4 v9, 0x0

    goto :goto_1f

    :goto_20
    const/4 v11, -0x1

    if-nez v8, :cond_36

    .line 107
    iget-object v8, v2, LKj0;->k:Ljava/lang/Object;

    check-cast v8, Lzn;

    .line 108
    iput v11, v8, Lzn;->l:I

    .line 109
    iput v11, v8, Lzn;->m:I

    goto :goto_21

    .line 110
    :cond_36
    iget-wide v13, v8, Luu1;->a:J

    invoke-static {v13, v14}, Luu1;->b(J)Z

    move-result v8

    if-nez v8, :cond_37

    .line 111
    iget-object v8, v2, LKj0;->k:Ljava/lang/Object;

    check-cast v8, Lzn;

    invoke-static {v13, v14}, Luu1;->e(J)I

    move-result v15

    invoke-static {v13, v14}, Luu1;->d(J)I

    move-result v13

    invoke-virtual {v8, v15, v13}, Lzn;->i(II)V

    :cond_37
    :goto_21
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-nez v12, :cond_39

    if-nez v9, :cond_38

    if-nez v5, :cond_38

    goto :goto_22

    :cond_38
    move-object v5, v3

    goto :goto_23

    .line 112
    :cond_39
    :goto_22
    iget-object v5, v2, LKj0;->k:Ljava/lang/Object;

    check-cast v5, Lzn;

    .line 113
    iput v11, v5, Lzn;->l:I

    .line 114
    iput v11, v5, Lzn;->m:I

    const/4 v5, 0x3

    .line 115
    invoke-static {v3, v15, v13, v14, v5}, LSt1;->a(LSt1;LXb;JI)LSt1;

    move-result-object v5

    .line 116
    :goto_23
    iget-object v8, v2, LKj0;->j:Ljava/lang/Object;

    check-cast v8, LSt1;

    .line 117
    iput-object v5, v2, LKj0;->j:Ljava/lang/Object;

    if-eqz v0, :cond_3a

    .line 118
    invoke-virtual {v0, v8, v5}, Leu1;->a(LSt1;LSt1;)V

    .line 119
    :cond_3a
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v55

    if-ne v0, v11, :cond_3b

    .line 120
    new-instance v0, LlA1;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 123
    :cond_3b
    move-object v12, v0

    check-cast v12, LlA1;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 125
    iget-boolean v0, v12, LlA1;->e:Z

    if-nez v0, :cond_3d

    .line 126
    iget-object v0, v12, LlA1;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3c
    const/16 v0, 0x1388

    int-to-long v4, v0

    add-long/2addr v13, v4

    cmp-long v0, v8, v13

    if-lez v0, :cond_3e

    .line 127
    :cond_3d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LlA1;->d:Ljava/lang/Long;

    .line 128
    invoke-virtual {v12, v3}, LlA1;->a(LSt1;)V

    .line 129
    :cond_3e
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3f

    .line 130
    new-instance v0, LLt1;

    invoke-direct {v0, v12}, LLt1;-><init>(LlA1;)V

    .line 131
    invoke-virtual {v7, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 132
    :cond_3f
    move-object v4, v0

    check-cast v4, LLt1;

    move-object/from16 v0, v25

    .line 133
    iget-object v5, v0, Lqw1;->b:LdL0;

    iput-object v5, v4, LLt1;->b:LdL0;

    move-object/from16 v8, p4

    .line 134
    iput-object v8, v4, LLt1;->f:LJD1;

    .line 135
    iget-object v2, v1, LLr0;->t:LyK;

    iput-object v2, v4, LLt1;->c:LUm0;

    .line 136
    iput-object v1, v4, LLt1;->d:LLr0;

    .line 137
    iget-object v2, v4, LLt1;->e:LKP0;

    .line 138
    invoke-virtual {v2, v3}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 139
    sget-object v2, LGI;->d:LAm1;

    .line 140
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGz;

    .line 141
    iput-object v2, v4, LLt1;->g:LGz;

    .line 142
    sget-object v2, LGI;->o:LAm1;

    .line 143
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEu1;

    .line 144
    iput-object v2, v4, LLt1;->h:LEu1;

    .line 145
    sget-object v2, LGI;->j:LAm1;

    .line 146
    invoke-virtual {v7, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAe0;

    .line 147
    iput-object v2, v4, LLt1;->i:LAe0;

    move-object/from16 v2, v21

    .line 148
    iput-object v2, v4, LLt1;->j:Lh80;

    const/4 v13, 0x1

    .line 149
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 150
    iget-object v14, v4, LLt1;->k:LKP0;

    invoke-virtual {v14, v9}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 152
    iget-object v14, v4, LLt1;->l:LKP0;

    invoke-virtual {v14, v9}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_40

    .line 154
    invoke-static {v7}, LuP;->B(LqI;)LYJ;

    move-result-object v9

    .line 155
    invoke-static {v9, v7}, LOQ0;->n(LYJ;LqI;)LHI;

    move-result-object v9

    .line 156
    :cond_40
    check-cast v9, LHI;

    .line 157
    iget-object v9, v9, LHI;->h:LYJ;

    .line 158
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_41

    .line 159
    new-instance v14, LOn;

    invoke-direct {v14}, LOn;-><init>()V

    .line 160
    invoke-virtual {v7, v14}, LqI;->h0(Ljava/lang/Object;)V

    .line 161
    :cond_41
    check-cast v14, LOn;

    .line 162
    sget-object v13, LrE0;->a:LrE0;

    .line 163
    invoke-virtual {v7, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v15, v24

    and-int/lit16 v10, v15, 0x1c00

    move-object/from16 v25, v0

    const/16 v0, 0x800

    if-ne v10, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_24

    :cond_42
    const/4 v0, 0x0

    :goto_24
    or-int v0, v18, v0

    move-object/from16 v18, v12

    and-int v12, v15, v19

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v12, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_25

    :cond_43
    const/4 v0, 0x0

    :goto_25
    or-int v0, v19, v0

    move/from16 v19, v0

    move-object/from16 v0, v32

    invoke-virtual {v7, v0}, LqI;->i(Ljava/lang/Object;)Z

    move-result v24

    or-int v19, v19, v24

    move/from16 v24, v15

    move/from16 v0, v22

    const/4 v15, 0x4

    if-ne v0, v15, :cond_44

    const/16 v22, 0x1

    goto :goto_26

    :cond_44
    const/16 v22, 0x0

    :goto_26
    or-int v19, v19, v22

    and-int/lit8 v22, v24, 0x70

    xor-int/lit8 v15, v22, 0x30

    move/from16 v22, v10

    const/16 v10, 0x20

    if-le v15, v10, :cond_46

    move-object/from16 v10, p11

    invoke-virtual {v7, v10}, LqI;->g(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_45

    :goto_27
    move/from16 v30, v0

    goto :goto_28

    :cond_45
    move/from16 v30, v0

    move-object/from16 v31, v1

    goto :goto_29

    :cond_46
    move-object/from16 v10, p11

    goto :goto_27

    :goto_28
    and-int/lit8 v0, v24, 0x30

    move-object/from16 v31, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_47

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_47
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v19, v0

    invoke-virtual {v7, v5}, LqI;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v9}, LqI;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v14}, LqI;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v4}, LqI;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 164
    invoke-virtual {v7}, LqI;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_49

    if-ne v1, v11, :cond_48

    goto :goto_2b

    :cond_48
    move/from16 v8, p13

    move-object v0, v1

    move-object v9, v5

    move-object/from16 v59, v6

    move-object v5, v10

    move/from16 v19, v12

    move-object/from16 v60, v20

    move-object/from16 v62, v25

    move-object/from16 v58, v29

    move/from16 v61, v30

    move-object/from16 v1, v31

    move-object v12, v2

    move-object v10, v7

    move-object/from16 v20, v14

    move-object/from16 v14, p6

    move-object v7, v3

    move-object/from16 v3, v32

    goto :goto_2c

    .line 165
    :cond_49
    :goto_2b
    new-instance v0, LAK;

    move-object/from16 v59, v6

    move-object v8, v9

    move/from16 v19, v12

    move-object v9, v14

    move-object/from16 v60, v20

    move-object/from16 v62, v25

    move-object/from16 v58, v29

    move/from16 v61, v30

    move-object/from16 v1, v31

    move-object/from16 v14, p6

    move-object v12, v2

    move-object v6, v5

    move-object v5, v10

    move/from16 v2, p13

    move-object v10, v7

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, v32

    invoke-direct/range {v0 .. v9}, LAK;-><init>(LLr0;ZLYt1;LSt1;LHi0;LdL0;LLt1;LbL;LOn;)V

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move v8, v2

    move-object/from16 v20, v9

    move-object v9, v6

    .line 166
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 167
    :goto_2c
    check-cast v0, LVa0;

    .line 168
    invoke-static {v13, v12}, Landroidx/compose/ui/focus/a;->a(LuE0;Lh80;)LuE0;

    move-result-object v2

    .line 169
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/a;->b(LuE0;LVa0;)LuE0;

    move-result-object v0

    .line 170
    invoke-static {v0, v8, v14}, Landroidx/compose/foundation/e;->a(LuE0;ZLUF0;)LuE0;

    move-result-object v0

    .line 171
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    move-result-object v2

    .line 172
    sget-object v6, LnA1;->a:LnA1;

    invoke-virtual {v10, v2}, LqI;->g(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    invoke-virtual {v10, v3}, LqI;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v23, v23, v25

    move-object/from16 v25, v0

    const/16 v0, 0x20

    if-le v15, v0, :cond_4a

    invoke-virtual {v10, v5}, LqI;->g(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4b

    :cond_4a
    move-object/from16 v31, v1

    goto :goto_2d

    :cond_4b
    move-object/from16 v31, v1

    goto :goto_2e

    :goto_2d
    and-int/lit8 v1, v24, 0x30

    if-ne v1, v0, :cond_4c

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_4c
    const/4 v0, 0x0

    :goto_2f
    or-int v0, v23, v0

    .line 173
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v11, :cond_4d

    goto :goto_30

    :cond_4d
    move-object v0, v1

    move-object/from16 v32, v3

    move-object v8, v6

    move-object/from16 v23, v12

    move-object/from16 v12, v25

    move-object/from16 v1, v31

    move-object/from16 v25, v2

    goto :goto_31

    .line 174
    :cond_4e
    :goto_30
    new-instance v0, LrK;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v8, v1

    move-object/from16 v23, v12

    move-object/from16 v12, v25

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v6}, LrK;-><init>(LLr0;LnG0;LYt1;LLt1;LHi0;LZJ;)V

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    .line 175
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 176
    :goto_31
    check-cast v0, LYa0;

    invoke-static {v10, v0, v8}, LuP;->g(LqI;LYa0;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 178
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v11, :cond_4f

    goto :goto_32

    :cond_4f
    const/4 v8, 0x1

    goto :goto_33

    .line 179
    :cond_50
    :goto_32
    new-instance v2, LyK;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, LyK;-><init>(LLr0;I)V

    .line 180
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 181
    :goto_33
    check-cast v2, LVa0;

    const v0, 0x845fed

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcc1;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lcc1;-><init>(LVa0;LZJ;)V

    invoke-static {v13, v0, v3}, LGp1;->a(LuE0;Ljava/lang/Object;LYa0;)LuE0;

    move-result-object v6

    .line 183
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v19

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_34

    :cond_51
    const/4 v2, 0x0

    :goto_34
    or-int/2addr v0, v2

    move/from16 v5, v22

    const/16 v2, 0x800

    if-ne v5, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_35

    :cond_52
    const/4 v2, 0x0

    :goto_35
    or-int/2addr v0, v2

    invoke-virtual {v10, v9}, LqI;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 184
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v11, :cond_53

    goto :goto_36

    :cond_53
    move-object v8, v9

    move v9, v5

    move-object v5, v8

    move v8, v3

    move-object/from16 v19, v23

    goto :goto_37

    .line 185
    :cond_54
    :goto_36
    new-instance v0, LCK;

    move-object v2, v9

    move v9, v5

    move-object v5, v2

    move v8, v3

    move-object/from16 v2, v23

    move/from16 v3, p13

    invoke-direct/range {v0 .. v5}, LCK;-><init>(LLr0;Lh80;ZLLt1;LdL0;)V

    move-object/from16 v19, v2

    .line 186
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 187
    :goto_37
    check-cast v2, LVa0;

    if-eqz p13, :cond_55

    .line 188
    new-instance v0, LCb;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v14}, LCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    invoke-static {v6, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    move-result-object v6

    .line 190
    :cond_55
    new-instance v0, LZb1;

    iget-object v2, v4, LLt1;->v:LVq0;

    iget-object v3, v4, LLt1;->u:LKt1;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v3, v14}, LZb1;-><init>(LOE0;Ldt1;LZJ;)V

    .line 191
    new-instance v33, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v38, 0x4

    const/16 v36, 0x0

    move-object/from16 v37, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    invoke-direct/range {v33 .. v38}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;I)V

    move-object/from16 v0, v33

    invoke-interface {v6, v0}, LuE0;->j(LuE0;)LuE0;

    move-result-object v0

    .line 192
    sget-object v2, LUC;->j:LZ9;

    invoke-static {v0, v2}, LKJ0;->N(LuE0;LZ9;)LuE0;

    move-result-object v14

    .line 193
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v61

    const/4 v3, 0x4

    if-ne v2, v3, :cond_56

    const/4 v3, 0x1

    goto :goto_38

    :cond_56
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v0, v3

    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 194
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_57

    if-ne v3, v11, :cond_58

    .line 195
    :cond_57
    new-instance v3, LMa;

    const/4 v0, 0x5

    invoke-direct {v3, v1, v7, v5, v0}, LMa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v10, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 197
    :cond_58
    check-cast v3, LVa0;

    invoke-static {v13, v3}, Landroidx/compose/ui/draw/a;->a(LuE0;LVa0;)LuE0;

    move-result-object v21

    .line 198
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v9, v3, :cond_59

    const/4 v3, 0x1

    goto :goto_39

    :cond_59
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v0, v3

    move-object/from16 v3, v56

    invoke-virtual {v10, v3}, LqI;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5a

    const/4 v6, 0x1

    goto :goto_3a

    :cond_5a
    const/4 v6, 0x0

    :goto_3a
    or-int/2addr v0, v6

    invoke-virtual {v10, v5}, LqI;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 199
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5c

    if-ne v6, v11, :cond_5b

    goto :goto_3b

    :cond_5b
    move-object/from16 v7, p11

    move-object/from16 v34, v3

    move-object v0, v6

    move-object/from16 v29, v12

    move-object/from16 v22, v14

    move-object/from16 v14, v32

    move v12, v2

    move-object v6, v5

    goto :goto_3c

    .line 200
    :cond_5c
    :goto_3b
    new-instance v0, LBK;

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v29, v12

    move-object/from16 v22, v14

    move-object/from16 v14, v32

    move-object/from16 v7, p11

    move v12, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, LBK;-><init>(LLr0;ZLdK1;LLt1;LSt1;LdL0;)V

    move-object/from16 v34, v3

    .line 201
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 202
    :goto_3c
    check-cast v0, LVa0;

    invoke-static {v13, v0}, Landroidx/compose/ui/layout/a;->d(LuE0;LVa0;)LuE0;

    move-result-object v30

    move-object/from16 v0, p4

    .line 203
    instance-of v2, v0, LNQ0;

    move-object/from16 v3, v62

    .line 204
    invoke-virtual {v10, v3}, LqI;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x4

    if-ne v12, v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_3d

    :cond_5d
    const/4 v0, 0x0

    :goto_3d
    or-int/2addr v0, v5

    const/16 v5, 0x800

    if-ne v9, v5, :cond_5e

    const/4 v5, 0x1

    goto :goto_3e

    :cond_5e
    const/4 v5, 0x0

    :goto_3e
    or-int/2addr v0, v5

    invoke-virtual {v10, v2}, LqI;->h(Z)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v5, 0x4000

    if-ne v8, v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_3f

    :cond_5f
    const/4 v5, 0x0

    :goto_3f
    or-int/2addr v0, v5

    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v6}, LqI;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v5, 0x20

    if-le v15, v5, :cond_60

    invoke-virtual {v10, v7}, LqI;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    :cond_60
    and-int/lit8 v8, v24, 0x30

    if-ne v8, v5, :cond_62

    :cond_61
    const/4 v5, 0x1

    goto :goto_40

    :cond_62
    const/4 v5, 0x0

    :goto_40
    or-int/2addr v0, v5

    .line 205
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_64

    if-ne v5, v11, :cond_63

    goto :goto_41

    :cond_63
    move-object v8, v4

    move-object/from16 v23, v19

    move/from16 v19, v15

    const/4 v15, 0x1

    goto :goto_42

    .line 206
    :cond_64
    :goto_41
    new-instance v0, LGK;

    move-object v8, v4

    move-object v5, v7

    move-object/from16 v9, v19

    move v4, v2

    move-object v7, v6

    move/from16 v19, v15

    const/4 v15, 0x1

    move-object/from16 v2, p0

    move-object v6, v1

    move-object v1, v3

    move/from16 v3, p13

    invoke-direct/range {v0 .. v9}, LGK;-><init>(Lqw1;LSt1;ZZLHi0;LLr0;LdL0;LLt1;Lh80;)V

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v23, v9

    move-object v7, v5

    .line 207
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 208
    :goto_42
    check-cast v5, LVa0;

    invoke-static {v13, v15, v5}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    move-result-object v9

    if-eqz p13, :cond_66

    .line 209
    move-object/from16 v0, v34

    check-cast v0, LeK1;

    invoke-virtual {v0}, LeK1;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 210
    iget-object v0, v1, LLr0;->x:LKP0;

    .line 211
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    .line 212
    iget-wide v2, v0, Luu1;->a:J

    .line 213
    invoke-static {v2, v3}, Luu1;->b(J)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 214
    iget-object v0, v1, LLr0;->y:LKP0;

    .line 215
    invoke-virtual {v0}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    .line 216
    iget-wide v2, v0, Luu1;->a:J

    .line 217
    invoke-static {v2, v3}, Luu1;->b(J)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_43

    :cond_65
    const/4 v0, 0x1

    goto :goto_44

    :cond_66
    :goto_43
    const/4 v0, 0x0

    .line 218
    :goto_44
    sget v2, Lit1;->a:F

    if-eqz v0, :cond_67

    .line 219
    new-instance v0, Lkb;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v6

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    .line 220
    invoke-static {v13, v0}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_45

    :cond_67
    move-object/from16 v27, v13

    .line 221
    :goto_45
    invoke-virtual {v10, v8}, LqI;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 222
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_69

    if-ne v2, v11, :cond_68

    goto :goto_46

    :cond_68
    const/4 v0, 0x0

    goto :goto_47

    .line 223
    :cond_69
    :goto_46
    new-instance v2, LsK;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, LsK;-><init>(LLt1;I)V

    .line 224
    invoke-virtual {v10, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 225
    :goto_47
    check-cast v2, LVa0;

    invoke-static {v8, v2, v10}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 226
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v14}, LqI;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v12, v3, :cond_6a

    const/4 v12, 0x1

    goto :goto_48

    :cond_6a
    const/4 v12, 0x0

    :goto_48
    or-int/2addr v2, v12

    move/from16 v12, v19

    const/16 v5, 0x20

    if-le v12, v5, :cond_6b

    invoke-virtual {v10, v7}, LqI;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    :cond_6b
    and-int/lit8 v3, v24, 0x30

    if-ne v3, v5, :cond_6d

    :cond_6c
    const/4 v3, 0x1

    goto :goto_49

    :cond_6d
    const/4 v3, 0x0

    :goto_49
    or-int/2addr v2, v3

    .line 227
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6e

    if-ne v3, v11, :cond_6f

    :cond_6e
    const/16 v57, 0x0

    goto :goto_4a

    :cond_6f
    move-object v2, v1

    move-object v1, v7

    const/4 v14, 0x0

    goto :goto_4b

    .line 228
    :goto_4a
    new-instance v0, LYa;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v14

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, LYa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v1

    move-object v1, v4

    .line 229
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 230
    :goto_4b
    check-cast v3, LVa0;

    invoke-static {v1, v3, v10}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    move/from16 v0, p9

    if-ne v0, v15, :cond_70

    const/4 v5, 0x1

    goto :goto_4c

    :cond_70
    const/4 v5, 0x0

    .line 231
    :goto_4c
    new-instance v0, Lxt1;

    move-object v4, v8

    iget-object v8, v2, LLr0;->t:LyK;

    move-object v3, v9

    iget v9, v1, LHi0;->e:I

    move/from16 v14, p13

    move-object v15, v1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v17, v13

    move-object/from16 v7, v18

    const/4 v4, 0x1

    move-object v13, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v9}, Lxt1;-><init>(LLr0;LLt1;LSt1;ZZLdL0;LlA1;LyK;I)V

    move-object v8, v2

    .line 232
    new-instance v7, LkI;

    invoke-direct {v7, v0}, LkI;-><init>(Lbb0;)V

    .line 233
    invoke-interface/range {v25 .. v25}, Lfm1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 234
    invoke-virtual {v10, v1}, LqI;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    if-le v12, v5, :cond_71

    invoke-virtual {v10, v15}, LqI;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    :cond_71
    and-int/lit8 v2, v24, 0x30

    if-ne v2, v5, :cond_73

    :cond_72
    const/4 v12, 0x1

    goto :goto_4d

    :cond_73
    const/4 v12, 0x0

    :goto_4d
    or-int/2addr v0, v12

    move-object/from16 v4, v58

    invoke-virtual {v10, v4}, LqI;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 235
    invoke-virtual {v10}, LqI;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_74

    if-ne v2, v11, :cond_75

    .line 236
    :cond_74
    new-instance v0, Lb9;

    const/4 v5, 0x1

    move-object v3, v15

    move-object/from16 v2, v23

    invoke-direct/range {v0 .. v5}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v10, v0}, LqI;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 238
    :cond_75
    check-cast v2, LUa0;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(LUa0;Z)LuE0;

    move-result-object v0

    move-object/from16 v3, p2

    .line 239
    invoke-static {v3, v4, v1, v8}, Landroidx/compose/foundation/text/input/internal/a;->a(LuE0;LC9;LLr0;LLt1;)LuE0;

    move-result-object v2

    .line 240
    invoke-interface {v2, v0}, LuE0;->j(LuE0;)LuE0;

    move-result-object v0

    move-object/from16 v12, v29

    .line 241
    invoke-interface {v0, v12}, LuE0;->j(LuE0;)LuE0;

    move-result-object v0

    .line 242
    new-instance v2, LK00;

    const/16 v4, 0x1d

    move-object/from16 v5, v59

    invoke-direct {v2, v5, v4, v1}, LK00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LuE0;LVa0;)LuE0;

    move-result-object v0

    .line 243
    new-instance v2, LC3;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v4, v8}, LC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(LuE0;LVa0;)LuE0;

    move-result-object v0

    .line 244
    invoke-interface {v0, v7}, LuE0;->j(LuE0;)LuE0;

    move-result-object v0

    .line 245
    new-instance v2, LOJ;

    move-object/from16 v7, p6

    move-object v5, v6

    move-object/from16 v6, v60

    invoke-direct {v2, v6, v14, v7}, LOJ;-><init>(LJt1;ZLUF0;)V

    invoke-static {v0, v2}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    move-result-object v0

    move-object/from16 v2, v22

    .line 246
    invoke-interface {v0, v2}, LuE0;->j(LuE0;)LuE0;

    move-result-object v0

    .line 247
    invoke-interface {v0, v13}, LuE0;->j(LuE0;)LuE0;

    move-result-object v0

    .line 248
    new-instance v2, LyK;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LyK;-><init>(LLr0;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(LuE0;LVa0;)LuE0;

    move-result-object v0

    if-eqz v14, :cond_76

    .line 249
    invoke-virtual {v1}, LLr0;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 250
    iget-object v2, v1, LLr0;->q:LKP0;

    .line 251
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 252
    move-object/from16 v12, v34

    check-cast v12, LeK1;

    invoke-virtual {v12}, LeK1;->a()Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v15, 0x1

    goto :goto_4e

    :cond_76
    const/4 v15, 0x0

    :goto_4e
    if-eqz v15, :cond_78

    .line 253
    invoke-static {}, Lux0;->a()Z

    move-result v2

    if-nez v2, :cond_77

    move-object/from16 v13, v17

    goto :goto_4f

    .line 254
    :cond_77
    new-instance v2, Lhb;

    const/4 v4, 0x4

    invoke-direct {v2, v8, v4}, Lhb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    .line 255
    invoke-static {v4, v2}, Lwz1;->u(LuE0;Lbb0;)LuE0;

    move-result-object v13

    :goto_4f
    move-object v12, v13

    :goto_50
    move-object v2, v0

    goto :goto_51

    :cond_78
    move-object/from16 v4, v17

    move-object v12, v4

    goto :goto_50

    .line 256
    :goto_51
    new-instance v0, LwK;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object/from16 v63, v2

    move-object/from16 v17, v5

    move-object v14, v8

    move-object/from16 v18, v16

    move-object/from16 v13, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v27

    move-object/from16 v11, v30

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move/from16 v5, p9

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, LwK;-><init>(LnF;LLr0;LCu1;IILJt1;LSt1;LJD1;LuE0;LuE0;LuE0;LuE0;LOn;LLt1;ZLVa0;LdL0;LsS;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, LsA0;->o0(ILab0;LqI;)LnF;

    move-result-object v0

    move-object/from16 v2, v63

    const/16 v13, 0x180

    invoke-static {v2, v4, v0, v7, v13}, LBi;->j(LuE0;LLt1;LnF;LqI;I)V

    .line 257
    :goto_52
    invoke-virtual {v7}, LqI;->u()Ln11;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, LxK;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v64, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LxK;-><init>(LSt1;LVa0;LuE0;LCu1;LJD1;LVa0;LUF0;LQi1;ZIILHi0;Lxm0;ZLnF;II)V

    move-object/from16 v1, v64

    .line 258
    iput-object v0, v1, Ln11;->d:LYa0;

    :cond_79
    return-void

    .line 259
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(LuE0;LLt1;LnF;LqI;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, LqI;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, LqI;->R()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Li;->m:Lkm;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Lqn;->e(Lo6;Z)LBA0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, p3, LqI;->P:I

    .line 54
    .line 55
    invoke-virtual {p3}, LqI;->n()LGR0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p3, p0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LiI;->b:LhI;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, LhI;->b:Lqk0;

    .line 69
    .line 70
    invoke-virtual {p3}, LqI;->b0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p3, LqI;->O:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, v6}, LqI;->m(LUa0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p3}, LqI;->k0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object v6, LhI;->f:LTa;

    .line 85
    .line 86
    invoke-static {p3, v6, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LhI;->e:LTa;

    .line 90
    .line 91
    invoke-static {p3, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LhI;->g:LTa;

    .line 95
    .line 96
    iget-boolean v4, p3, LqI;->O:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3}, LqI;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4, v6}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {v3, p3, v3, v1}, Lg;->p(ILqI;ILTa;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, LhI;->d:LTa;

    .line 118
    .line 119
    invoke-static {p3, v1, v5}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x7e

    .line 125
    .line 126
    invoke-static {p1, p2, p3, v0}, LUC;->e(LLt1;LnF;LqI;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, LqI;->q(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p3}, LqI;->u()Ln11;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    new-instance v0, LM8;

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, LM8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LnF;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, Ln11;->d:LYa0;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final k(LUa0;LxT;LnF;LqI;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const v0, -0x792b3ec6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LqI;->Z(I)LqI;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v6, 0x6

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, v11}, LqI;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 48
    .line 49
    move-object/from16 v8, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, v8}, LqI;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    move v10, v0

    .line 66
    and-int/lit16 v0, v10, 0x93

    .line 67
    .line 68
    const/16 v1, 0x92

    .line 69
    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, LqI;->D()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v3}, LqI;->R()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LAm1;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v12, v0

    .line 91
    check-cast v12, Landroid/view/View;

    .line 92
    .line 93
    sget-object v0, LGI;->f:LAm1;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, LsS;

    .line 101
    .line 102
    sget-object v0, LGI;->l:LAm1;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v14, v0

    .line 109
    check-cast v14, LNn0;

    .line 110
    .line 111
    invoke-static {v3}, LUC;->T(LqI;)LoI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static/range {p2 .. p3}, LBK0;->D0(Ljava/lang/Object;LqI;)LnG0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v4, v0

    .line 121
    new-array v0, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    sget-object v2, LR3;->t:LR3;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    const/16 v4, 0xc00

    .line 135
    .line 136
    move-object/from16 v7, v17

    .line 137
    .line 138
    move-object/from16 v15, v18

    .line 139
    .line 140
    invoke-static/range {v0 .. v5}, LK7;->c0([Ljava/lang/Object;LYk0;LUa0;LqI;II)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v3, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v3, v13}, LqI;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    or-int/2addr v1, v2

    .line 155
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v4, LlI;->a:LIK1;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    if-ne v2, v4, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move v0, v10

    .line 168
    move-object v12, v14

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    :goto_5
    new-instance v8, LBT;

    .line 171
    .line 172
    move-object/from16 v19, v14

    .line 173
    .line 174
    move-object v14, v0

    .line 175
    move v0, v10

    .line 176
    move-object v10, v11

    .line 177
    move-object v11, v12

    .line 178
    move-object/from16 v12, v19

    .line 179
    .line 180
    invoke-direct/range {v8 .. v14}, LBT;-><init>(LUa0;LxT;Landroid/view/View;LNn0;LsS;Ljava/util/UUID;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Ld9;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-direct {v1, v7, v2}, Ld9;-><init>(LnG0;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LnF;

    .line 190
    .line 191
    const v7, 0x1d1a4619

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v1, v5, v7}, LnF;-><init>(Ljava/lang/Object;ZI)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v8, LBT;->o:LwT;

    .line 198
    .line 199
    invoke-virtual {v1, v15}, LP;->setParentCompositionContext(LyI;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v1, LwT;->r:LKP0;

    .line 203
    .line 204
    invoke-virtual {v7, v2}, LKP0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v5, v1, LwT;->t:Z

    .line 208
    .line 209
    iget-object v2, v1, LP;->l:LyI;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    :goto_6
    invoke-virtual {v1}, LP;->c()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v2, v8

    .line 235
    :goto_7
    move-object v9, v2

    .line 236
    check-cast v9, LBT;

    .line 237
    .line 238
    invoke-virtual {v3, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    if-ne v2, v4, :cond_d

    .line 249
    .line 250
    :cond_c
    new-instance v2, La9;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v2, v9, v1}, La9;-><init>(LBT;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    check-cast v2, LVa0;

    .line 260
    .line 261
    invoke-static {v9, v2, v3}, LuP;->d(Ljava/lang/Object;LVa0;LqI;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v9}, LqI;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/lit8 v2, v0, 0xe

    .line 269
    .line 270
    const/4 v7, 0x4

    .line 271
    if-ne v2, v7, :cond_e

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    const/4 v2, 0x0

    .line 276
    :goto_8
    or-int/2addr v1, v2

    .line 277
    and-int/lit8 v0, v0, 0x70

    .line 278
    .line 279
    const/16 v2, 0x20

    .line 280
    .line 281
    if-ne v0, v2, :cond_f

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_9

    .line 285
    :cond_f
    const/4 v2, 0x0

    .line 286
    :goto_9
    or-int v0, v1, v2

    .line 287
    .line 288
    invoke-virtual {v3, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    or-int/2addr v0, v1

    .line 293
    invoke-virtual {v3}, LqI;->N()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    if-ne v1, v4, :cond_11

    .line 300
    .line 301
    :cond_10
    new-instance v8, Lb9;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v10, p0

    .line 305
    .line 306
    move-object/from16 v11, p1

    .line 307
    .line 308
    invoke-direct/range {v8 .. v13}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v8}, LqI;->h0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v1, v8

    .line 315
    :cond_11
    check-cast v1, LUa0;

    .line 316
    .line 317
    invoke-static {v1, v3}, LuP;->k(LUa0;LqI;)V

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-virtual {v3}, LqI;->u()Ln11;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_12

    .line 325
    .line 326
    new-instance v0, Lc9;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move v4, v6

    .line 336
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lab0;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 340
    .line 341
    :cond_12
    return-void
.end method

.method public static final l(LrE0;LqI;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v8, 0x3

    .line 8
    const v3, 0x59f3b28c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v3}, LqI;->Z(I)LqI;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v3, v7, 0x6

    .line 15
    .line 16
    and-int/2addr v3, v8

    .line 17
    if-ne v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, LqI;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, LqI;->R()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v9, LrE0;->a:LrE0;

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LAm1;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    sget-object v5, Lgs;->Companion:Les;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lgs;->a()LnG0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Lfm1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lgs;

    .line 59
    .line 60
    sget-object v6, Lgs;->CLASSIC:Lgs;

    .line 61
    .line 62
    const v10, 0x7f0f0662

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, LrP0;

    .line 70
    .line 71
    invoke-direct {v11, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lgs;->SECOND:Lgs;

    .line 75
    .line 76
    const v10, 0x7f0f0669

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v12, LrP0;

    .line 84
    .line 85
    invoke-direct {v12, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lgs;->COCKPIT:Lgs;

    .line 89
    .line 90
    const v10, 0x7f0f0660

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    new-instance v13, LrP0;

    .line 98
    .line 99
    invoke-direct {v13, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lgs;->MINIMAL:Lgs;

    .line 103
    .line 104
    const v10, 0x7f0f0667

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v14, LrP0;

    .line 112
    .line 113
    invoke-direct {v14, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Lgs;->WALLPAPER:Lgs;

    .line 117
    .line 118
    const v10, 0x7f0f0670

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v15, LrP0;

    .line 126
    .line 127
    invoke-direct {v15, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lgs;->HUD:Lgs;

    .line 131
    .line 132
    const v10, 0x7f0f0666

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v16, 0x2

    .line 140
    .line 141
    new-instance v1, LrP0;

    .line 142
    .line 143
    invoke-direct {v1, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lgs;->ANALOG:Lgs;

    .line 147
    .line 148
    const v10, 0x7f0f065e

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    const/16 v17, 0x6

    .line 156
    .line 157
    new-instance v2, LrP0;

    .line 158
    .line 159
    invoke-direct {v2, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lgs;->DASHBOARD:Lgs;

    .line 163
    .line 164
    const v10, 0x7f0f0663

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/16 v18, 0x3

    .line 172
    .line 173
    new-instance v8, LrP0;

    .line 174
    .line 175
    invoke-direct {v8, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lgs;->DILINK:Lgs;

    .line 179
    .line 180
    const v10, 0x7f0f0664

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/16 v19, 0x7

    .line 188
    .line 189
    new-instance v0, LrP0;

    .line 190
    .line 191
    invoke-direct {v0, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v6, Lgs;->ROAD:Lgs;

    .line 195
    .line 196
    const v10, 0x7f0f0668

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object/from16 p0, v0

    .line 204
    .line 205
    new-instance v0, LrP0;

    .line 206
    .line 207
    invoke-direct {v0, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lgs;->STUDIO:Lgs;

    .line 211
    .line 212
    const v10, 0x7f0f066a

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    new-instance v0, LrP0;

    .line 222
    .line 223
    invoke-direct {v0, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lgs;->APPSPLIT:Lgs;

    .line 227
    .line 228
    const v10, 0x7f0f065f

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object/from16 v21, v0

    .line 236
    .line 237
    new-instance v0, LrP0;

    .line 238
    .line 239
    invoke-direct {v0, v6, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    new-array v6, v6, [LrP0;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    aput-object v11, v6, v10

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    aput-object v12, v6, v10

    .line 251
    .line 252
    aput-object v13, v6, v16

    .line 253
    .line 254
    aput-object v14, v6, v18

    .line 255
    .line 256
    const/4 v10, 0x4

    .line 257
    aput-object v15, v6, v10

    .line 258
    .line 259
    const/4 v10, 0x5

    .line 260
    aput-object v1, v6, v10

    .line 261
    .line 262
    aput-object v2, v6, v17

    .line 263
    .line 264
    aput-object v8, v6, v19

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    aput-object p0, v6, v1

    .line 269
    .line 270
    const/16 v1, 0x9

    .line 271
    .line 272
    aput-object v20, v6, v1

    .line 273
    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    aput-object v21, v6, v1

    .line 277
    .line 278
    const/16 v1, 0xb

    .line 279
    .line 280
    aput-object v0, v6, v1

    .line 281
    .line 282
    invoke-static {v6}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v6, v2

    .line 306
    check-cast v6, LrP0;

    .line 307
    .line 308
    iget-object v6, v6, LrP0;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v6, Lgs;

    .line 311
    .line 312
    invoke-virtual {v6}, Lgs;->b()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_2

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->f(FLuE0;)LuE0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Le1;

    .line 329
    .line 330
    const/4 v6, 0x7

    .line 331
    invoke-direct {v2, v6, v3, v5, v1}, Le1;-><init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const v1, 0x499d2f76

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2, v4}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    const/16 v5, 0xc00

    .line 344
    .line 345
    const/4 v6, 0x6

    .line 346
    invoke-static/range {v0 .. v6}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 347
    .line 348
    .line 349
    :goto_2
    invoke-virtual/range {p1 .. p1}, LqI;->u()Ln11;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    new-instance v1, Lo3;

    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    invoke-direct {v1, v9, v7, v2}, Lo3;-><init>(LrE0;II)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 362
    .line 363
    :cond_4
    return-void
.end method

.method public static final m(Lgs;LuE0;LqI;I)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v0, "l"

    .line 8
    .line 9
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "modifier"

    .line 13
    .line 14
    invoke-static {v8, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x13d3b828

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, LqI;->Z(I)LqI;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v9, v0}, LqI;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    and-int/lit8 v2, v0, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v9}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    sget-object v2, LpD;->a:LAm1;

    .line 56
    .line 57
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LmD;

    .line 62
    .line 63
    iget-wide v4, v4, LmD;->n:J

    .line 64
    .line 65
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, LmD;

    .line 70
    .line 71
    iget-wide v6, v6, LmD;->r:J

    .line 72
    .line 73
    invoke-virtual {v9, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LmD;

    .line 78
    .line 79
    iget-wide v11, v2, LmD;->a:J

    .line 80
    .line 81
    new-instance v2, LPh1;

    .line 82
    .line 83
    const/16 v13, 0xc

    .line 84
    .line 85
    int-to-float v13, v13

    .line 86
    invoke-direct {v2, v13}, LPh1;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v2}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const v2, -0x48fade91

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v2}, LqI;->X(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4, v5}, LqI;->f(J)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v9, v6, v7}, LqI;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    or-int/2addr v2, v14

    .line 108
    and-int/lit8 v0, v0, 0xe

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :goto_2
    or-int/2addr v0, v2

    .line 117
    invoke-virtual {v9, v11, v12}, LqI;->f(J)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    or-int/2addr v0, v1

    .line 122
    invoke-virtual {v9}, LqI;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LlI;->a:LIK1;

    .line 129
    .line 130
    if-ne v1, v0, :cond_5

    .line 131
    .line 132
    :cond_4
    new-instance v0, Lur;

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    move-wide v1, v4

    .line 136
    move-wide v4, v11

    .line 137
    invoke-direct/range {v0 .. v7}, Lur;-><init>(JLgs;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v0

    .line 144
    :cond_5
    check-cast v1, LVa0;

    .line 145
    .line 146
    invoke-virtual {v9, v14}, LqI;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v13, v1, v9, v14}, LsA0;->l(LuE0;LVa0;LqI;I)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v9}, LqI;->u()Ln11;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance v1, Lvr;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p0, v8, v10, v2}, Lvr;-><init>(Lgs;LuE0;II)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public static final n(JLgs;JJLsY;)V
    .locals 77

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v16, 0x3eb851ec

    .line 4
    .line 5
    .line 6
    const v17, 0x4019999a

    .line 7
    .line 8
    .line 9
    const-wide v18, 0xff0a0d12L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const v20, 0x3ee147ae

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const v2, 0x3da3d70a

    .line 20
    .line 21
    .line 22
    const v21, 0x3ea3d70a

    .line 23
    .line 24
    .line 25
    const/high16 v22, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    const-string v3, "$this$Canvas"

    .line 28
    .line 29
    invoke-static {v0, v3}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const/16 v8, 0x7e

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    const v14, 0x3da3d70a

    .line 42
    .line 43
    .line 44
    const v23, 0x3ef5c28f

    .line 45
    .line 46
    .line 47
    const v24, 0x3cf5c28f

    .line 48
    .line 49
    .line 50
    move-wide/from16 v1, p0

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    int-to-float v2, v1

    .line 57
    invoke-interface {v0, v2}, LsS;->A(F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v3, 0x4

    .line 62
    int-to-float v4, v3

    .line 63
    invoke-interface {v0, v4}, LsS;->A(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Lek;->w(F)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-interface {v0}, LsY;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v25

    .line 75
    invoke-static/range {v25 .. v26}, LMg1;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface {v0}, LsY;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v25

    .line 83
    const v27, 0x3e851eb8

    .line 84
    .line 85
    .line 86
    invoke-static/range {v25 .. v26}, LMg1;->c(J)F

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    sget-object v25, Lzr;->a:[I

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v26

    .line 96
    aget v25, v25, v26

    .line 97
    .line 98
    const v26, 0x3f147ae1

    .line 99
    .line 100
    .line 101
    const v28, 0x3eae147b

    .line 102
    .line 103
    .line 104
    const v29, 0x3da3d70a

    .line 105
    .line 106
    .line 107
    const v31, 0x3fb33333

    .line 108
    .line 109
    .line 110
    const v32, 0x3e3851ec

    .line 111
    .line 112
    .line 113
    const p2, 0x3d4ccccd

    .line 114
    .line 115
    .line 116
    const v33, 0x3ec28f5c

    .line 117
    .line 118
    .line 119
    const v11, 0x3db851ec

    .line 120
    .line 121
    .line 122
    const v34, 0x3ed70a3d

    .line 123
    .line 124
    .line 125
    move/from16 v35, v2

    .line 126
    .line 127
    const v37, 0x3d75c28f

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    const v40, 0x3f19999a

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x2

    .line 136
    const v42, 0x3f4ccccd

    .line 137
    .line 138
    .line 139
    const/high16 v45, 0x3f000000    # 0.5f

    .line 140
    .line 141
    const v46, 0x3df5c28f

    .line 142
    .line 143
    .line 144
    const v47, 0x3ecccccd

    .line 145
    .line 146
    .line 147
    const v48, 0x3e99999a

    .line 148
    .line 149
    .line 150
    const v49, 0x3d8f5c29

    .line 151
    .line 152
    .line 153
    const v50, 0x3e0f5c29

    .line 154
    .line 155
    .line 156
    const v51, 0x3e8f5c29

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x3

    .line 160
    const v2, 0x3e23d70a

    .line 161
    .line 162
    .line 163
    const/16 v53, 0x0

    .line 164
    .line 165
    packed-switch v25, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    mul-float v2, v2, v15

    .line 169
    .line 170
    sub-float v3, v15, v2

    .line 171
    .line 172
    sub-float v16, v3, v6

    .line 173
    .line 174
    mul-float v26, v26, v5

    .line 175
    .line 176
    mul-float v11, v16, v33

    .line 177
    .line 178
    move v9, v3

    .line 179
    move-wide/from16 v74, v7

    .line 180
    .line 181
    move v7, v2

    .line 182
    move-wide/from16 v2, v74

    .line 183
    .line 184
    move v8, v11

    .line 185
    const/16 v11, 0x180

    .line 186
    .line 187
    move/from16 v17, v9

    .line 188
    .line 189
    const-wide/16 v9, 0x0

    .line 190
    .line 191
    move/from16 v18, v5

    .line 192
    .line 193
    move v5, v6

    .line 194
    move/from16 v56, v4

    .line 195
    .line 196
    move/from16 v57, v7

    .line 197
    .line 198
    move/from16 v58, v17

    .line 199
    .line 200
    move/from16 v14, v18

    .line 201
    .line 202
    move/from16 v7, v26

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    move-wide/from16 v0, p5

    .line 206
    .line 207
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 208
    .line 209
    .line 210
    move/from16 v17, v7

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_0
    if-ge v0, v12, :cond_1

    .line 214
    .line 215
    int-to-float v1, v13

    .line 216
    mul-float v1, v1, v6

    .line 217
    .line 218
    add-float v1, v1, v17

    .line 219
    .line 220
    int-to-float v4, v0

    .line 221
    mul-float v5, v14, v34

    .line 222
    .line 223
    int-to-float v7, v12

    .line 224
    invoke-static {v7, v6, v5, v7}, LTN;->w(FFFF)F

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    mul-float v4, v4, v5

    .line 229
    .line 230
    add-float/2addr v4, v1

    .line 231
    sub-float v7, v5, v6

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-ne v0, v1, :cond_0

    .line 235
    .line 236
    move-wide/from16 v9, p3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_0
    move-wide/from16 v9, p5

    .line 240
    .line 241
    :goto_1
    const/16 v11, 0x100

    .line 242
    .line 243
    move/from16 v18, v0

    .line 244
    .line 245
    move v5, v4

    .line 246
    const/16 v25, 0x1

    .line 247
    .line 248
    move-wide/from16 v0, p5

    .line 249
    .line 250
    move-object/from16 v4, p7

    .line 251
    .line 252
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v0, v18, 0x1

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_1
    int-to-float v12, v13

    .line 259
    mul-float v17, v6, v12

    .line 260
    .line 261
    add-float v11, v17, v8

    .line 262
    .line 263
    sub-float v8, v16, v11

    .line 264
    .line 265
    mul-float v16, v14, v45

    .line 266
    .line 267
    mul-float v0, v6, v22

    .line 268
    .line 269
    sub-float v7, v16, v0

    .line 270
    .line 271
    move v5, v6

    .line 272
    move v6, v11

    .line 273
    const/16 v11, 0x180

    .line 274
    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    move-wide/from16 v0, p5

    .line 278
    .line 279
    move-object/from16 v4, p7

    .line 280
    .line 281
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 282
    .line 283
    .line 284
    move v11, v6

    .line 285
    move v6, v5

    .line 286
    mul-float v0, v6, v45

    .line 287
    .line 288
    add-float v5, v0, v16

    .line 289
    .line 290
    move v1, v6

    .line 291
    move v6, v11

    .line 292
    const/16 v11, 0x180

    .line 293
    .line 294
    move/from16 v16, v12

    .line 295
    .line 296
    move v12, v1

    .line 297
    move-wide/from16 v0, p5

    .line 298
    .line 299
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 300
    .line 301
    .line 302
    move/from16 v9, v58

    .line 303
    .line 304
    invoke-static {v12, v9}, LKJ0;->d(FF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    sub-float v5, v14, v17

    .line 309
    .line 310
    div-float v6, v12, v16

    .line 311
    .line 312
    move/from16 v11, v57

    .line 313
    .line 314
    sub-float v4, v11, v6

    .line 315
    .line 316
    invoke-static {v5, v4}, LNJ0;->e(FF)J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    const/16 v10, 0xf0

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    move-wide v7, v2

    .line 324
    move-wide v3, v0

    .line 325
    move-wide/from16 v1, p5

    .line 326
    .line 327
    move-object/from16 v0, p7

    .line 328
    .line 329
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 330
    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x5

    .line 334
    :goto_2
    if-ge v9, v10, :cond_1d

    .line 335
    .line 336
    if-nez v9, :cond_2

    .line 337
    .line 338
    move-wide/from16 v1, p3

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_2
    move-wide/from16 v1, p0

    .line 342
    .line 343
    :goto_3
    mul-float v3, v11, v51

    .line 344
    .line 345
    div-float v5, v14, v16

    .line 346
    .line 347
    add-int/lit8 v0, v9, -0x2

    .line 348
    .line 349
    int-to-float v0, v0

    .line 350
    const v4, 0x3f666666

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v11, v4, v5}, Ljk;->a(FFFF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    div-float v4, v11, v16

    .line 358
    .line 359
    sub-float v4, v15, v4

    .line 360
    .line 361
    div-float v6, v12, v56

    .line 362
    .line 363
    sub-float/2addr v4, v6

    .line 364
    invoke-static {v0, v4}, LKJ0;->d(FF)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    const/4 v6, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    const/16 v8, 0x78

    .line 371
    .line 372
    move-object/from16 v0, p7

    .line 373
    .line 374
    move/from16 v59, v56

    .line 375
    .line 376
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 377
    .line 378
    .line 379
    const/16 v25, 0x1

    .line 380
    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_0
    move/from16 v59, v4

    .line 385
    .line 386
    move v14, v5

    .line 387
    move v12, v6

    .line 388
    move-wide/from16 v18, v7

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    const/16 v55, 0x5

    .line 392
    .line 393
    mul-float v2, v2, v15

    .line 394
    .line 395
    sub-float v1, v15, v2

    .line 396
    .line 397
    sub-float v16, v1, v12

    .line 398
    .line 399
    mul-float v20, v15, v50

    .line 400
    .line 401
    mul-float v3, v20, v21

    .line 402
    .line 403
    mul-float v47, v47, v20

    .line 404
    .line 405
    add-float v4, v47, v12

    .line 406
    .line 407
    int-to-float v5, v13

    .line 408
    div-float v6, v20, v5

    .line 409
    .line 410
    add-float/2addr v6, v12

    .line 411
    invoke-static {v4, v6}, LKJ0;->d(FF)J

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    move-wide/from16 v74, v6

    .line 416
    .line 417
    move v7, v5

    .line 418
    move-wide/from16 v4, v74

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    move v8, v7

    .line 422
    const/4 v7, 0x0

    .line 423
    move/from16 v21, v8

    .line 424
    .line 425
    const/16 v8, 0x78

    .line 426
    .line 427
    move-object/from16 v0, p7

    .line 428
    .line 429
    move/from16 v61, v1

    .line 430
    .line 431
    move/from16 v60, v2

    .line 432
    .line 433
    move/from16 v13, v21

    .line 434
    .line 435
    move/from16 v10, v35

    .line 436
    .line 437
    const/4 v9, 0x3

    .line 438
    const v35, 0x3e4ccccd

    .line 439
    .line 440
    .line 441
    move-wide/from16 v1, p5

    .line 442
    .line 443
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    :goto_4
    if-ge v1, v9, :cond_4

    .line 448
    .line 449
    mul-float v6, v12, v13

    .line 450
    .line 451
    const v54, 0x3f666666

    .line 452
    .line 453
    .line 454
    mul-float v2, v20, v54

    .line 455
    .line 456
    add-float/2addr v2, v6

    .line 457
    int-to-float v3, v1

    .line 458
    invoke-static {v14, v11, v3, v2}, Ljk;->a(FFFF)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    mul-float v3, v20, v35

    .line 463
    .line 464
    add-float/2addr v3, v12

    .line 465
    mul-float v5, v14, v49

    .line 466
    .line 467
    mul-float v4, v20, v40

    .line 468
    .line 469
    const/4 v6, 0x2

    .line 470
    move v7, v1

    .line 471
    if-ne v1, v6, :cond_3

    .line 472
    .line 473
    move v1, v2

    .line 474
    move v2, v3

    .line 475
    move v3, v5

    .line 476
    move-wide/from16 v5, p3

    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_3
    move v1, v2

    .line 480
    move v2, v3

    .line 481
    move v3, v5

    .line 482
    move-wide/from16 v5, p5

    .line 483
    .line 484
    :goto_5
    invoke-interface {v0, v13}, LsS;->A(F)F

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-static {v8}, Lek;->w(F)J

    .line 489
    .line 490
    .line 491
    move-result-wide v23

    .line 492
    move/from16 v21, v7

    .line 493
    .line 494
    move-wide/from16 v7, v23

    .line 495
    .line 496
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 497
    .line 498
    .line 499
    const/16 v25, 0x1

    .line 500
    .line 501
    add-int/lit8 v1, v21, 0x1

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_4
    mul-float v11, v12, v13

    .line 505
    .line 506
    add-float v2, v11, v20

    .line 507
    .line 508
    sub-float v4, v16, v2

    .line 509
    .line 510
    sub-float v5, v14, v11

    .line 511
    .line 512
    sub-float v1, v5, v11

    .line 513
    .line 514
    mul-float v3, v1, v45

    .line 515
    .line 516
    sub-float/2addr v1, v3

    .line 517
    div-float v16, v1, v13

    .line 518
    .line 519
    const-wide v6, 0xff151a22L

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    invoke-static {v6, v7}, LlL1;->m(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Lek;->w(F)J

    .line 533
    .line 534
    .line 535
    move-result-wide v20

    .line 536
    move v1, v12

    .line 537
    move v12, v5

    .line 538
    move-wide v5, v6

    .line 539
    move-wide/from16 v7, v20

    .line 540
    .line 541
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 542
    .line 543
    .line 544
    move/from16 v20, v3

    .line 545
    .line 546
    move-wide v7, v5

    .line 547
    move v6, v1

    .line 548
    add-float v1, v11, v20

    .line 549
    .line 550
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-static {v3}, Lek;->w(F)J

    .line 555
    .line 556
    .line 557
    move-result-wide v23

    .line 558
    move v11, v6

    .line 559
    move-wide v5, v7

    .line 560
    move/from16 v3, v16

    .line 561
    .line 562
    move-wide/from16 v7, v23

    .line 563
    .line 564
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 565
    .line 566
    .line 567
    move/from16 v16, v1

    .line 568
    .line 569
    int-to-float v1, v9

    .line 570
    mul-float v1, v1, v11

    .line 571
    .line 572
    add-float v21, v1, v20

    .line 573
    .line 574
    add-float v1, v21, v3

    .line 575
    .line 576
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-static {v7}, Lek;->w(F)J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 585
    .line 586
    .line 587
    move v10, v2

    .line 588
    div-float v0, v20, v13

    .line 589
    .line 590
    add-float/2addr v0, v11

    .line 591
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    div-float v1, v3, v13

    .line 596
    .line 597
    add-float v1, v1, v16

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    mul-float v16, v3, v22

    .line 604
    .line 605
    add-float v16, v16, v21

    .line 606
    .line 607
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-array v3, v9, [Ljava/lang/Float;

    .line 612
    .line 613
    aput-object v0, v3, v53

    .line 614
    .line 615
    const/16 v25, 0x1

    .line 616
    .line 617
    aput-object v1, v3, v25

    .line 618
    .line 619
    const/16 v56, 0x2

    .line 620
    .line 621
    aput-object v2, v3, v56

    .line 622
    .line 623
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_5

    .line 636
    .line 637
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const v1, 0x3f99999a

    .line 648
    .line 649
    .line 650
    mul-float v6, v11, v1

    .line 651
    .line 652
    sub-float v1, v0, v6

    .line 653
    .line 654
    mul-float v6, v11, v42

    .line 655
    .line 656
    add-float v2, v6, v10

    .line 657
    .line 658
    mul-float v3, v11, v17

    .line 659
    .line 660
    const v54, 0x3f666666

    .line 661
    .line 662
    .line 663
    mul-float v4, v11, v54

    .line 664
    .line 665
    sget v0, LcD;->i:I

    .line 666
    .line 667
    invoke-static {}, Lwz1;->L()J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    const v0, 0x3f0ccccd

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v5, v6}, LcD;->c(FJ)J

    .line 675
    .line 676
    .line 677
    move-result-wide v5

    .line 678
    invoke-static {v11}, Lek;->w(F)J

    .line 679
    .line 680
    .line 681
    move-result-wide v7

    .line 682
    move-object/from16 v0, p7

    .line 683
    .line 684
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_5
    move/from16 v0, v61

    .line 689
    .line 690
    invoke-static {v11, v0}, LKJ0;->d(FF)J

    .line 691
    .line 692
    .line 693
    move-result-wide v3

    .line 694
    div-float v6, v11, v13

    .line 695
    .line 696
    sub-float v2, v60, v6

    .line 697
    .line 698
    invoke-static {v12, v2}, LNJ0;->e(FF)J

    .line 699
    .line 700
    .line 701
    move-result-wide v5

    .line 702
    const/16 v10, 0xf0

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    move-wide/from16 v1, p5

    .line 706
    .line 707
    move-object/from16 v0, p7

    .line 708
    .line 709
    move-wide/from16 v7, v18

    .line 710
    .line 711
    move/from16 v12, v60

    .line 712
    .line 713
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 714
    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x5

    .line 718
    :goto_7
    if-ge v9, v10, :cond_1d

    .line 719
    .line 720
    if-nez v9, :cond_6

    .line 721
    .line 722
    move-wide/from16 v1, p3

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_6
    move-wide/from16 v1, p0

    .line 726
    .line 727
    :goto_8
    mul-float v3, v12, v51

    .line 728
    .line 729
    div-float v5, v14, v13

    .line 730
    .line 731
    const/16 v56, 0x2

    .line 732
    .line 733
    add-int/lit8 v0, v9, -0x2

    .line 734
    .line 735
    int-to-float v0, v0

    .line 736
    const v4, 0x3f666666

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v12, v4, v5}, Ljk;->a(FFFF)F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    div-float v4, v12, v13

    .line 744
    .line 745
    sub-float v4, v15, v4

    .line 746
    .line 747
    div-float v6, v11, v59

    .line 748
    .line 749
    sub-float/2addr v4, v6

    .line 750
    invoke-static {v0, v4}, LKJ0;->d(FF)J

    .line 751
    .line 752
    .line 753
    move-result-wide v4

    .line 754
    const/4 v6, 0x0

    .line 755
    const/4 v7, 0x0

    .line 756
    const/16 v8, 0x78

    .line 757
    .line 758
    move-object/from16 v0, p7

    .line 759
    .line 760
    move/from16 v62, v59

    .line 761
    .line 762
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 763
    .line 764
    .line 765
    const/16 v25, 0x1

    .line 766
    .line 767
    add-int/lit8 v9, v9, 0x1

    .line 768
    .line 769
    goto :goto_7

    .line 770
    :pswitch_1
    move/from16 v62, v4

    .line 771
    .line 772
    move v14, v5

    .line 773
    move v11, v6

    .line 774
    move-wide v2, v7

    .line 775
    const/4 v9, 0x3

    .line 776
    mul-float v7, v14, v29

    .line 777
    .line 778
    const/4 v6, 0x2

    .line 779
    int-to-float v12, v6

    .line 780
    mul-float v13, v12, v11

    .line 781
    .line 782
    sub-float v8, v15, v13

    .line 783
    .line 784
    move v6, v11

    .line 785
    const/16 v11, 0x180

    .line 786
    .line 787
    const/4 v0, 0x3

    .line 788
    const-wide/16 v9, 0x0

    .line 789
    .line 790
    move v5, v6

    .line 791
    move-wide/from16 v0, p5

    .line 792
    .line 793
    move-object/from16 v4, p7

    .line 794
    .line 795
    move/from16 v16, v12

    .line 796
    .line 797
    const/4 v12, 0x3

    .line 798
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 799
    .line 800
    .line 801
    move-object v0, v4

    .line 802
    move/from16 v17, v5

    .line 803
    .line 804
    move/from16 v18, v7

    .line 805
    .line 806
    div-float v7, v18, v16

    .line 807
    .line 808
    add-float v7, v7, v17

    .line 809
    .line 810
    move/from16 v1, v62

    .line 811
    .line 812
    invoke-interface {v0, v1}, LsS;->A(F)F

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    sub-float v5, v7, v4

    .line 817
    .line 818
    int-to-float v4, v12

    .line 819
    mul-float v6, v17, v4

    .line 820
    .line 821
    const/16 v12, 0x8

    .line 822
    .line 823
    int-to-float v4, v12

    .line 824
    invoke-interface {v0, v4}, LsS;->A(F)F

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-interface {v0, v4}, LsS;->A(F)F

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    const/16 v11, 0x100

    .line 833
    .line 834
    move-wide/from16 v9, p3

    .line 835
    .line 836
    move-object v4, v0

    .line 837
    move/from16 v59, v1

    .line 838
    .line 839
    move-wide/from16 v0, p5

    .line 840
    .line 841
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 842
    .line 843
    .line 844
    move v12, v6

    .line 845
    add-float v5, v18, v13

    .line 846
    .line 847
    sub-float v0, v14, v5

    .line 848
    .line 849
    sub-float v7, v0, v17

    .line 850
    .line 851
    mul-float v8, v15, v48

    .line 852
    .line 853
    const/16 v11, 0x180

    .line 854
    .line 855
    const-wide/16 v9, 0x0

    .line 856
    .line 857
    move-wide/from16 v0, p5

    .line 858
    .line 859
    move-object/from16 v4, p7

    .line 860
    .line 861
    move/from16 v6, v17

    .line 862
    .line 863
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 864
    .line 865
    .line 866
    move v14, v7

    .line 867
    add-float v6, v13, v8

    .line 868
    .line 869
    div-float v13, v14, v16

    .line 870
    .line 871
    div-float v16, v17, v16

    .line 872
    .line 873
    sub-float v7, v13, v16

    .line 874
    .line 875
    mul-float v8, v15, v51

    .line 876
    .line 877
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 878
    .line 879
    .line 880
    move/from16 v18, v5

    .line 881
    .line 882
    add-float v5, v18, v13

    .line 883
    .line 884
    add-float v5, v5, v16

    .line 885
    .line 886
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 887
    .line 888
    .line 889
    mul-float v26, v26, v15

    .line 890
    .line 891
    add-float v6, v12, v26

    .line 892
    .line 893
    mul-float v0, v17, v59

    .line 894
    .line 895
    add-float v0, v0, v26

    .line 896
    .line 897
    sub-float v8, v15, v0

    .line 898
    .line 899
    move-wide/from16 v0, p5

    .line 900
    .line 901
    move v7, v14

    .line 902
    move/from16 v5, v18

    .line 903
    .line 904
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_2
    move v14, v5

    .line 909
    move v9, v6

    .line 910
    move-wide/from16 v18, v7

    .line 911
    .line 912
    move/from16 v10, v35

    .line 913
    .line 914
    const/4 v13, 0x5

    .line 915
    const v35, 0x3e4ccccd

    .line 916
    .line 917
    .line 918
    const-wide v0, 0xfff7f9fcL

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 924
    .line 925
    .line 926
    move-result-wide v0

    .line 927
    invoke-static {v0, v1}, LcD;->a(J)LcD;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const-wide v4, 0xffe6ecf4L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v4

    .line 940
    invoke-static {v4, v5}, LcD;->a(J)LcD;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const/4 v6, 0x2

    .line 945
    new-array v4, v6, [LcD;

    .line 946
    .line 947
    aput-object v0, v4, v53

    .line 948
    .line 949
    const/16 v25, 0x1

    .line 950
    .line 951
    aput-object v1, v4, v25

    .line 952
    .line 953
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v1, 0x0

    .line 958
    invoke-static {v0, v1, v1, v3}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/4 v6, 0x0

    .line 963
    const/4 v7, 0x0

    .line 964
    const v0, 0x3e23d70a

    .line 965
    .line 966
    .line 967
    const-wide/16 v2, 0x0

    .line 968
    .line 969
    const-wide/16 v4, 0x0

    .line 970
    .line 971
    const/16 v8, 0x7e

    .line 972
    .line 973
    move-object/from16 v0, p7

    .line 974
    .line 975
    const/4 v11, 0x4

    .line 976
    const v13, 0x3e23d70a

    .line 977
    .line 978
    .line 979
    const v52, 0x3f3851ec

    .line 980
    .line 981
    .line 982
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 983
    .line 984
    .line 985
    const-wide v1, 0xff14181fL

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v1

    .line 994
    const-wide v3, 0xffdce3ecL

    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v28

    .line 1003
    const/4 v3, 0x0

    .line 1004
    :goto_9
    if-ge v3, v11, :cond_7

    .line 1005
    .line 1006
    move-wide v5, v1

    .line 1007
    const v4, 0x3f0ccccd

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v4, v5, v6}, LcD;->c(FJ)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v1

    .line 1014
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    double-to-float v7, v7

    .line 1020
    invoke-interface {v0, v7}, LsS;->A(F)F

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    const/4 v8, 0x2

    .line 1025
    int-to-float v4, v8

    .line 1026
    mul-float v4, v4, v9

    .line 1027
    .line 1028
    int-to-float v8, v3

    .line 1029
    const v11, 0x3fcccccd

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v8, v9, v11, v4}, Ljk;->a(FFFF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    mul-float v8, v9, v31

    .line 1037
    .line 1038
    invoke-static {v4, v8}, LKJ0;->d(FF)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v33

    .line 1042
    move-wide v4, v5

    .line 1043
    const/4 v6, 0x0

    .line 1044
    move v8, v3

    .line 1045
    move v3, v7

    .line 1046
    const/4 v7, 0x0

    .line 1047
    move v11, v8

    .line 1048
    const/16 v8, 0x78

    .line 1049
    .line 1050
    move-wide/from16 v74, v33

    .line 1051
    .line 1052
    move-wide/from16 v33, v4

    .line 1053
    .line 1054
    move-wide/from16 v4, v74

    .line 1055
    .line 1056
    const v55, 0x3f0ccccd

    .line 1057
    .line 1058
    .line 1059
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v25, 0x1

    .line 1063
    .line 1064
    add-int/lit8 v3, v11, 0x1

    .line 1065
    .line 1066
    move-wide/from16 v1, v33

    .line 1067
    .line 1068
    const/4 v11, 0x4

    .line 1069
    goto :goto_9

    .line 1070
    :cond_7
    move-wide/from16 v33, v1

    .line 1071
    .line 1072
    const-wide v1, 0x4003333333333333L    # 2.4

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    double-to-float v1, v1

    .line 1078
    invoke-interface {v0, v1}, LsS;->A(F)F

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    const/4 v6, 0x2

    .line 1083
    int-to-float v11, v6

    .line 1084
    mul-float v22, v9, v11

    .line 1085
    .line 1086
    sub-float v5, v14, v22

    .line 1087
    .line 1088
    mul-float v1, v9, v31

    .line 1089
    .line 1090
    invoke-static {v5, v1}, LKJ0;->d(FF)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    const/4 v6, 0x0

    .line 1095
    const/4 v7, 0x0

    .line 1096
    const/16 v8, 0x78

    .line 1097
    .line 1098
    move/from16 v26, v1

    .line 1099
    .line 1100
    move-wide/from16 v1, p3

    .line 1101
    .line 1102
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1103
    .line 1104
    .line 1105
    mul-float v1, v15, v35

    .line 1106
    .line 1107
    int-to-float v2, v12

    .line 1108
    mul-float v6, v9, v2

    .line 1109
    .line 1110
    sub-float v3, v15, v1

    .line 1111
    .line 1112
    mul-float v5, v14, v51

    .line 1113
    .line 1114
    sub-float v31, v14, v9

    .line 1115
    .line 1116
    move v4, v1

    .line 1117
    sub-float v1, v31, v5

    .line 1118
    .line 1119
    sub-float v7, v3, v6

    .line 1120
    .line 1121
    div-float v8, v9, v11

    .line 1122
    .line 1123
    sub-float v8, v7, v8

    .line 1124
    .line 1125
    const-wide v35, 0xffedf1f6L

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    invoke-static/range {v35 .. v36}, LlL1;->m(J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v35

    .line 1134
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    invoke-static {v10}, Lek;->w(F)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v38

    .line 1142
    move v13, v2

    .line 1143
    move v12, v3

    .line 1144
    move v10, v4

    .line 1145
    move v3, v5

    .line 1146
    move v2, v6

    .line 1147
    move v4, v8

    .line 1148
    move-wide/from16 v5, v35

    .line 1149
    .line 1150
    const p0, 0x3e23d70a

    .line 1151
    .line 1152
    .line 1153
    const/16 v57, 0x3

    .line 1154
    .line 1155
    move/from16 v36, v11

    .line 1156
    .line 1157
    move v11, v7

    .line 1158
    move-wide/from16 v7, v38

    .line 1159
    .line 1160
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 1161
    .line 1162
    .line 1163
    move/from16 v38, v1

    .line 1164
    .line 1165
    move/from16 v35, v3

    .line 1166
    .line 1167
    mul-float v5, v35, v52

    .line 1168
    .line 1169
    sub-float v1, v31, v5

    .line 1170
    .line 1171
    add-float v6, v2, v9

    .line 1172
    .line 1173
    mul-float v3, v35, v20

    .line 1174
    .line 1175
    mul-float v4, v11, v16

    .line 1176
    .line 1177
    invoke-interface {v0, v13}, LsS;->A(F)F

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    invoke-static {v5}, Lek;->w(F)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v7

    .line 1185
    move/from16 v63, v2

    .line 1186
    .line 1187
    move v2, v6

    .line 1188
    move-wide/from16 v5, v28

    .line 1189
    .line 1190
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 1191
    .line 1192
    .line 1193
    add-float v1, v38, v9

    .line 1194
    .line 1195
    const v2, 0x404ccccd

    .line 1196
    .line 1197
    .line 1198
    mul-float v2, v2, v9

    .line 1199
    .line 1200
    sub-float v2, v12, v2

    .line 1201
    .line 1202
    sub-float v7, v35, v22

    .line 1203
    .line 1204
    const/4 v3, 0x1

    .line 1205
    int-to-float v4, v3

    .line 1206
    invoke-interface {v0, v4}, LsS;->A(F)F

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    move v3, v11

    .line 1211
    const/16 v11, 0x100

    .line 1212
    .line 1213
    move/from16 v64, v4

    .line 1214
    .line 1215
    move/from16 p1, v9

    .line 1216
    .line 1217
    move/from16 p2, v12

    .line 1218
    .line 1219
    move/from16 v30, v14

    .line 1220
    .line 1221
    move/from16 v58, v15

    .line 1222
    .line 1223
    move/from16 v15, v36

    .line 1224
    .line 1225
    const v14, 0x3dcccccd

    .line 1226
    .line 1227
    .line 1228
    const v41, 0x3e6147ae

    .line 1229
    .line 1230
    .line 1231
    move-object v4, v0

    .line 1232
    move v12, v3

    .line 1233
    move-wide/from16 v74, v5

    .line 1234
    .line 1235
    move v5, v1

    .line 1236
    move-wide/from16 v0, p5

    .line 1237
    .line 1238
    move v6, v2

    .line 1239
    move-wide/from16 v2, v18

    .line 1240
    .line 1241
    move/from16 v18, v10

    .line 1242
    .line 1243
    move-wide/from16 v9, v74

    .line 1244
    .line 1245
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 1246
    .line 1247
    .line 1248
    move-object v0, v4

    .line 1249
    move v11, v6

    .line 1250
    div-float v5, v35, v15

    .line 1251
    .line 1252
    sub-float v31, v31, v5

    .line 1253
    .line 1254
    const v54, 0x3f666666

    .line 1255
    .line 1256
    .line 1257
    mul-float v6, p1, v54

    .line 1258
    .line 1259
    sub-float v1, v31, v6

    .line 1260
    .line 1261
    mul-float v6, p1, v17

    .line 1262
    .line 1263
    sub-float v2, p2, v6

    .line 1264
    .line 1265
    const v3, 0x3fe66666

    .line 1266
    .line 1267
    .line 1268
    mul-float v3, v3, p1

    .line 1269
    .line 1270
    invoke-interface {v0, v15}, LsS;->A(F)F

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    invoke-static {v4}, Lek;->w(F)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v7

    .line 1278
    move/from16 v4, v26

    .line 1279
    .line 1280
    move-wide/from16 v5, v33

    .line 1281
    .line 1282
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 1283
    .line 1284
    .line 1285
    sub-float v0, v30, v35

    .line 1286
    .line 1287
    move/from16 v1, v63

    .line 1288
    .line 1289
    sub-float v17, v0, v1

    .line 1290
    .line 1291
    sget v0, LcD;->i:I

    .line 1292
    .line 1293
    invoke-static {}, Lwz1;->F()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v2

    .line 1297
    invoke-static {v14, v2, v3}, LcD;->c(FJ)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v2

    .line 1301
    mul-float v0, v17, v41

    .line 1302
    .line 1303
    add-float v0, v0, p1

    .line 1304
    .line 1305
    const v4, 0x3f0f5c29

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v12, v4, v1, v0}, LTN;->A(FFFF)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v7

    .line 1312
    mul-float v0, v17, v4

    .line 1313
    .line 1314
    mul-float v4, v58, v37

    .line 1315
    .line 1316
    invoke-static {v0, v4}, LNJ0;->e(FF)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v28

    .line 1320
    move-wide v1, v2

    .line 1321
    move-wide v3, v7

    .line 1322
    const/16 v8, 0x78

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    move-object/from16 v0, p7

    .line 1326
    .line 1327
    const v19, 0x3dcccccd

    .line 1328
    .line 1329
    .line 1330
    move-wide v14, v5

    .line 1331
    move-wide/from16 v5, v28

    .line 1332
    .line 1333
    invoke-static/range {v0 .. v8}, LTN;->p(LsY;JJJLsn1;I)V

    .line 1334
    .line 1335
    .line 1336
    mul-float v1, v17, v27

    .line 1337
    .line 1338
    add-float v1, v1, p1

    .line 1339
    .line 1340
    mul-float v7, v12, v48

    .line 1341
    .line 1342
    add-float v2, v7, v63

    .line 1343
    .line 1344
    mul-float v3, v17, v23

    .line 1345
    .line 1346
    mul-float v4, v12, v51

    .line 1347
    .line 1348
    invoke-static {}, Lwz1;->L()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v5

    .line 1352
    const/16 v7, 0x8

    .line 1353
    .line 1354
    int-to-float v7, v7

    .line 1355
    invoke-interface {v0, v7}, LsS;->A(F)F

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    invoke-static {v7}, Lek;->w(F)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v7

    .line 1363
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 1364
    .line 1365
    .line 1366
    mul-float v16, v16, v17

    .line 1367
    .line 1368
    add-float v1, v16, p1

    .line 1369
    .line 1370
    mul-float v7, v12, v21

    .line 1371
    .line 1372
    add-float v2, v7, v63

    .line 1373
    .line 1374
    const v3, 0x3e75c28f

    .line 1375
    .line 1376
    .line 1377
    mul-float v3, v3, v17

    .line 1378
    .line 1379
    mul-float v4, v12, v19

    .line 1380
    .line 1381
    const v5, 0x3f59999a

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v5, v14, v15}, LcD;->c(FJ)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v5

    .line 1388
    invoke-interface {v0, v13}, LsS;->A(F)F

    .line 1389
    .line 1390
    .line 1391
    move-result v7

    .line 1392
    invoke-static {v7}, Lek;->w(F)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v7

    .line 1396
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 1397
    .line 1398
    .line 1399
    mul-float v12, v17, v46

    .line 1400
    .line 1401
    add-float v1, p1, v12

    .line 1402
    .line 1403
    const v0, 0x40266666

    .line 1404
    .line 1405
    .line 1406
    mul-float v6, p1, v0

    .line 1407
    .line 1408
    sub-float v2, p2, v6

    .line 1409
    .line 1410
    mul-float v3, v17, p0

    .line 1411
    .line 1412
    invoke-static/range {p1 .. p1}, Lek;->w(F)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v7

    .line 1416
    move-object/from16 v0, p7

    .line 1417
    .line 1418
    move-wide v5, v9

    .line 1419
    move/from16 v4, v26

    .line 1420
    .line 1421
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 1422
    .line 1423
    .line 1424
    move v9, v2

    .line 1425
    move-wide/from16 v21, v5

    .line 1426
    .line 1427
    mul-float v20, v20, v17

    .line 1428
    .line 1429
    add-float v1, v20, p1

    .line 1430
    .line 1431
    const v2, 0x400ccccd

    .line 1432
    .line 1433
    .line 1434
    mul-float v4, p1, v2

    .line 1435
    .line 1436
    move/from16 v10, v36

    .line 1437
    .line 1438
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    invoke-static {v2}, Lek;->w(F)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v7

    .line 1446
    move v2, v11

    .line 1447
    move v3, v12

    .line 1448
    move-wide v5, v14

    .line 1449
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 1450
    .line 1451
    .line 1452
    mul-float v17, v17, v52

    .line 1453
    .line 1454
    add-float v1, v17, p1

    .line 1455
    .line 1456
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    invoke-static {v2}, Lek;->w(F)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v7

    .line 1464
    move-wide/from16 v5, p3

    .line 1465
    .line 1466
    move v2, v9

    .line 1467
    move/from16 v4, v26

    .line 1468
    .line 1469
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 1470
    .line 1471
    .line 1472
    const/4 v11, 0x0

    .line 1473
    :goto_a
    const/4 v10, 0x5

    .line 1474
    if-ge v11, v10, :cond_b

    .line 1475
    .line 1476
    int-to-float v1, v11

    .line 1477
    move/from16 v12, v30

    .line 1478
    .line 1479
    const v2, 0x3e8f5c29

    .line 1480
    .line 1481
    .line 1482
    const v3, 0x3d99999a

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v1, v3, v2, v12}, Lg;->w(FFFF)F

    .line 1486
    .line 1487
    .line 1488
    move-result v16

    .line 1489
    if-nez v11, :cond_8

    .line 1490
    .line 1491
    mul-float v6, p1, v47

    .line 1492
    .line 1493
    sub-float v1, v16, v6

    .line 1494
    .line 1495
    mul-float v2, v18, v50

    .line 1496
    .line 1497
    add-float v2, v2, p2

    .line 1498
    .line 1499
    mul-float v3, v12, v37

    .line 1500
    .line 1501
    mul-float v4, v18, v52

    .line 1502
    .line 1503
    sget v5, LcD;->i:I

    .line 1504
    .line 1505
    invoke-static {}, Lwz1;->L()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v5

    .line 1509
    invoke-interface {v0, v13}, LsS;->A(F)F

    .line 1510
    .line 1511
    .line 1512
    move-result v7

    .line 1513
    invoke-static {v7}, Lek;->w(F)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v7

    .line 1517
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 1518
    .line 1519
    .line 1520
    :cond_8
    if-nez v11, :cond_9

    .line 1521
    .line 1522
    mul-float v6, p1, v47

    .line 1523
    .line 1524
    sub-float v1, v16, v6

    .line 1525
    .line 1526
    move/from16 v4, p2

    .line 1527
    .line 1528
    move/from16 v3, v18

    .line 1529
    .line 1530
    const v2, 0x3e0f5c29

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v3, v2, v4, v1}, LTN;->A(FFFF)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v5

    .line 1537
    mul-float v1, v12, v37

    .line 1538
    .line 1539
    mul-float v2, v3, v52

    .line 1540
    .line 1541
    invoke-static {v1, v2}, LNJ0;->e(FF)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v1

    .line 1545
    invoke-interface {v0, v13}, LsS;->A(F)F

    .line 1546
    .line 1547
    .line 1548
    move-result v7

    .line 1549
    invoke-static {v7}, Lek;->w(F)J

    .line 1550
    .line 1551
    .line 1552
    move-result-wide v7

    .line 1553
    new-instance v9, Lsn1;

    .line 1554
    .line 1555
    move/from16 v10, v64

    .line 1556
    .line 1557
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 1558
    .line 1559
    .line 1560
    move-result v66

    .line 1561
    const/16 v69, 0x0

    .line 1562
    .line 1563
    const/16 v70, 0x0

    .line 1564
    .line 1565
    const/16 v67, 0x0

    .line 1566
    .line 1567
    const/16 v68, 0x0

    .line 1568
    .line 1569
    const/16 v71, 0x1e

    .line 1570
    .line 1571
    move-object/from16 v65, v9

    .line 1572
    .line 1573
    invoke-direct/range {v65 .. v71}, Lsn1;-><init>(FFIILR9;I)V

    .line 1574
    .line 1575
    .line 1576
    const/16 v10, 0xe0

    .line 1577
    .line 1578
    move/from16 v17, v11

    .line 1579
    .line 1580
    move/from16 v18, v13

    .line 1581
    .line 1582
    move v11, v3

    .line 1583
    move v13, v4

    .line 1584
    move-wide v3, v5

    .line 1585
    move-wide v5, v1

    .line 1586
    move-wide/from16 v1, p3

    .line 1587
    .line 1588
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_b

    .line 1592
    :cond_9
    move/from16 v17, v11

    .line 1593
    .line 1594
    move/from16 v11, v18

    .line 1595
    .line 1596
    move/from16 v18, v13

    .line 1597
    .line 1598
    move/from16 v13, p2

    .line 1599
    .line 1600
    :goto_b
    if-nez v17, :cond_a

    .line 1601
    .line 1602
    const v0, 0x3f666666

    .line 1603
    .line 1604
    .line 1605
    goto :goto_c

    .line 1606
    :cond_a
    const v0, 0x3ecccccd

    .line 1607
    .line 1608
    .line 1609
    :goto_c
    invoke-static {v0, v14, v15}, LcD;->c(FJ)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v1

    .line 1613
    mul-float v3, v11, v46

    .line 1614
    .line 1615
    mul-float v6, p1, v47

    .line 1616
    .line 1617
    sub-float v16, v16, v6

    .line 1618
    .line 1619
    mul-float v5, v12, v24

    .line 1620
    .line 1621
    add-float v5, v5, v16

    .line 1622
    .line 1623
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1624
    .line 1625
    invoke-static {v11, v0, v13, v5}, LTN;->A(FFFF)J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v4

    .line 1629
    const/4 v6, 0x0

    .line 1630
    const/4 v7, 0x0

    .line 1631
    const/16 v8, 0x78

    .line 1632
    .line 1633
    move-object/from16 v0, p7

    .line 1634
    .line 1635
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1636
    .line 1637
    .line 1638
    const/16 v25, 0x1

    .line 1639
    .line 1640
    add-int/lit8 v0, v17, 0x1

    .line 1641
    .line 1642
    move/from16 v30, v12

    .line 1643
    .line 1644
    move/from16 p2, v13

    .line 1645
    .line 1646
    move/from16 v13, v18

    .line 1647
    .line 1648
    const/high16 v45, 0x3f000000    # 0.5f

    .line 1649
    .line 1650
    const v50, 0x3e0f5c29

    .line 1651
    .line 1652
    .line 1653
    const v51, 0x3e8f5c29

    .line 1654
    .line 1655
    .line 1656
    move/from16 v18, v11

    .line 1657
    .line 1658
    move v11, v0

    .line 1659
    move-object/from16 v0, p7

    .line 1660
    .line 1661
    goto/16 :goto_a

    .line 1662
    .line 1663
    :cond_b
    move/from16 v13, p2

    .line 1664
    .line 1665
    move/from16 v11, v18

    .line 1666
    .line 1667
    move/from16 v12, v30

    .line 1668
    .line 1669
    const/4 v9, 0x0

    .line 1670
    :goto_d
    const/4 v0, 0x4

    .line 1671
    if-ge v9, v0, :cond_1d

    .line 1672
    .line 1673
    const-wide v1, 0xff1db954L

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v1

    .line 1682
    invoke-static {v1, v2}, LcD;->a(J)LcD;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    const-wide v2, 0xff3d8bfdL

    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v2

    .line 1695
    invoke-static {v2, v3}, LcD;->a(J)LcD;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    const-wide v3, 0xfffb542bL

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    invoke-static {v3, v4}, LlL1;->m(J)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v3

    .line 1708
    invoke-static {v3, v4}, LcD;->a(J)LcD;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-static/range {v21 .. v22}, LcD;->a(J)LcD;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    new-array v5, v0, [LcD;

    .line 1717
    .line 1718
    aput-object v1, v5, v53

    .line 1719
    .line 1720
    const/16 v25, 0x1

    .line 1721
    .line 1722
    aput-object v2, v5, v25

    .line 1723
    .line 1724
    const/16 v56, 0x2

    .line 1725
    .line 1726
    aput-object v3, v5, v56

    .line 1727
    .line 1728
    aput-object v4, v5, v57

    .line 1729
    .line 1730
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, LcD;

    .line 1739
    .line 1740
    iget-wide v1, v0, LcD;->a:J

    .line 1741
    .line 1742
    mul-float v3, v11, v32

    .line 1743
    .line 1744
    int-to-float v0, v9

    .line 1745
    const v4, 0x3f3851ec

    .line 1746
    .line 1747
    .line 1748
    const v10, 0x3d99999a

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v0, v10, v4, v12}, Lg;->w(FFFF)F

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1756
    .line 1757
    invoke-static {v11, v4, v13, v0}, LTN;->A(FFFF)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v5

    .line 1761
    move-wide v4, v5

    .line 1762
    const/4 v6, 0x0

    .line 1763
    const/4 v7, 0x0

    .line 1764
    const/16 v8, 0x78

    .line 1765
    .line 1766
    move-object/from16 v0, p7

    .line 1767
    .line 1768
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v25, 0x1

    .line 1772
    .line 1773
    add-int/lit8 v9, v9, 0x1

    .line 1774
    .line 1775
    const v52, 0x3f3851ec

    .line 1776
    .line 1777
    .line 1778
    goto :goto_d

    .line 1779
    :pswitch_3
    move v12, v5

    .line 1780
    move/from16 p1, v6

    .line 1781
    .line 1782
    move/from16 v58, v15

    .line 1783
    .line 1784
    move/from16 v10, v35

    .line 1785
    .line 1786
    const p0, 0x3e23d70a

    .line 1787
    .line 1788
    .line 1789
    const/16 v25, 0x1

    .line 1790
    .line 1791
    const v35, 0x3e4ccccd

    .line 1792
    .line 1793
    .line 1794
    const v41, 0x3e6147ae

    .line 1795
    .line 1796
    .line 1797
    const v55, 0x3f0ccccd

    .line 1798
    .line 1799
    .line 1800
    const/16 v57, 0x3

    .line 1801
    .line 1802
    const-wide v0, 0xff7499c4L

    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 1808
    .line 1809
    .line 1810
    move-result-wide v0

    .line 1811
    invoke-static {v0, v1}, LcD;->a(J)LcD;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    const-wide v1, 0xff263a52L

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v1

    .line 1824
    invoke-static {v1, v2}, LcD;->a(J)LcD;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    const/4 v6, 0x2

    .line 1829
    new-array v2, v6, [LcD;

    .line 1830
    .line 1831
    aput-object v0, v2, v53

    .line 1832
    .line 1833
    aput-object v1, v2, v25

    .line 1834
    .line 1835
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    const/4 v9, 0x0

    .line 1840
    invoke-static {v0, v9, v9, v3}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    const/4 v6, 0x0

    .line 1845
    const/4 v7, 0x0

    .line 1846
    const-wide/16 v2, 0x0

    .line 1847
    .line 1848
    const-wide/16 v4, 0x0

    .line 1849
    .line 1850
    const/16 v8, 0x7e

    .line 1851
    .line 1852
    move-object/from16 v0, p7

    .line 1853
    .line 1854
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 1855
    .line 1856
    .line 1857
    const v1, 0x3e19999a

    .line 1858
    .line 1859
    .line 1860
    mul-float v15, v58, v1

    .line 1861
    .line 1862
    sub-float v13, v58, v15

    .line 1863
    .line 1864
    const/4 v6, 0x2

    .line 1865
    int-to-float v14, v6

    .line 1866
    div-float v16, v12, v14

    .line 1867
    .line 1868
    const/high16 v1, -0x40800000    # -1.0f

    .line 1869
    .line 1870
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1875
    .line 1876
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    new-array v3, v6, [Ljava/lang/Float;

    .line 1881
    .line 1882
    aput-object v1, v3, v53

    .line 1883
    .line 1884
    const/16 v25, 0x1

    .line 1885
    .line 1886
    aput-object v2, v3, v25

    .line 1887
    .line 1888
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v17

    .line 1896
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1897
    .line 1898
    .line 1899
    move-result v1

    .line 1900
    if-eqz v1, :cond_d

    .line 1901
    .line 1902
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, Ljava/lang/Number;

    .line 1907
    .line 1908
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1909
    .line 1910
    .line 1911
    move-result v18

    .line 1912
    const/4 v2, 0x0

    .line 1913
    :goto_f
    const/4 v1, 0x5

    .line 1914
    if-ge v2, v1, :cond_c

    .line 1915
    .line 1916
    int-to-float v1, v2

    .line 1917
    const v3, 0x3e051eb8

    .line 1918
    .line 1919
    .line 1920
    move/from16 v4, v58

    .line 1921
    .line 1922
    const v5, 0x3df5c28f

    .line 1923
    .line 1924
    .line 1925
    invoke-static {v1, v3, v5, v4}, Lg;->w(FFFF)F

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    mul-float v3, v4, v49

    .line 1930
    .line 1931
    add-float/2addr v3, v1

    .line 1932
    sget v5, LcD;->i:I

    .line 1933
    .line 1934
    invoke-static {}, Lwz1;->L()J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v5

    .line 1938
    const v7, 0x3f59999a

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v5

    .line 1945
    const v7, 0x3ca3d70a

    .line 1946
    .line 1947
    .line 1948
    mul-float v7, v7, v12

    .line 1949
    .line 1950
    mul-float v8, v1, p0

    .line 1951
    .line 1952
    add-float/2addr v8, v7

    .line 1953
    mul-float v8, v8, v18

    .line 1954
    .line 1955
    add-float v8, v8, v16

    .line 1956
    .line 1957
    invoke-static {v8, v1}, LKJ0;->d(FF)J

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v19

    .line 1961
    mul-float v1, v3, p0

    .line 1962
    .line 1963
    add-float/2addr v1, v7

    .line 1964
    mul-float v1, v1, v18

    .line 1965
    .line 1966
    add-float v1, v1, v16

    .line 1967
    .line 1968
    invoke-static {v1, v3}, LKJ0;->d(FF)J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v7

    .line 1972
    move v1, v10

    .line 1973
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 1974
    .line 1975
    double-to-float v3, v9

    .line 1976
    invoke-interface {v0, v3}, LsS;->A(F)F

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    move-wide/from16 v38, v9

    .line 1981
    .line 1982
    const/4 v9, 0x0

    .line 1983
    const/4 v10, 0x0

    .line 1984
    move/from16 v22, v2

    .line 1985
    .line 1986
    move-wide/from16 v74, v7

    .line 1987
    .line 1988
    move v7, v1

    .line 1989
    move-wide v1, v5

    .line 1990
    move-wide/from16 v5, v74

    .line 1991
    .line 1992
    const/4 v8, 0x0

    .line 1993
    const v26, 0x3db851ec

    .line 1994
    .line 1995
    .line 1996
    const/16 v11, 0x1f0

    .line 1997
    .line 1998
    move/from16 p6, v13

    .line 1999
    .line 2000
    move/from16 p5, v15

    .line 2001
    .line 2002
    const v13, 0x3e4ccccd

    .line 2003
    .line 2004
    .line 2005
    move v15, v7

    .line 2006
    move v7, v3

    .line 2007
    move-wide/from16 v3, v19

    .line 2008
    .line 2009
    const v19, 0x3db851ec

    .line 2010
    .line 2011
    .line 2012
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 2013
    .line 2014
    .line 2015
    const/16 v25, 0x1

    .line 2016
    .line 2017
    add-int/lit8 v2, v22, 0x1

    .line 2018
    .line 2019
    move/from16 v13, p6

    .line 2020
    .line 2021
    move v10, v15

    .line 2022
    const/4 v9, 0x0

    .line 2023
    const v11, 0x3db851ec

    .line 2024
    .line 2025
    .line 2026
    const v35, 0x3e4ccccd

    .line 2027
    .line 2028
    .line 2029
    const v40, 0x3f19999a

    .line 2030
    .line 2031
    .line 2032
    const v46, 0x3df5c28f

    .line 2033
    .line 2034
    .line 2035
    const v55, 0x3f0ccccd

    .line 2036
    .line 2037
    .line 2038
    move/from16 v15, p5

    .line 2039
    .line 2040
    goto :goto_f

    .line 2041
    :cond_c
    move/from16 p6, v13

    .line 2042
    .line 2043
    move/from16 p5, v15

    .line 2044
    .line 2045
    const v40, 0x3f19999a

    .line 2046
    .line 2047
    .line 2048
    const v46, 0x3df5c28f

    .line 2049
    .line 2050
    .line 2051
    const v55, 0x3f0ccccd

    .line 2052
    .line 2053
    .line 2054
    goto/16 :goto_e

    .line 2055
    .line 2056
    :cond_d
    move/from16 p6, v13

    .line 2057
    .line 2058
    move/from16 p5, v15

    .line 2059
    .line 2060
    const v13, 0x3e4ccccd

    .line 2061
    .line 2062
    .line 2063
    const v19, 0x3db851ec

    .line 2064
    .line 2065
    .line 2066
    move v15, v10

    .line 2067
    const v1, 0x3d3851ec

    .line 2068
    .line 2069
    .line 2070
    mul-float v5, v12, v1

    .line 2071
    .line 2072
    sub-float v1, v16, v5

    .line 2073
    .line 2074
    mul-float v2, v58, v48

    .line 2075
    .line 2076
    mul-float v3, v12, v19

    .line 2077
    .line 2078
    const v46, 0x3df5c28f

    .line 2079
    .line 2080
    .line 2081
    mul-float v4, v58, v46

    .line 2082
    .line 2083
    sget v5, LcD;->i:I

    .line 2084
    .line 2085
    invoke-static {}, Lwz1;->L()J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v5

    .line 2089
    const/4 v9, 0x3

    .line 2090
    int-to-float v7, v9

    .line 2091
    invoke-interface {v0, v7}, LsS;->A(F)F

    .line 2092
    .line 2093
    .line 2094
    move-result v7

    .line 2095
    invoke-static {v7}, Lek;->w(F)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v7

    .line 2099
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2100
    .line 2101
    .line 2102
    move v9, v4

    .line 2103
    const v1, 0x3d0f5c29

    .line 2104
    .line 2105
    .line 2106
    mul-float v5, v12, v1

    .line 2107
    .line 2108
    sub-float v1, v16, v5

    .line 2109
    .line 2110
    mul-float v2, v58, v21

    .line 2111
    .line 2112
    mul-float v3, v12, v49

    .line 2113
    .line 2114
    const v4, 0x3d23d70a

    .line 2115
    .line 2116
    .line 2117
    mul-float v4, v4, v58

    .line 2118
    .line 2119
    const-wide v5, 0xff263a52L

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 2125
    .line 2126
    .line 2127
    move-result-wide v5

    .line 2128
    const/4 v7, 0x1

    .line 2129
    int-to-float v10, v7

    .line 2130
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 2131
    .line 2132
    .line 2133
    move-result v7

    .line 2134
    invoke-static {v7}, Lek;->w(F)J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v7

    .line 2138
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2139
    .line 2140
    .line 2141
    mul-float v5, v12, v24

    .line 2142
    .line 2143
    sub-float v1, v16, v5

    .line 2144
    .line 2145
    mul-float v2, v58, v23

    .line 2146
    .line 2147
    mul-float v3, v12, v37

    .line 2148
    .line 2149
    mul-float v4, v58, v37

    .line 2150
    .line 2151
    invoke-static {}, Lwz1;->L()J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v5

    .line 2155
    const v7, 0x3f666666

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v5

    .line 2162
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 2163
    .line 2164
    .line 2165
    move-result v7

    .line 2166
    invoke-static {v7}, Lek;->w(F)J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v7

    .line 2170
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2171
    .line 2172
    .line 2173
    const/4 v2, 0x0

    .line 2174
    :goto_10
    const/4 v1, 0x5

    .line 2175
    if-ge v2, v1, :cond_e

    .line 2176
    .line 2177
    sget v1, LcD;->i:I

    .line 2178
    .line 2179
    invoke-static {}, Lwz1;->L()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v3

    .line 2183
    const v1, 0x3f0ccccd

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v1, v3, v4}, LcD;->c(FJ)J

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v3

    .line 2190
    int-to-float v1, v2

    .line 2191
    mul-float v5, v1, p2

    .line 2192
    .line 2193
    const v52, 0x3f3851ec

    .line 2194
    .line 2195
    .line 2196
    add-float v5, v5, v52

    .line 2197
    .line 2198
    mul-float v5, v5, v12

    .line 2199
    .line 2200
    invoke-static {v5, v9}, LKJ0;->d(FF)J

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v5

    .line 2204
    const v7, 0x3d851eb8

    .line 2205
    .line 2206
    .line 2207
    const v8, 0x3f2e147b

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v1, v7, v8, v12}, Lg;->w(FFFF)F

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    const v7, 0x3eeb851f

    .line 2215
    .line 2216
    .line 2217
    mul-float v7, v7, v58

    .line 2218
    .line 2219
    invoke-static {v1, v7}, LKJ0;->d(FF)J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v7

    .line 2223
    move-wide/from16 v74, v7

    .line 2224
    .line 2225
    move v8, v2

    .line 2226
    move-wide v1, v3

    .line 2227
    move-wide v3, v5

    .line 2228
    move-wide/from16 v5, v74

    .line 2229
    .line 2230
    invoke-interface {v0, v10}, LsS;->A(F)F

    .line 2231
    .line 2232
    .line 2233
    move-result v7

    .line 2234
    move v11, v9

    .line 2235
    const/4 v9, 0x0

    .line 2236
    move/from16 v16, v10

    .line 2237
    .line 2238
    const/4 v10, 0x0

    .line 2239
    move/from16 v17, v8

    .line 2240
    .line 2241
    const/4 v8, 0x0

    .line 2242
    move/from16 v18, v11

    .line 2243
    .line 2244
    const/16 v11, 0x1f0

    .line 2245
    .line 2246
    move/from16 v13, v16

    .line 2247
    .line 2248
    const v35, 0x3e4ccccd

    .line 2249
    .line 2250
    .line 2251
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 2252
    .line 2253
    .line 2254
    const/16 v25, 0x1

    .line 2255
    .line 2256
    add-int/lit8 v2, v17, 0x1

    .line 2257
    .line 2258
    move v10, v13

    .line 2259
    move/from16 v9, v18

    .line 2260
    .line 2261
    const v13, 0x3e4ccccd

    .line 2262
    .line 2263
    .line 2264
    goto :goto_10

    .line 2265
    :cond_e
    move v13, v10

    .line 2266
    const v35, 0x3e4ccccd

    .line 2267
    .line 2268
    .line 2269
    const/4 v1, 0x0

    .line 2270
    :goto_11
    const/4 v11, 0x4

    .line 2271
    if-ge v1, v11, :cond_f

    .line 2272
    .line 2273
    sget v2, LcD;->i:I

    .line 2274
    .line 2275
    invoke-static {}, Lwz1;->L()J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v2

    .line 2279
    const v4, 0x3f0ccccd

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v2

    .line 2286
    const v4, 0x3f2e147b

    .line 2287
    .line 2288
    .line 2289
    mul-float v5, v12, v4

    .line 2290
    .line 2291
    int-to-float v4, v1

    .line 2292
    mul-float v4, v4, v19

    .line 2293
    .line 2294
    add-float v6, v4, p0

    .line 2295
    .line 2296
    mul-float v6, v6, v58

    .line 2297
    .line 2298
    invoke-static {v5, v6}, LKJ0;->d(FF)J

    .line 2299
    .line 2300
    .line 2301
    move-result-wide v5

    .line 2302
    const v7, 0x3f75c28f

    .line 2303
    .line 2304
    .line 2305
    mul-float v7, v7, v12

    .line 2306
    .line 2307
    const v46, 0x3df5c28f

    .line 2308
    .line 2309
    .line 2310
    add-float v4, v4, v46

    .line 2311
    .line 2312
    mul-float v4, v4, v58

    .line 2313
    .line 2314
    invoke-static {v7, v4}, LKJ0;->d(FF)J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v7

    .line 2318
    move-wide/from16 v74, v7

    .line 2319
    .line 2320
    move v8, v1

    .line 2321
    move-wide v1, v2

    .line 2322
    move-wide v3, v5

    .line 2323
    move-wide/from16 v5, v74

    .line 2324
    .line 2325
    invoke-interface {v0, v13}, LsS;->A(F)F

    .line 2326
    .line 2327
    .line 2328
    move-result v7

    .line 2329
    const/4 v9, 0x0

    .line 2330
    const/4 v10, 0x0

    .line 2331
    move v11, v8

    .line 2332
    const/4 v8, 0x0

    .line 2333
    move/from16 v16, v11

    .line 2334
    .line 2335
    const/16 v11, 0x1f0

    .line 2336
    .line 2337
    invoke-static/range {v0 .. v11}, LTN;->o(LsY;JJJFILR9;II)V

    .line 2338
    .line 2339
    .line 2340
    const/16 v25, 0x1

    .line 2341
    .line 2342
    add-int/lit8 v1, v16, 0x1

    .line 2343
    .line 2344
    goto :goto_11

    .line 2345
    :cond_f
    mul-float v1, p1, v14

    .line 2346
    .line 2347
    mul-float v3, v12, p0

    .line 2348
    .line 2349
    invoke-interface {v0, v14}, LsS;->A(F)F

    .line 2350
    .line 2351
    .line 2352
    move-result v4

    .line 2353
    sget v2, LcD;->i:I

    .line 2354
    .line 2355
    invoke-static {}, Lwz1;->L()J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v5

    .line 2359
    invoke-interface {v0, v13}, LsS;->A(F)F

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    invoke-static {v2}, Lek;->w(F)J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v7

    .line 2367
    move v2, v1

    .line 2368
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2369
    .line 2370
    .line 2371
    mul-float v2, v58, v49

    .line 2372
    .line 2373
    add-float/2addr v2, v1

    .line 2374
    invoke-interface {v0, v14}, LsS;->A(F)F

    .line 2375
    .line 2376
    .line 2377
    move-result v4

    .line 2378
    invoke-static {}, Lwz1;->L()J

    .line 2379
    .line 2380
    .line 2381
    move-result-wide v5

    .line 2382
    invoke-interface {v0, v13}, LsS;->A(F)F

    .line 2383
    .line 2384
    .line 2385
    move-result v7

    .line 2386
    invoke-static {v7}, Lek;->w(F)J

    .line 2387
    .line 2388
    .line 2389
    move-result-wide v7

    .line 2390
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {}, Lwz1;->L()J

    .line 2394
    .line 2395
    .line 2396
    move-result-wide v1

    .line 2397
    const v3, 0x3e6147ae

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v3, v1, v2}, LcD;->c(FJ)J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v5

    .line 2404
    mul-float v1, v12, v3

    .line 2405
    .line 2406
    mul-float v4, v58, v35

    .line 2407
    .line 2408
    sub-float v13, p6, v4

    .line 2409
    .line 2410
    sub-float v2, v13, p1

    .line 2411
    .line 2412
    const/high16 v45, 0x3f000000    # 0.5f

    .line 2413
    .line 2414
    mul-float v3, v12, v45

    .line 2415
    .line 2416
    invoke-interface {v0, v15}, LsS;->A(F)F

    .line 2417
    .line 2418
    .line 2419
    move-result v7

    .line 2420
    invoke-static {v7}, Lek;->w(F)J

    .line 2421
    .line 2422
    .line 2423
    move-result-wide v7

    .line 2424
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2425
    .line 2426
    .line 2427
    const v1, 0x3f428f5c

    .line 2428
    .line 2429
    .line 2430
    mul-float v1, v1, v12

    .line 2431
    .line 2432
    mul-float v3, v12, v35

    .line 2433
    .line 2434
    const-wide v5, 0xff15181dL

    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v5

    .line 2443
    const v7, 0x3f19999a

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v5

    .line 2450
    invoke-interface {v0, v15}, LsS;->A(F)F

    .line 2451
    .line 2452
    .line 2453
    move-result v7

    .line 2454
    invoke-static {v7}, Lek;->w(F)J

    .line 2455
    .line 2456
    .line 2457
    move-result-wide v7

    .line 2458
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2459
    .line 2460
    .line 2461
    const-wide v0, 0xff0a0c10L

    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 2467
    .line 2468
    .line 2469
    move-result-wide v0

    .line 2470
    const v4, 0x3f0ccccd

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v4, v0, v1}, LcD;->c(FJ)J

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v1

    .line 2477
    move/from16 v15, p6

    .line 2478
    .line 2479
    const/4 v13, 0x0

    .line 2480
    invoke-static {v13, v15}, LKJ0;->d(FF)J

    .line 2481
    .line 2482
    .line 2483
    move-result-wide v3

    .line 2484
    move/from16 v9, p5

    .line 2485
    .line 2486
    invoke-static {v12, v9}, LNJ0;->e(FF)J

    .line 2487
    .line 2488
    .line 2489
    move-result-wide v5

    .line 2490
    const/16 v8, 0x78

    .line 2491
    .line 2492
    const/4 v7, 0x0

    .line 2493
    move-object/from16 v0, p7

    .line 2494
    .line 2495
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 2496
    .line 2497
    .line 2498
    const/4 v10, 0x0

    .line 2499
    :goto_12
    const/4 v1, 0x5

    .line 2500
    if-ge v10, v1, :cond_1d

    .line 2501
    .line 2502
    if-nez v10, :cond_10

    .line 2503
    .line 2504
    move-wide/from16 v1, p3

    .line 2505
    .line 2506
    :goto_13
    const v50, 0x3e0f5c29

    .line 2507
    .line 2508
    .line 2509
    goto :goto_14

    .line 2510
    :cond_10
    sget v0, LcD;->i:I

    .line 2511
    .line 2512
    invoke-static {}, Lwz1;->L()J

    .line 2513
    .line 2514
    .line 2515
    move-result-wide v0

    .line 2516
    const v4, 0x3f0ccccd

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v4, v0, v1}, LcD;->c(FJ)J

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v0

    .line 2523
    move-wide v1, v0

    .line 2524
    goto :goto_13

    .line 2525
    :goto_14
    mul-float v3, v9, v50

    .line 2526
    .line 2527
    int-to-float v0, v10

    .line 2528
    const v4, 0x3d6147ae

    .line 2529
    .line 2530
    .line 2531
    const v5, 0x3d4ccccd

    .line 2532
    .line 2533
    .line 2534
    invoke-static {v0, v4, v5, v12}, Lg;->w(FFFF)F

    .line 2535
    .line 2536
    .line 2537
    move-result v0

    .line 2538
    div-float v4, v9, v14

    .line 2539
    .line 2540
    add-float/2addr v4, v15

    .line 2541
    invoke-static {v0, v4}, LKJ0;->d(FF)J

    .line 2542
    .line 2543
    .line 2544
    move-result-wide v4

    .line 2545
    const/4 v6, 0x0

    .line 2546
    const/4 v7, 0x0

    .line 2547
    const/16 v8, 0x78

    .line 2548
    .line 2549
    move-object/from16 v0, p7

    .line 2550
    .line 2551
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2552
    .line 2553
    .line 2554
    const/16 v25, 0x1

    .line 2555
    .line 2556
    add-int/lit8 v10, v10, 0x1

    .line 2557
    .line 2558
    const p2, 0x3d4ccccd

    .line 2559
    .line 2560
    .line 2561
    goto :goto_12

    .line 2562
    :pswitch_4
    move/from16 v59, v4

    .line 2563
    .line 2564
    move v12, v5

    .line 2565
    move/from16 p1, v6

    .line 2566
    .line 2567
    move/from16 v58, v15

    .line 2568
    .line 2569
    move/from16 v15, v35

    .line 2570
    .line 2571
    const p0, 0x3e23d70a

    .line 2572
    .line 2573
    .line 2574
    const/4 v13, 0x0

    .line 2575
    const/16 v25, 0x1

    .line 2576
    .line 2577
    const v35, 0x3e4ccccd

    .line 2578
    .line 2579
    .line 2580
    const-wide v0, 0xff3b5ba9L

    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v0

    .line 2589
    invoke-static {v0, v1}, LcD;->a(J)LcD;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v0

    .line 2593
    const-wide v1, 0xffe7a27aL

    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 2599
    .line 2600
    .line 2601
    move-result-wide v1

    .line 2602
    invoke-static {v1, v2}, LcD;->a(J)LcD;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    const/4 v6, 0x2

    .line 2607
    new-array v2, v6, [LcD;

    .line 2608
    .line 2609
    aput-object v0, v2, v53

    .line 2610
    .line 2611
    aput-object v1, v2, v25

    .line 2612
    .line 2613
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v0, v13, v13, v3}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    const/4 v6, 0x0

    .line 2622
    const/4 v7, 0x0

    .line 2623
    const-wide/16 v2, 0x0

    .line 2624
    .line 2625
    const-wide/16 v4, 0x0

    .line 2626
    .line 2627
    const/16 v8, 0x7e

    .line 2628
    .line 2629
    move-object/from16 v0, p7

    .line 2630
    .line 2631
    const v14, 0x3ee66666

    .line 2632
    .line 2633
    .line 2634
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 2635
    .line 2636
    .line 2637
    const v1, 0x3e2e147b

    .line 2638
    .line 2639
    .line 2640
    mul-float v9, v58, v1

    .line 2641
    .line 2642
    sub-float v10, v58, v9

    .line 2643
    .line 2644
    const/4 v6, 0x2

    .line 2645
    int-to-float v11, v6

    .line 2646
    mul-float v1, p1, v11

    .line 2647
    .line 2648
    const v41, 0x3e6147ae

    .line 2649
    .line 2650
    .line 2651
    mul-float v3, v12, v41

    .line 2652
    .line 2653
    const v46, 0x3df5c28f

    .line 2654
    .line 2655
    .line 2656
    mul-float v4, v58, v46

    .line 2657
    .line 2658
    invoke-static {}, Lwz1;->L()J

    .line 2659
    .line 2660
    .line 2661
    move-result-wide v5

    .line 2662
    const v7, 0x3f59999a

    .line 2663
    .line 2664
    .line 2665
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v5

    .line 2669
    invoke-interface {v0, v11}, LsS;->A(F)F

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    invoke-static {v2}, Lek;->w(F)J

    .line 2674
    .line 2675
    .line 2676
    move-result-wide v7

    .line 2677
    move v2, v1

    .line 2678
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2679
    .line 2680
    .line 2681
    const v2, 0x3e19999a

    .line 2682
    .line 2683
    .line 2684
    mul-float v2, v2, v58

    .line 2685
    .line 2686
    add-float/2addr v2, v1

    .line 2687
    const v50, 0x3e0f5c29

    .line 2688
    .line 2689
    .line 2690
    mul-float v3, v12, v50

    .line 2691
    .line 2692
    const v4, 0x3d23d70a

    .line 2693
    .line 2694
    .line 2695
    mul-float v4, v4, v58

    .line 2696
    .line 2697
    invoke-static {}, Lwz1;->L()J

    .line 2698
    .line 2699
    .line 2700
    move-result-wide v5

    .line 2701
    const v7, 0x3f19999a

    .line 2702
    .line 2703
    .line 2704
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 2705
    .line 2706
    .line 2707
    move-result-wide v5

    .line 2708
    invoke-interface {v0, v11}, LsS;->A(F)F

    .line 2709
    .line 2710
    .line 2711
    move-result v7

    .line 2712
    invoke-static {v7}, Lek;->w(F)J

    .line 2713
    .line 2714
    .line 2715
    move-result-wide v7

    .line 2716
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2717
    .line 2718
    .line 2719
    const-wide v1, 0xff15181dL

    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 2725
    .line 2726
    .line 2727
    move-result-wide v1

    .line 2728
    const v4, 0x3f3851ec

    .line 2729
    .line 2730
    .line 2731
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 2732
    .line 2733
    .line 2734
    move-result-wide v5

    .line 2735
    mul-float v4, v58, v28

    .line 2736
    .line 2737
    const v1, 0x408ccccd

    .line 2738
    .line 2739
    .line 2740
    move/from16 v2, p1

    .line 2741
    .line 2742
    invoke-static {v15, v2, v12, v1}, LTN;->w(FFFF)F

    .line 2743
    .line 2744
    .line 2745
    move-result v3

    .line 2746
    const/4 v7, 0x0

    .line 2747
    :goto_15
    const/4 v1, 0x4

    .line 2748
    if-ge v7, v1, :cond_11

    .line 2749
    .line 2750
    int-to-float v1, v7

    .line 2751
    add-float v8, v3, v2

    .line 2752
    .line 2753
    mul-float v8, v8, v1

    .line 2754
    .line 2755
    add-float v1, v8, v2

    .line 2756
    .line 2757
    sub-float v8, v10, v4

    .line 2758
    .line 2759
    sub-float/2addr v8, v2

    .line 2760
    invoke-interface {v0, v15}, LsS;->A(F)F

    .line 2761
    .line 2762
    .line 2763
    move-result v16

    .line 2764
    invoke-static/range {v16 .. v16}, Lek;->w(F)J

    .line 2765
    .line 2766
    .line 2767
    move-result-wide v16

    .line 2768
    move-wide/from16 v74, v16

    .line 2769
    .line 2770
    move/from16 v17, v2

    .line 2771
    .line 2772
    move/from16 v16, v7

    .line 2773
    .line 2774
    move v2, v8

    .line 2775
    move-wide/from16 v7, v74

    .line 2776
    .line 2777
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2778
    .line 2779
    .line 2780
    const/16 v25, 0x1

    .line 2781
    .line 2782
    add-int/lit8 v7, v16, 0x1

    .line 2783
    .line 2784
    move/from16 v2, v17

    .line 2785
    .line 2786
    goto :goto_15

    .line 2787
    :cond_11
    move/from16 v17, v2

    .line 2788
    .line 2789
    add-float v1, v3, v17

    .line 2790
    .line 2791
    mul-float v1, v1, v59

    .line 2792
    .line 2793
    add-float v1, v1, v17

    .line 2794
    .line 2795
    sub-float v2, v10, v4

    .line 2796
    .line 2797
    sub-float v2, v2, v17

    .line 2798
    .line 2799
    mul-float v3, v3, v47

    .line 2800
    .line 2801
    invoke-static {v14, v5, v6}, LcD;->c(FJ)J

    .line 2802
    .line 2803
    .line 2804
    move-result-wide v5

    .line 2805
    invoke-interface {v0, v15}, LsS;->A(F)F

    .line 2806
    .line 2807
    .line 2808
    move-result v7

    .line 2809
    invoke-static {v7}, Lek;->w(F)J

    .line 2810
    .line 2811
    .line 2812
    move-result-wide v7

    .line 2813
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2814
    .line 2815
    .line 2816
    const-wide v0, 0xff0a0c10L

    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 2822
    .line 2823
    .line 2824
    move-result-wide v0

    .line 2825
    const v2, 0x3f6147ae

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v1

    .line 2832
    invoke-static {v13, v10}, LKJ0;->d(FF)J

    .line 2833
    .line 2834
    .line 2835
    move-result-wide v3

    .line 2836
    invoke-static {v12, v9}, LNJ0;->e(FF)J

    .line 2837
    .line 2838
    .line 2839
    move-result-wide v5

    .line 2840
    const/16 v8, 0x78

    .line 2841
    .line 2842
    const/4 v7, 0x0

    .line 2843
    move-object/from16 v0, p7

    .line 2844
    .line 2845
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 2846
    .line 2847
    .line 2848
    const/4 v13, 0x0

    .line 2849
    :goto_16
    const/4 v1, 0x5

    .line 2850
    if-ge v13, v1, :cond_13

    .line 2851
    .line 2852
    if-nez v13, :cond_12

    .line 2853
    .line 2854
    move-wide/from16 v1, p3

    .line 2855
    .line 2856
    :goto_17
    const v50, 0x3e0f5c29

    .line 2857
    .line 2858
    .line 2859
    goto :goto_18

    .line 2860
    :cond_12
    sget v0, LcD;->i:I

    .line 2861
    .line 2862
    invoke-static {}, Lwz1;->L()J

    .line 2863
    .line 2864
    .line 2865
    move-result-wide v0

    .line 2866
    const v4, 0x3f0ccccd

    .line 2867
    .line 2868
    .line 2869
    invoke-static {v4, v0, v1}, LcD;->c(FJ)J

    .line 2870
    .line 2871
    .line 2872
    move-result-wide v0

    .line 2873
    move-wide v1, v0

    .line 2874
    goto :goto_17

    .line 2875
    :goto_18
    mul-float v3, v9, v50

    .line 2876
    .line 2877
    int-to-float v0, v13

    .line 2878
    const v4, 0x3d6147ae

    .line 2879
    .line 2880
    .line 2881
    const v5, 0x3d4ccccd

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v0, v4, v5, v12}, Lg;->w(FFFF)F

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    div-float v4, v9, v11

    .line 2889
    .line 2890
    add-float/2addr v4, v10

    .line 2891
    invoke-static {v0, v4}, LKJ0;->d(FF)J

    .line 2892
    .line 2893
    .line 2894
    move-result-wide v4

    .line 2895
    const/4 v6, 0x0

    .line 2896
    const/4 v7, 0x0

    .line 2897
    const/16 v8, 0x78

    .line 2898
    .line 2899
    move-object/from16 v0, p7

    .line 2900
    .line 2901
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2902
    .line 2903
    .line 2904
    const/16 v25, 0x1

    .line 2905
    .line 2906
    add-int/lit8 v13, v13, 0x1

    .line 2907
    .line 2908
    goto :goto_16

    .line 2909
    :cond_13
    const v0, 0x3edc28f6

    .line 2910
    .line 2911
    .line 2912
    mul-float v1, v12, v0

    .line 2913
    .line 2914
    const v41, 0x3e6147ae

    .line 2915
    .line 2916
    .line 2917
    mul-float v0, v9, v41

    .line 2918
    .line 2919
    add-float v2, v0, v10

    .line 2920
    .line 2921
    mul-float v3, v12, v35

    .line 2922
    .line 2923
    const v43, 0x3f0f5c29

    .line 2924
    .line 2925
    .line 2926
    mul-float v4, v9, v43

    .line 2927
    .line 2928
    sget v0, LcD;->i:I

    .line 2929
    .line 2930
    invoke-static {}, Lwz1;->L()J

    .line 2931
    .line 2932
    .line 2933
    move-result-wide v5

    .line 2934
    const v13, 0x3e23d70a

    .line 2935
    .line 2936
    .line 2937
    invoke-static {v13, v5, v6}, LcD;->c(FJ)J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v5

    .line 2941
    const v51, 0x3e8f5c29

    .line 2942
    .line 2943
    .line 2944
    mul-float v0, v9, v51

    .line 2945
    .line 2946
    invoke-static {v0}, Lek;->w(F)J

    .line 2947
    .line 2948
    .line 2949
    move-result-wide v7

    .line 2950
    move-object/from16 v0, p7

    .line 2951
    .line 2952
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 2953
    .line 2954
    .line 2955
    mul-float v3, v9, v48

    .line 2956
    .line 2957
    const/4 v0, 0x3

    .line 2958
    int-to-float v0, v0

    .line 2959
    mul-float v6, v17, v0

    .line 2960
    .line 2961
    sub-float v5, v12, v6

    .line 2962
    .line 2963
    div-float/2addr v9, v11

    .line 2964
    add-float/2addr v9, v10

    .line 2965
    invoke-static {v5, v9}, LKJ0;->d(FF)J

    .line 2966
    .line 2967
    .line 2968
    move-result-wide v4

    .line 2969
    const/4 v6, 0x0

    .line 2970
    const/4 v7, 0x0

    .line 2971
    const/16 v8, 0x78

    .line 2972
    .line 2973
    move-wide/from16 v1, p3

    .line 2974
    .line 2975
    move-object/from16 v0, p7

    .line 2976
    .line 2977
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 2978
    .line 2979
    .line 2980
    return-void

    .line 2981
    :pswitch_5
    move v12, v5

    .line 2982
    move/from16 v17, v6

    .line 2983
    .line 2984
    move-wide/from16 v18, v7

    .line 2985
    .line 2986
    move/from16 v58, v15

    .line 2987
    .line 2988
    const v35, 0x3e4ccccd

    .line 2989
    .line 2990
    .line 2991
    const-wide v0, 0xff1b3a6bL

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 2997
    .line 2998
    .line 2999
    move-result-wide v0

    .line 3000
    invoke-static {v0, v1}, LcD;->a(J)LcD;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    const-wide v1, 0xff6b2e5fL

    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 3010
    .line 3011
    .line 3012
    move-result-wide v1

    .line 3013
    invoke-static {v1, v2}, LcD;->a(J)LcD;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    const/4 v6, 0x2

    .line 3018
    new-array v2, v6, [LcD;

    .line 3019
    .line 3020
    aput-object v0, v2, v53

    .line 3021
    .line 3022
    const/16 v25, 0x1

    .line 3023
    .line 3024
    aput-object v1, v2, v25

    .line 3025
    .line 3026
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v4

    .line 3030
    new-instance v1, LLs0;

    .line 3031
    .line 3032
    const/4 v5, 0x0

    .line 3033
    const-wide/16 v6, 0x0

    .line 3034
    .line 3035
    const-wide v8, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    move-object v3, v1

    .line 3041
    invoke-direct/range {v3 .. v9}, LLs0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 3042
    .line 3043
    .line 3044
    const/4 v6, 0x0

    .line 3045
    const/4 v7, 0x0

    .line 3046
    const-wide/16 v2, 0x0

    .line 3047
    .line 3048
    const-wide/16 v4, 0x0

    .line 3049
    .line 3050
    const/16 v8, 0x7e

    .line 3051
    .line 3052
    move-object/from16 v0, p7

    .line 3053
    .line 3054
    const v15, 0x3f333333

    .line 3055
    .line 3056
    .line 3057
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 3058
    .line 3059
    .line 3060
    const v0, 0x3de147ae

    .line 3061
    .line 3062
    .line 3063
    mul-float v9, v12, v0

    .line 3064
    .line 3065
    invoke-static {}, Lwz1;->F()J

    .line 3066
    .line 3067
    .line 3068
    move-result-wide v0

    .line 3069
    invoke-static {v15, v0, v1}, LcD;->c(FJ)J

    .line 3070
    .line 3071
    .line 3072
    move-result-wide v1

    .line 3073
    move/from16 v13, v58

    .line 3074
    .line 3075
    invoke-static {v9, v13}, LNJ0;->e(FF)J

    .line 3076
    .line 3077
    .line 3078
    move-result-wide v5

    .line 3079
    const-wide/16 v3, 0x0

    .line 3080
    .line 3081
    const/16 v8, 0x78

    .line 3082
    .line 3083
    move-object/from16 v0, p7

    .line 3084
    .line 3085
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 3086
    .line 3087
    .line 3088
    const v43, 0x3f0f5c29

    .line 3089
    .line 3090
    .line 3091
    mul-float v3, v9, v43

    .line 3092
    .line 3093
    const-wide v0, 0xffb453f5L

    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 3099
    .line 3100
    .line 3101
    move-result-wide v0

    .line 3102
    invoke-static {v0, v1}, LcD;->a(J)LcD;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    const-wide v1, 0xff2fc6f6L

    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 3112
    .line 3113
    .line 3114
    move-result-wide v1

    .line 3115
    invoke-static {v1, v2}, LcD;->a(J)LcD;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    const-wide v4, 0xff4cd964L

    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 3125
    .line 3126
    .line 3127
    move-result-wide v4

    .line 3128
    invoke-static {v4, v5}, LcD;->a(J)LcD;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    const-wide v4, 0xff9ea3adL

    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 3138
    .line 3139
    .line 3140
    move-result-wide v4

    .line 3141
    invoke-static {v4, v5}, LcD;->a(J)LcD;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v4

    .line 3145
    const/4 v11, 0x4

    .line 3146
    new-array v5, v11, [LcD;

    .line 3147
    .line 3148
    aput-object v0, v5, v53

    .line 3149
    .line 3150
    const/16 v25, 0x1

    .line 3151
    .line 3152
    aput-object v1, v5, v25

    .line 3153
    .line 3154
    const/16 v56, 0x2

    .line 3155
    .line 3156
    aput-object v2, v5, v56

    .line 3157
    .line 3158
    const/16 v57, 0x3

    .line 3159
    .line 3160
    aput-object v4, v5, v57

    .line 3161
    .line 3162
    invoke-static {v5}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v0

    .line 3166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v10

    .line 3170
    const/4 v0, 0x0

    .line 3171
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3172
    .line 3173
    .line 3174
    move-result v1

    .line 3175
    if-eqz v1, :cond_15

    .line 3176
    .line 3177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    add-int/lit8 v14, v0, 0x1

    .line 3182
    .line 3183
    if-ltz v0, :cond_14

    .line 3184
    .line 3185
    check-cast v1, LcD;

    .line 3186
    .line 3187
    iget-wide v5, v1, LcD;->a:J

    .line 3188
    .line 3189
    const/4 v8, 0x2

    .line 3190
    int-to-float v1, v8

    .line 3191
    div-float v2, v9, v1

    .line 3192
    .line 3193
    div-float v1, v3, v1

    .line 3194
    .line 3195
    sub-float v1, v2, v1

    .line 3196
    .line 3197
    mul-float v15, v13, v35

    .line 3198
    .line 3199
    int-to-float v0, v0

    .line 3200
    mul-float v2, v17, v42

    .line 3201
    .line 3202
    add-float/2addr v2, v3

    .line 3203
    mul-float v2, v2, v0

    .line 3204
    .line 3205
    add-float/2addr v2, v15

    .line 3206
    const v51, 0x3e8f5c29

    .line 3207
    .line 3208
    .line 3209
    mul-float v0, v3, v51

    .line 3210
    .line 3211
    invoke-static {v0}, Lek;->w(F)J

    .line 3212
    .line 3213
    .line 3214
    move-result-wide v7

    .line 3215
    move v4, v3

    .line 3216
    move-object/from16 v0, p7

    .line 3217
    .line 3218
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 3219
    .line 3220
    .line 3221
    move v0, v14

    .line 3222
    const/16 v25, 0x1

    .line 3223
    .line 3224
    goto :goto_19

    .line 3225
    :cond_14
    invoke-static {}, LUC;->Y()V

    .line 3226
    .line 3227
    .line 3228
    const/4 v0, 0x0

    .line 3229
    throw v0

    .line 3230
    :cond_15
    const-wide v0, 0xff1c1c1eL

    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 3236
    .line 3237
    .line 3238
    move-result-wide v0

    .line 3239
    const v2, 0x3f6b851f

    .line 3240
    .line 3241
    .line 3242
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 3243
    .line 3244
    .line 3245
    move-result-wide v14

    .line 3246
    add-float v5, v9, v17

    .line 3247
    .line 3248
    sub-float v0, v12, v5

    .line 3249
    .line 3250
    const/4 v6, 0x2

    .line 3251
    int-to-float v1, v6

    .line 3252
    mul-float v6, v1, v17

    .line 3253
    .line 3254
    sub-float/2addr v0, v6

    .line 3255
    const v2, 0x3f11eb85

    .line 3256
    .line 3257
    .line 3258
    mul-float v7, v0, v2

    .line 3259
    .line 3260
    sub-float v8, v13, v6

    .line 3261
    .line 3262
    const-wide v2, 0xff2b3440L

    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 3268
    .line 3269
    .line 3270
    move-result-wide v9

    .line 3271
    const/16 v11, 0x100

    .line 3272
    .line 3273
    move-object/from16 v4, p7

    .line 3274
    .line 3275
    move/from16 v30, v12

    .line 3276
    .line 3277
    move-wide/from16 p0, v14

    .line 3278
    .line 3279
    move-wide/from16 v2, v18

    .line 3280
    .line 3281
    move v12, v1

    .line 3282
    move v14, v6

    .line 3283
    move/from16 v6, v17

    .line 3284
    .line 3285
    move-wide/from16 v0, p5

    .line 3286
    .line 3287
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 3288
    .line 3289
    .line 3290
    move-object v0, v4

    .line 3291
    move v10, v5

    .line 3292
    move v9, v6

    .line 3293
    move v11, v7

    .line 3294
    const/4 v15, 0x0

    .line 3295
    :goto_1a
    const/4 v1, 0x5

    .line 3296
    if-ge v15, v1, :cond_16

    .line 3297
    .line 3298
    add-float v5, v10, v9

    .line 3299
    .line 3300
    int-to-float v1, v15

    .line 3301
    const v2, 0x3e4ccccd

    .line 3302
    .line 3303
    .line 3304
    invoke-static {v1, v11, v2, v5}, Ljk;->a(FFFF)F

    .line 3305
    .line 3306
    .line 3307
    move-result v3

    .line 3308
    const v5, 0x3df5c28f

    .line 3309
    .line 3310
    .line 3311
    invoke-static {v1, v13, v5, v14}, Ljk;->a(FFFF)F

    .line 3312
    .line 3313
    .line 3314
    move-result v2

    .line 3315
    const/high16 v45, 0x3f000000    # 0.5f

    .line 3316
    .line 3317
    mul-float v7, v11, v45

    .line 3318
    .line 3319
    invoke-interface {v0, v12}, LsS;->A(F)F

    .line 3320
    .line 3321
    .line 3322
    move-result v4

    .line 3323
    const-wide v5, 0xff4a5666L

    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    invoke-static {v5, v6}, LlL1;->m(J)J

    .line 3329
    .line 3330
    .line 3331
    move-result-wide v5

    .line 3332
    const/4 v1, 0x1

    .line 3333
    int-to-float v8, v1

    .line 3334
    invoke-interface {v0, v8}, LsS;->A(F)F

    .line 3335
    .line 3336
    .line 3337
    move-result v8

    .line 3338
    invoke-static {v8}, Lek;->w(F)J

    .line 3339
    .line 3340
    .line 3341
    move-result-wide v16

    .line 3342
    move v1, v3

    .line 3343
    move v3, v7

    .line 3344
    move-wide/from16 v7, v16

    .line 3345
    .line 3346
    const/16 v25, 0x1

    .line 3347
    .line 3348
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 3349
    .line 3350
    .line 3351
    add-int/lit8 v15, v15, 0x1

    .line 3352
    .line 3353
    move-object/from16 v0, p7

    .line 3354
    .line 3355
    const v35, 0x3e4ccccd

    .line 3356
    .line 3357
    .line 3358
    goto :goto_1a

    .line 3359
    :cond_16
    sget v0, LcD;->i:I

    .line 3360
    .line 3361
    invoke-static {}, Lwz1;->L()J

    .line 3362
    .line 3363
    .line 3364
    move-result-wide v1

    .line 3365
    mul-float v3, v13, v49

    .line 3366
    .line 3367
    const v35, 0x3e4ccccd

    .line 3368
    .line 3369
    .line 3370
    mul-float v7, v11, v35

    .line 3371
    .line 3372
    add-float/2addr v7, v10

    .line 3373
    const v0, 0x3df5c28f

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v13, v0, v9, v7}, LTN;->A(FFFF)J

    .line 3377
    .line 3378
    .line 3379
    move-result-wide v4

    .line 3380
    const/4 v6, 0x0

    .line 3381
    const/4 v7, 0x0

    .line 3382
    const/16 v8, 0x78

    .line 3383
    .line 3384
    move-object/from16 v0, p7

    .line 3385
    .line 3386
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 3387
    .line 3388
    .line 3389
    add-float v5, v10, v11

    .line 3390
    .line 3391
    add-float/2addr v5, v9

    .line 3392
    sub-float v0, v30, v5

    .line 3393
    .line 3394
    sub-float v7, v0, v9

    .line 3395
    .line 3396
    const/4 v10, 0x3

    .line 3397
    int-to-float v0, v10

    .line 3398
    invoke-static {v0, v9, v13, v12}, LTN;->w(FFFF)F

    .line 3399
    .line 3400
    .line 3401
    move-result v8

    .line 3402
    const/16 v11, 0x100

    .line 3403
    .line 3404
    move-wide/from16 v0, p5

    .line 3405
    .line 3406
    move-object/from16 v4, p7

    .line 3407
    .line 3408
    move v6, v9

    .line 3409
    move-wide/from16 v2, v18

    .line 3410
    .line 3411
    move-wide/from16 v9, p0

    .line 3412
    .line 3413
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 3414
    .line 3415
    .line 3416
    move v15, v5

    .line 3417
    move/from16 v17, v6

    .line 3418
    .line 3419
    move/from16 v16, v7

    .line 3420
    .line 3421
    move/from16 v18, v8

    .line 3422
    .line 3423
    move-wide v12, v9

    .line 3424
    add-float v5, v15, v17

    .line 3425
    .line 3426
    sub-float v7, v18, v14

    .line 3427
    .line 3428
    move v8, v7

    .line 3429
    move-wide/from16 v9, p3

    .line 3430
    .line 3431
    move v6, v14

    .line 3432
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 3433
    .line 3434
    .line 3435
    add-float v6, v14, v18

    .line 3436
    .line 3437
    move-wide v9, v12

    .line 3438
    move v5, v15

    .line 3439
    move/from16 v7, v16

    .line 3440
    .line 3441
    move/from16 v8, v18

    .line 3442
    .line 3443
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 3444
    .line 3445
    .line 3446
    return-void

    .line 3447
    :pswitch_6
    move/from16 v30, v5

    .line 3448
    .line 3449
    move/from16 v17, v6

    .line 3450
    .line 3451
    move-wide/from16 v23, v7

    .line 3452
    .line 3453
    move/from16 v58, v15

    .line 3454
    .line 3455
    const v0, 0x3df5c28f

    .line 3456
    .line 3457
    .line 3458
    const/4 v10, 0x3

    .line 3459
    const/4 v13, 0x0

    .line 3460
    const v14, 0x3ee66666

    .line 3461
    .line 3462
    .line 3463
    const v15, 0x3f333333

    .line 3464
    .line 3465
    .line 3466
    const-wide v1, 0xff0e2233L

    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 3472
    .line 3473
    .line 3474
    move-result-wide v1

    .line 3475
    invoke-static {v1, v2}, LcD;->a(J)LcD;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    const-wide v4, 0xff3b2a4fL

    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 3485
    .line 3486
    .line 3487
    move-result-wide v4

    .line 3488
    invoke-static {v4, v5}, LcD;->a(J)LcD;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v2

    .line 3492
    const/4 v6, 0x2

    .line 3493
    new-array v4, v6, [LcD;

    .line 3494
    .line 3495
    aput-object v1, v4, v53

    .line 3496
    .line 3497
    const/16 v25, 0x1

    .line 3498
    .line 3499
    aput-object v2, v4, v25

    .line 3500
    .line 3501
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v1

    .line 3505
    invoke-static {v1, v13, v13, v3}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v1

    .line 3509
    const/4 v6, 0x0

    .line 3510
    const/4 v7, 0x0

    .line 3511
    const-wide/16 v2, 0x0

    .line 3512
    .line 3513
    const-wide/16 v4, 0x0

    .line 3514
    .line 3515
    const/16 v8, 0x7e

    .line 3516
    .line 3517
    move-object/from16 v0, p7

    .line 3518
    .line 3519
    const v46, 0x3df5c28f

    .line 3520
    .line 3521
    .line 3522
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 3523
    .line 3524
    .line 3525
    const v35, 0x3e4ccccd

    .line 3526
    .line 3527
    .line 3528
    mul-float v9, v58, v35

    .line 3529
    .line 3530
    sub-float v11, v58, v9

    .line 3531
    .line 3532
    const/4 v6, 0x2

    .line 3533
    int-to-float v12, v6

    .line 3534
    mul-float v16, v12, v17

    .line 3535
    .line 3536
    sub-float v0, v11, v16

    .line 3537
    .line 3538
    mul-float v5, v30, v28

    .line 3539
    .line 3540
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 3541
    .line 3542
    .line 3543
    move-result v21

    .line 3544
    invoke-static/range {v18 .. v19}, LlL1;->m(J)J

    .line 3545
    .line 3546
    .line 3547
    move-result-wide v0

    .line 3548
    const v4, 0x3f666666

    .line 3549
    .line 3550
    .line 3551
    invoke-static {v4, v0, v1}, LcD;->c(FJ)J

    .line 3552
    .line 3553
    .line 3554
    move-result-wide v1

    .line 3555
    const v0, 0x3e8a3d71

    .line 3556
    .line 3557
    .line 3558
    mul-float v5, v30, v0

    .line 3559
    .line 3560
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v0

    .line 3564
    const v3, 0x3f3ae148

    .line 3565
    .line 3566
    .line 3567
    mul-float v5, v30, v3

    .line 3568
    .line 3569
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v3

    .line 3573
    const/4 v6, 0x2

    .line 3574
    new-array v4, v6, [Ljava/lang/Float;

    .line 3575
    .line 3576
    aput-object v0, v4, v53

    .line 3577
    .line 3578
    const/16 v25, 0x1

    .line 3579
    .line 3580
    aput-object v3, v4, v25

    .line 3581
    .line 3582
    invoke-static {v4}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v26

    .line 3590
    :goto_1b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 3591
    .line 3592
    .line 3593
    move-result v0

    .line 3594
    if-eqz v0, :cond_1a

    .line 3595
    .line 3596
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v0

    .line 3600
    check-cast v0, Ljava/lang/Number;

    .line 3601
    .line 3602
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3603
    .line 3604
    .line 3605
    move-result v0

    .line 3606
    div-float v3, v11, v12

    .line 3607
    .line 3608
    div-float v6, v17, v12

    .line 3609
    .line 3610
    add-float/2addr v6, v3

    .line 3611
    invoke-static {v0, v6}, LKJ0;->d(FF)J

    .line 3612
    .line 3613
    .line 3614
    move-result-wide v4

    .line 3615
    div-float v3, v21, v12

    .line 3616
    .line 3617
    const/4 v6, 0x0

    .line 3618
    const/4 v7, 0x0

    .line 3619
    const/16 v8, 0x78

    .line 3620
    .line 3621
    move/from16 v27, v0

    .line 3622
    .line 3623
    move-object/from16 v0, p7

    .line 3624
    .line 3625
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 3626
    .line 3627
    .line 3628
    move-wide/from16 v36, v1

    .line 3629
    .line 3630
    move-wide/from16 v38, v4

    .line 3631
    .line 3632
    new-instance v1, Lsn1;

    .line 3633
    .line 3634
    mul-float v2, v21, v49

    .line 3635
    .line 3636
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 3637
    .line 3638
    double-to-float v5, v3

    .line 3639
    invoke-interface {v0, v5}, LsS;->A(F)F

    .line 3640
    .line 3641
    .line 3642
    move-result v5

    .line 3643
    invoke-interface {v0, v12}, LsS;->A(F)F

    .line 3644
    .line 3645
    .line 3646
    move-result v6

    .line 3647
    const/4 v8, 0x2

    .line 3648
    new-array v7, v8, [F

    .line 3649
    .line 3650
    aput v5, v7, v53

    .line 3651
    .line 3652
    const/16 v25, 0x1

    .line 3653
    .line 3654
    aput v6, v7, v25

    .line 3655
    .line 3656
    new-instance v6, LR9;

    .line 3657
    .line 3658
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 3659
    .line 3660
    invoke-direct {v5, v7, v13}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 3661
    .line 3662
    .line 3663
    invoke-direct {v6, v5}, LR9;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 3664
    .line 3665
    .line 3666
    move-wide/from16 v72, v3

    .line 3667
    .line 3668
    const/4 v4, 0x0

    .line 3669
    const/4 v5, 0x0

    .line 3670
    const/4 v3, 0x0

    .line 3671
    const/16 v7, 0xe

    .line 3672
    .line 3673
    invoke-direct/range {v1 .. v7}, Lsn1;-><init>(FFIILR9;I)V

    .line 3674
    .line 3675
    .line 3676
    move/from16 v31, v2

    .line 3677
    .line 3678
    invoke-static/range {v38 .. v39}, LbL0;->e(J)F

    .line 3679
    .line 3680
    .line 3681
    move-result v2

    .line 3682
    mul-float v3, v21, v47

    .line 3683
    .line 3684
    sub-float/2addr v2, v3

    .line 3685
    invoke-static/range {v38 .. v39}, LbL0;->f(J)F

    .line 3686
    .line 3687
    .line 3688
    move-result v4

    .line 3689
    sub-float/2addr v4, v3

    .line 3690
    invoke-static {v2, v4}, LKJ0;->d(FF)J

    .line 3691
    .line 3692
    .line 3693
    move-result-wide v6

    .line 3694
    mul-float v2, v21, v42

    .line 3695
    .line 3696
    invoke-static {v2, v2}, LNJ0;->e(FF)J

    .line 3697
    .line 3698
    .line 3699
    move-result-wide v2

    .line 3700
    sget v4, LcD;->i:I

    .line 3701
    .line 3702
    invoke-static {}, Lwz1;->L()J

    .line 3703
    .line 3704
    .line 3705
    move-result-wide v4

    .line 3706
    const v8, 0x3e4ccccd

    .line 3707
    .line 3708
    .line 3709
    invoke-static {v8, v4, v5}, LcD;->c(FJ)J

    .line 3710
    .line 3711
    .line 3712
    move-result-wide v4

    .line 3713
    move/from16 v74, v11

    .line 3714
    .line 3715
    move-object v11, v1

    .line 3716
    move-wide/from16 v75, v4

    .line 3717
    .line 3718
    move v4, v9

    .line 3719
    move-wide v8, v2

    .line 3720
    move-wide/from16 v1, v75

    .line 3721
    .line 3722
    move/from16 v3, v74

    .line 3723
    .line 3724
    const/4 v5, 0x0

    .line 3725
    const/16 v57, 0x3

    .line 3726
    .line 3727
    const/4 v10, 0x0

    .line 3728
    move/from16 v33, v3

    .line 3729
    .line 3730
    const/high16 v3, 0x43070000    # 135.0f

    .line 3731
    .line 3732
    move/from16 v40, v4

    .line 3733
    .line 3734
    const/high16 v4, 0x43870000    # 270.0f

    .line 3735
    .line 3736
    move/from16 v41, v12

    .line 3737
    .line 3738
    const/16 v12, 0x340

    .line 3739
    .line 3740
    move/from16 v13, v30

    .line 3741
    .line 3742
    move/from16 v15, v33

    .line 3743
    .line 3744
    move/from16 v14, v41

    .line 3745
    .line 3746
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 3747
    .line 3748
    .line 3749
    div-float v5, v13, v14

    .line 3750
    .line 3751
    cmpg-float v0, v27, v5

    .line 3752
    .line 3753
    if-gez v0, :cond_17

    .line 3754
    .line 3755
    move-wide/from16 v1, p3

    .line 3756
    .line 3757
    goto :goto_1c

    .line 3758
    :cond_17
    const-wide v1, 0xffffa000L

    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 3764
    .line 3765
    .line 3766
    move-result-wide v1

    .line 3767
    :goto_1c
    if-gez v0, :cond_18

    .line 3768
    .line 3769
    const/high16 v3, 0x43070000    # 135.0f

    .line 3770
    .line 3771
    goto :goto_1d

    .line 3772
    :cond_18
    const/high16 v3, 0x433d0000    # 189.0f

    .line 3773
    .line 3774
    :goto_1d
    if-gez v0, :cond_19

    .line 3775
    .line 3776
    const/high16 v0, 0x42be0000    # 95.0f

    .line 3777
    .line 3778
    const/high16 v4, 0x42be0000    # 95.0f

    .line 3779
    .line 3780
    goto :goto_1e

    .line 3781
    :cond_19
    const/high16 v0, 0x42700000    # 60.0f

    .line 3782
    .line 3783
    const/high16 v4, 0x42700000    # 60.0f

    .line 3784
    .line 3785
    :goto_1e
    const/4 v5, 0x0

    .line 3786
    const/4 v10, 0x0

    .line 3787
    const/16 v12, 0x340

    .line 3788
    .line 3789
    move-object/from16 v0, p7

    .line 3790
    .line 3791
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 3792
    .line 3793
    .line 3794
    invoke-static/range {v38 .. v39}, LbL0;->e(J)F

    .line 3795
    .line 3796
    .line 3797
    move-result v1

    .line 3798
    mul-float v4, v21, v50

    .line 3799
    .line 3800
    sub-float/2addr v1, v4

    .line 3801
    invoke-static/range {v38 .. v39}, LbL0;->f(J)F

    .line 3802
    .line 3803
    .line 3804
    move-result v2

    .line 3805
    sub-float v2, v2, v31

    .line 3806
    .line 3807
    mul-float v3, v21, v51

    .line 3808
    .line 3809
    invoke-static {}, Lwz1;->L()J

    .line 3810
    .line 3811
    .line 3812
    move-result-wide v5

    .line 3813
    const v9, 0x3f59999a

    .line 3814
    .line 3815
    .line 3816
    invoke-static {v9, v5, v6}, LcD;->c(FJ)J

    .line 3817
    .line 3818
    .line 3819
    move-result-wide v5

    .line 3820
    invoke-interface {v0, v14}, LsS;->A(F)F

    .line 3821
    .line 3822
    .line 3823
    move-result v7

    .line 3824
    invoke-static {v7}, Lek;->w(F)J

    .line 3825
    .line 3826
    .line 3827
    move-result-wide v7

    .line 3828
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 3829
    .line 3830
    .line 3831
    move/from16 v30, v13

    .line 3832
    .line 3833
    move v12, v14

    .line 3834
    move v11, v15

    .line 3835
    move-wide/from16 v1, v36

    .line 3836
    .line 3837
    move/from16 v9, v40

    .line 3838
    .line 3839
    const/4 v10, 0x3

    .line 3840
    const/4 v13, 0x0

    .line 3841
    const v14, 0x3ee66666

    .line 3842
    .line 3843
    .line 3844
    const v15, 0x3f333333

    .line 3845
    .line 3846
    .line 3847
    const/high16 v45, 0x3f000000    # 0.5f

    .line 3848
    .line 3849
    goto/16 :goto_1b

    .line 3850
    .line 3851
    :cond_1a
    move/from16 v40, v9

    .line 3852
    .line 3853
    move v15, v11

    .line 3854
    move v14, v12

    .line 3855
    move/from16 v13, v30

    .line 3856
    .line 3857
    mul-float v5, v13, v20

    .line 3858
    .line 3859
    mul-float v6, v15, v34

    .line 3860
    .line 3861
    mul-float v7, v13, v46

    .line 3862
    .line 3863
    mul-float v8, v15, v32

    .line 3864
    .line 3865
    invoke-static/range {v18 .. v19}, LlL1;->m(J)J

    .line 3866
    .line 3867
    .line 3868
    move-result-wide v0

    .line 3869
    const v2, 0x3f333333

    .line 3870
    .line 3871
    .line 3872
    invoke-static {v2, v0, v1}, LcD;->c(FJ)J

    .line 3873
    .line 3874
    .line 3875
    move-result-wide v9

    .line 3876
    const/16 v11, 0x100

    .line 3877
    .line 3878
    move-wide/from16 v0, p5

    .line 3879
    .line 3880
    move-object/from16 v4, p7

    .line 3881
    .line 3882
    move-wide/from16 v2, v23

    .line 3883
    .line 3884
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 3885
    .line 3886
    .line 3887
    div-float v6, v17, v14

    .line 3888
    .line 3889
    add-float v2, v6, v15

    .line 3890
    .line 3891
    sub-float v3, v13, v16

    .line 3892
    .line 3893
    mul-float v6, v17, v22

    .line 3894
    .line 3895
    sub-float v4, v40, v6

    .line 3896
    .line 3897
    invoke-static/range {v18 .. v19}, LlL1;->m(J)J

    .line 3898
    .line 3899
    .line 3900
    move-result-wide v0

    .line 3901
    const/high16 v5, 0x3f400000    # 0.75f

    .line 3902
    .line 3903
    invoke-static {v5, v0, v1}, LcD;->c(FJ)J

    .line 3904
    .line 3905
    .line 3906
    move-result-wide v5

    .line 3907
    mul-float v9, v40, v48

    .line 3908
    .line 3909
    invoke-static {v9}, Lek;->w(F)J

    .line 3910
    .line 3911
    .line 3912
    move-result-wide v7

    .line 3913
    move-object/from16 v0, p7

    .line 3914
    .line 3915
    move/from16 v1, v17

    .line 3916
    .line 3917
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 3918
    .line 3919
    .line 3920
    const/4 v10, 0x0

    .line 3921
    :goto_1f
    const/4 v9, 0x3

    .line 3922
    if-ge v10, v9, :cond_1b

    .line 3923
    .line 3924
    sget v1, LcD;->i:I

    .line 3925
    .line 3926
    invoke-static {}, Lwz1;->L()J

    .line 3927
    .line 3928
    .line 3929
    move-result-wide v1

    .line 3930
    const/high16 v4, 0x3f000000    # 0.5f

    .line 3931
    .line 3932
    invoke-static {v4, v1, v2}, LcD;->c(FJ)J

    .line 3933
    .line 3934
    .line 3935
    move-result-wide v1

    .line 3936
    const v3, 0x3e23d70a

    .line 3937
    .line 3938
    .line 3939
    mul-float v9, v40, v3

    .line 3940
    .line 3941
    int-to-float v3, v10

    .line 3942
    const v4, 0x3e0f5c29

    .line 3943
    .line 3944
    .line 3945
    const v14, 0x3da3d70a

    .line 3946
    .line 3947
    .line 3948
    invoke-static {v3, v14, v4, v13}, Lg;->w(FFFF)F

    .line 3949
    .line 3950
    .line 3951
    move-result v3

    .line 3952
    move/from16 v12, v40

    .line 3953
    .line 3954
    const v14, 0x3ee66666

    .line 3955
    .line 3956
    .line 3957
    invoke-static {v12, v14, v15, v3}, LTN;->A(FFFF)J

    .line 3958
    .line 3959
    .line 3960
    move-result-wide v4

    .line 3961
    new-instance v16, Lsn1;

    .line 3962
    .line 3963
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 3964
    .line 3965
    double-to-float v3, v6

    .line 3966
    invoke-interface {v0, v3}, LsS;->A(F)F

    .line 3967
    .line 3968
    .line 3969
    move-result v17

    .line 3970
    const/16 v20, 0x0

    .line 3971
    .line 3972
    const/16 v21, 0x0

    .line 3973
    .line 3974
    const/16 v18, 0x0

    .line 3975
    .line 3976
    const/16 v19, 0x0

    .line 3977
    .line 3978
    const/16 v22, 0x1e

    .line 3979
    .line 3980
    invoke-direct/range {v16 .. v22}, Lsn1;-><init>(FFIILR9;I)V

    .line 3981
    .line 3982
    .line 3983
    const/16 v8, 0x68

    .line 3984
    .line 3985
    move-wide/from16 v72, v6

    .line 3986
    .line 3987
    const/4 v6, 0x0

    .line 3988
    move v3, v9

    .line 3989
    move v11, v10

    .line 3990
    move-object/from16 v7, v16

    .line 3991
    .line 3992
    move-wide/from16 v9, v72

    .line 3993
    .line 3994
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 3995
    .line 3996
    .line 3997
    const/16 v25, 0x1

    .line 3998
    .line 3999
    add-int/lit8 v0, v11, 0x1

    .line 4000
    .line 4001
    move v10, v0

    .line 4002
    const v29, 0x3da3d70a

    .line 4003
    .line 4004
    .line 4005
    const v50, 0x3e0f5c29

    .line 4006
    .line 4007
    .line 4008
    move-object/from16 v0, p7

    .line 4009
    .line 4010
    goto :goto_1f

    .line 4011
    :cond_1b
    move/from16 v12, v40

    .line 4012
    .line 4013
    sget v0, LcD;->i:I

    .line 4014
    .line 4015
    invoke-static {}, Lwz1;->L()J

    .line 4016
    .line 4017
    .line 4018
    move-result-wide v1

    .line 4019
    const v35, 0x3e4ccccd

    .line 4020
    .line 4021
    .line 4022
    mul-float v3, v12, v35

    .line 4023
    .line 4024
    const v0, 0x3f051eb8

    .line 4025
    .line 4026
    .line 4027
    mul-float v5, v13, v0

    .line 4028
    .line 4029
    const v14, 0x3ee66666

    .line 4030
    .line 4031
    .line 4032
    invoke-static {v12, v14, v15, v5}, LTN;->A(FFFF)J

    .line 4033
    .line 4034
    .line 4035
    move-result-wide v4

    .line 4036
    const/4 v6, 0x0

    .line 4037
    const/4 v7, 0x0

    .line 4038
    const/16 v8, 0x78

    .line 4039
    .line 4040
    move-object/from16 v0, p7

    .line 4041
    .line 4042
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 4043
    .line 4044
    .line 4045
    const/4 v14, 0x0

    .line 4046
    :goto_20
    const/4 v11, 0x4

    .line 4047
    if-ge v14, v11, :cond_1d

    .line 4048
    .line 4049
    int-to-float v0, v14

    .line 4050
    const v1, 0x3f1eb852

    .line 4051
    .line 4052
    .line 4053
    const v2, 0x3d8f5c29

    .line 4054
    .line 4055
    .line 4056
    invoke-static {v0, v2, v1, v13}, Lg;->w(FFFF)F

    .line 4057
    .line 4058
    .line 4059
    move-result v5

    .line 4060
    mul-float v9, v12, v51

    .line 4061
    .line 4062
    add-float v6, v9, v15

    .line 4063
    .line 4064
    const v16, 0x3d4ccccd

    .line 4065
    .line 4066
    .line 4067
    mul-float v7, v13, v16

    .line 4068
    .line 4069
    mul-float v8, v12, v28

    .line 4070
    .line 4071
    sget v0, LcD;->i:I

    .line 4072
    .line 4073
    invoke-static {}, Lwz1;->L()J

    .line 4074
    .line 4075
    .line 4076
    move-result-wide v0

    .line 4077
    const v3, 0x3e4ccccd

    .line 4078
    .line 4079
    .line 4080
    invoke-static {v3, v0, v1}, LcD;->c(FJ)J

    .line 4081
    .line 4082
    .line 4083
    move-result-wide v9

    .line 4084
    const/16 v11, 0x100

    .line 4085
    .line 4086
    move-wide/from16 v0, p5

    .line 4087
    .line 4088
    move-object/from16 v4, p7

    .line 4089
    .line 4090
    move-wide/from16 v2, v23

    .line 4091
    .line 4092
    const v49, 0x3d8f5c29

    .line 4093
    .line 4094
    .line 4095
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4096
    .line 4097
    .line 4098
    const/16 v25, 0x1

    .line 4099
    .line 4100
    add-int/lit8 v14, v14, 0x1

    .line 4101
    .line 4102
    goto :goto_20

    .line 4103
    :pswitch_7
    move v13, v5

    .line 4104
    move/from16 v58, v15

    .line 4105
    .line 4106
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 4107
    .line 4108
    const/16 v25, 0x1

    .line 4109
    .line 4110
    const-wide v0, 0xff241b4aL

    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 4116
    .line 4117
    .line 4118
    move-result-wide v0

    .line 4119
    invoke-static {v0, v1}, LcD;->a(J)LcD;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v0

    .line 4123
    const-wide v1, 0xffb4506aL

    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 4129
    .line 4130
    .line 4131
    move-result-wide v1

    .line 4132
    invoke-static {v1, v2}, LcD;->a(J)LcD;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v1

    .line 4136
    const/4 v6, 0x2

    .line 4137
    new-array v2, v6, [LcD;

    .line 4138
    .line 4139
    aput-object v0, v2, v53

    .line 4140
    .line 4141
    aput-object v1, v2, v25

    .line 4142
    .line 4143
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v0

    .line 4147
    const/4 v1, 0x0

    .line 4148
    invoke-static {v0, v1, v1, v3}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v1

    .line 4152
    const/4 v6, 0x0

    .line 4153
    const/4 v7, 0x0

    .line 4154
    const-wide/16 v2, 0x0

    .line 4155
    .line 4156
    const-wide/16 v4, 0x0

    .line 4157
    .line 4158
    const/16 v8, 0x7e

    .line 4159
    .line 4160
    move-object/from16 v0, p7

    .line 4161
    .line 4162
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 4163
    .line 4164
    .line 4165
    invoke-static {}, Lwz1;->F()J

    .line 4166
    .line 4167
    .line 4168
    move-result-wide v0

    .line 4169
    const v4, 0x3f0ccccd

    .line 4170
    .line 4171
    .line 4172
    invoke-static {v4, v0, v1}, LcD;->c(FJ)J

    .line 4173
    .line 4174
    .line 4175
    move-result-wide v0

    .line 4176
    invoke-static {v0, v1}, LcD;->a(J)LcD;

    .line 4177
    .line 4178
    .line 4179
    move-result-object v0

    .line 4180
    invoke-static {}, Lwz1;->K()J

    .line 4181
    .line 4182
    .line 4183
    move-result-wide v1

    .line 4184
    invoke-static {v1, v2}, LcD;->a(J)LcD;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v1

    .line 4188
    const/4 v6, 0x2

    .line 4189
    new-array v2, v6, [LcD;

    .line 4190
    .line 4191
    aput-object v0, v2, v53

    .line 4192
    .line 4193
    const/16 v25, 0x1

    .line 4194
    .line 4195
    aput-object v1, v2, v25

    .line 4196
    .line 4197
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v0

    .line 4201
    int-to-float v14, v6

    .line 4202
    div-float v11, v13, v14

    .line 4203
    .line 4204
    const v44, 0x3ee66666

    .line 4205
    .line 4206
    .line 4207
    mul-float v15, v58, v44

    .line 4208
    .line 4209
    invoke-static {v11, v15}, LKJ0;->d(FF)J

    .line 4210
    .line 4211
    .line 4212
    move-result-wide v1

    .line 4213
    const v30, 0x3f333333

    .line 4214
    .line 4215
    .line 4216
    mul-float v3, v58, v30

    .line 4217
    .line 4218
    const/16 v12, 0x8

    .line 4219
    .line 4220
    invoke-static {v0, v1, v2, v3, v12}, LIK1;->F(Ljava/util/List;JFI)LUY0;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v1

    .line 4224
    const/4 v6, 0x0

    .line 4225
    const-wide/16 v2, 0x0

    .line 4226
    .line 4227
    const-wide/16 v4, 0x0

    .line 4228
    .line 4229
    move-object/from16 v0, p7

    .line 4230
    .line 4231
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 4232
    .line 4233
    .line 4234
    const v43, 0x3f0f5c29

    .line 4235
    .line 4236
    .line 4237
    mul-float v1, v58, v43

    .line 4238
    .line 4239
    div-float v2, v1, v14

    .line 4240
    .line 4241
    sub-float/2addr v11, v2

    .line 4242
    sub-float/2addr v15, v2

    .line 4243
    invoke-static {v11, v15}, LKJ0;->d(FF)J

    .line 4244
    .line 4245
    .line 4246
    move-result-wide v6

    .line 4247
    new-instance v11, Lsn1;

    .line 4248
    .line 4249
    double-to-float v2, v9

    .line 4250
    invoke-interface {v0, v2}, LsS;->A(F)F

    .line 4251
    .line 4252
    .line 4253
    move-result v16

    .line 4254
    const/16 v19, 0x0

    .line 4255
    .line 4256
    const/16 v20, 0x0

    .line 4257
    .line 4258
    const/16 v17, 0x0

    .line 4259
    .line 4260
    const/16 v18, 0x1

    .line 4261
    .line 4262
    const/16 v21, 0x1a

    .line 4263
    .line 4264
    move-object v15, v11

    .line 4265
    invoke-direct/range {v15 .. v21}, Lsn1;-><init>(FFIILR9;I)V

    .line 4266
    .line 4267
    .line 4268
    invoke-static {}, Lwz1;->L()J

    .line 4269
    .line 4270
    .line 4271
    move-result-wide v2

    .line 4272
    const v4, 0x3eb33333

    .line 4273
    .line 4274
    .line 4275
    invoke-static {v4, v2, v3}, LcD;->c(FJ)J

    .line 4276
    .line 4277
    .line 4278
    move-result-wide v2

    .line 4279
    invoke-static {v1, v1}, LNJ0;->e(FF)J

    .line 4280
    .line 4281
    .line 4282
    move-result-wide v8

    .line 4283
    const/4 v5, 0x0

    .line 4284
    const/4 v10, 0x0

    .line 4285
    move v15, v1

    .line 4286
    move-wide v1, v2

    .line 4287
    const/high16 v3, 0x43160000    # 150.0f

    .line 4288
    .line 4289
    const/high16 v4, 0x43700000    # 240.0f

    .line 4290
    .line 4291
    const/16 v12, 0x340

    .line 4292
    .line 4293
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 4294
    .line 4295
    .line 4296
    invoke-static {v15, v15}, LNJ0;->e(FF)J

    .line 4297
    .line 4298
    .line 4299
    move-result-wide v8

    .line 4300
    new-instance v11, Lsn1;

    .line 4301
    .line 4302
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 4303
    .line 4304
    double-to-float v1, v1

    .line 4305
    invoke-interface {v0, v1}, LsS;->A(F)F

    .line 4306
    .line 4307
    .line 4308
    move-result v16

    .line 4309
    move-object v15, v11

    .line 4310
    invoke-direct/range {v15 .. v21}, Lsn1;-><init>(FFIILR9;I)V

    .line 4311
    .line 4312
    .line 4313
    const/high16 v4, 0x43020000    # 130.0f

    .line 4314
    .line 4315
    move-wide/from16 v1, p3

    .line 4316
    .line 4317
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 4318
    .line 4319
    .line 4320
    const v3, 0x3e23d70a

    .line 4321
    .line 4322
    .line 4323
    mul-float v3, v3, v13

    .line 4324
    .line 4325
    const v1, 0x3ef0a3d7

    .line 4326
    .line 4327
    .line 4328
    mul-float v2, v58, v1

    .line 4329
    .line 4330
    const v29, 0x3da3d70a

    .line 4331
    .line 4332
    .line 4333
    mul-float v1, v13, v29

    .line 4334
    .line 4335
    invoke-interface {v0, v14}, LsS;->A(F)F

    .line 4336
    .line 4337
    .line 4338
    move-result v4

    .line 4339
    invoke-static {}, Lwz1;->L()J

    .line 4340
    .line 4341
    .line 4342
    move-result-wide v5

    .line 4343
    const v7, 0x3e99999a

    .line 4344
    .line 4345
    .line 4346
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 4347
    .line 4348
    .line 4349
    move-result-wide v5

    .line 4350
    const/4 v7, 0x1

    .line 4351
    int-to-float v9, v7

    .line 4352
    invoke-interface {v0, v9}, LsS;->A(F)F

    .line 4353
    .line 4354
    .line 4355
    move-result v7

    .line 4356
    invoke-static {v7}, Lek;->w(F)J

    .line 4357
    .line 4358
    .line 4359
    move-result-wide v7

    .line 4360
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 4361
    .line 4362
    .line 4363
    move v10, v3

    .line 4364
    const v30, 0x3f333333

    .line 4365
    .line 4366
    .line 4367
    mul-float v3, v10, v30

    .line 4368
    .line 4369
    invoke-interface {v0, v14}, LsS;->A(F)F

    .line 4370
    .line 4371
    .line 4372
    move-result v4

    .line 4373
    invoke-interface {v0, v9}, LsS;->A(F)F

    .line 4374
    .line 4375
    .line 4376
    move-result v5

    .line 4377
    invoke-static {v5}, Lek;->w(F)J

    .line 4378
    .line 4379
    .line 4380
    move-result-wide v7

    .line 4381
    move-wide/from16 v5, p3

    .line 4382
    .line 4383
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 4384
    .line 4385
    .line 4386
    const v1, 0x3f6b851f

    .line 4387
    .line 4388
    .line 4389
    mul-float v5, v13, v1

    .line 4390
    .line 4391
    sub-float v1, v5, v10

    .line 4392
    .line 4393
    invoke-interface {v0, v14}, LsS;->A(F)F

    .line 4394
    .line 4395
    .line 4396
    move-result v4

    .line 4397
    invoke-static {}, Lwz1;->L()J

    .line 4398
    .line 4399
    .line 4400
    move-result-wide v5

    .line 4401
    const v11, 0x3e99999a

    .line 4402
    .line 4403
    .line 4404
    invoke-static {v11, v5, v6}, LcD;->c(FJ)J

    .line 4405
    .line 4406
    .line 4407
    move-result-wide v5

    .line 4408
    invoke-interface {v0, v9}, LsS;->A(F)F

    .line 4409
    .line 4410
    .line 4411
    move-result v3

    .line 4412
    invoke-static {v3}, Lek;->w(F)J

    .line 4413
    .line 4414
    .line 4415
    move-result-wide v7

    .line 4416
    move v3, v10

    .line 4417
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 4418
    .line 4419
    .line 4420
    const v44, 0x3ee66666

    .line 4421
    .line 4422
    .line 4423
    mul-float v3, v3, v44

    .line 4424
    .line 4425
    invoke-interface {v0, v14}, LsS;->A(F)F

    .line 4426
    .line 4427
    .line 4428
    move-result v4

    .line 4429
    invoke-static {}, Lwz1;->L()J

    .line 4430
    .line 4431
    .line 4432
    move-result-wide v5

    .line 4433
    invoke-interface {v0, v9}, LsS;->A(F)F

    .line 4434
    .line 4435
    .line 4436
    move-result v7

    .line 4437
    invoke-static {v7}, Lek;->w(F)J

    .line 4438
    .line 4439
    .line 4440
    move-result-wide v7

    .line 4441
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 4442
    .line 4443
    .line 4444
    mul-float v1, v13, v11

    .line 4445
    .line 4446
    const v2, 0x3f5c28f6

    .line 4447
    .line 4448
    .line 4449
    mul-float v2, v2, v58

    .line 4450
    .line 4451
    mul-float v3, v13, v47

    .line 4452
    .line 4453
    invoke-interface {v0, v9}, LsS;->A(F)F

    .line 4454
    .line 4455
    .line 4456
    move-result v4

    .line 4457
    invoke-static {}, Lwz1;->L()J

    .line 4458
    .line 4459
    .line 4460
    move-result-wide v5

    .line 4461
    const/high16 v7, 0x3f000000    # 0.5f

    .line 4462
    .line 4463
    invoke-static {v7, v5, v6}, LcD;->c(FJ)J

    .line 4464
    .line 4465
    .line 4466
    move-result-wide v5

    .line 4467
    invoke-interface {v0, v9}, LsS;->A(F)F

    .line 4468
    .line 4469
    .line 4470
    move-result v7

    .line 4471
    invoke-static {v7}, Lek;->w(F)J

    .line 4472
    .line 4473
    .line 4474
    move-result-wide v7

    .line 4475
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 4476
    .line 4477
    .line 4478
    return-void

    .line 4479
    :pswitch_8
    move v13, v5

    .line 4480
    move/from16 v17, v6

    .line 4481
    .line 4482
    move-wide/from16 v23, v7

    .line 4483
    .line 4484
    move v12, v15

    .line 4485
    move/from16 v15, v35

    .line 4486
    .line 4487
    const v19, 0x3db851ec

    .line 4488
    .line 4489
    .line 4490
    const-wide v0, 0xff3a6fd8L

    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 4496
    .line 4497
    .line 4498
    move-result-wide v0

    .line 4499
    invoke-static {v0, v1}, LcD;->a(J)LcD;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v0

    .line 4503
    const-wide v1, 0xfff2a65aL

    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    invoke-static {v1, v2}, LlL1;->m(J)J

    .line 4509
    .line 4510
    .line 4511
    move-result-wide v1

    .line 4512
    invoke-static {v1, v2}, LcD;->a(J)LcD;

    .line 4513
    .line 4514
    .line 4515
    move-result-object v1

    .line 4516
    const/4 v6, 0x2

    .line 4517
    new-array v2, v6, [LcD;

    .line 4518
    .line 4519
    aput-object v0, v2, v53

    .line 4520
    .line 4521
    const/16 v25, 0x1

    .line 4522
    .line 4523
    aput-object v1, v2, v25

    .line 4524
    .line 4525
    invoke-static {v2}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v0

    .line 4529
    const/4 v9, 0x0

    .line 4530
    invoke-static {v0, v9, v9, v3}, LIK1;->I(Ljava/util/List;FFI)LLs0;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v1

    .line 4534
    const/4 v6, 0x0

    .line 4535
    const/4 v7, 0x0

    .line 4536
    const-wide/16 v2, 0x0

    .line 4537
    .line 4538
    const-wide/16 v4, 0x0

    .line 4539
    .line 4540
    const/16 v8, 0x7e

    .line 4541
    .line 4542
    move-object/from16 v0, p7

    .line 4543
    .line 4544
    invoke-static/range {v0 .. v8}, LTN;->s(LsY;Leo;JJFLtY;I)V

    .line 4545
    .line 4546
    .line 4547
    invoke-static {}, Lwz1;->i()LQ9;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v1

    .line 4551
    const v0, 0x3f1eb852

    .line 4552
    .line 4553
    .line 4554
    mul-float v0, v0, v12

    .line 4555
    .line 4556
    invoke-virtual {v1, v9, v0}, LQ9;->f(FF)V

    .line 4557
    .line 4558
    .line 4559
    const v48, 0x3e99999a

    .line 4560
    .line 4561
    .line 4562
    mul-float v5, v13, v48

    .line 4563
    .line 4564
    mul-float v0, v12, v33

    .line 4565
    .line 4566
    const v55, 0x3f0ccccd

    .line 4567
    .line 4568
    .line 4569
    mul-float v2, v13, v55

    .line 4570
    .line 4571
    mul-float v3, v12, v26

    .line 4572
    .line 4573
    invoke-virtual {v1, v5, v0, v2, v3}, LQ9;->h(FFFF)V

    .line 4574
    .line 4575
    .line 4576
    mul-float v5, v13, v42

    .line 4577
    .line 4578
    mul-float v0, v12, v34

    .line 4579
    .line 4580
    const v43, 0x3f0f5c29

    .line 4581
    .line 4582
    .line 4583
    mul-float v2, v12, v43

    .line 4584
    .line 4585
    invoke-virtual {v1, v5, v0, v13, v2}, LQ9;->h(FFFF)V

    .line 4586
    .line 4587
    .line 4588
    invoke-virtual {v1, v13, v12}, LQ9;->e(FF)V

    .line 4589
    .line 4590
    .line 4591
    invoke-virtual {v1, v9, v12}, LQ9;->e(FF)V

    .line 4592
    .line 4593
    .line 4594
    invoke-virtual {v1}, LQ9;->b()V

    .line 4595
    .line 4596
    .line 4597
    const-wide v2, 0xff1e3a2fL

    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    invoke-static {v2, v3}, LlL1;->m(J)J

    .line 4603
    .line 4604
    .line 4605
    move-result-wide v2

    .line 4606
    const/4 v4, 0x0

    .line 4607
    const/4 v5, 0x0

    .line 4608
    const/16 v6, 0x3c

    .line 4609
    .line 4610
    move-object/from16 v0, p7

    .line 4611
    .line 4612
    invoke-static/range {v0 .. v6}, LTN;->r(LsY;LQQ0;JFLtY;I)V

    .line 4613
    .line 4614
    .line 4615
    const-wide v0, 0xffffe8a3L

    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 4621
    .line 4622
    .line 4623
    move-result-wide v1

    .line 4624
    mul-float v3, v12, v19

    .line 4625
    .line 4626
    const v52, 0x3f3851ec

    .line 4627
    .line 4628
    .line 4629
    mul-float v5, v13, v52

    .line 4630
    .line 4631
    mul-float v0, v12, v51

    .line 4632
    .line 4633
    invoke-static {v5, v0}, LKJ0;->d(FF)J

    .line 4634
    .line 4635
    .line 4636
    move-result-wide v4

    .line 4637
    const/4 v6, 0x0

    .line 4638
    const/16 v8, 0x78

    .line 4639
    .line 4640
    move-object/from16 v0, p7

    .line 4641
    .line 4642
    invoke-static/range {v0 .. v8}, LTN;->k(LsY;JFJFLtY;I)V

    .line 4643
    .line 4644
    .line 4645
    const-wide v0, 0xff0b0f16L

    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 4651
    .line 4652
    .line 4653
    move-result-wide v0

    .line 4654
    const v7, 0x3f19999a

    .line 4655
    .line 4656
    .line 4657
    invoke-static {v7, v0, v1}, LcD;->c(FJ)J

    .line 4658
    .line 4659
    .line 4660
    move-result-wide v9

    .line 4661
    const v41, 0x3e6147ae

    .line 4662
    .line 4663
    .line 4664
    mul-float v7, v13, v41

    .line 4665
    .line 4666
    const v0, 0x3e051eb8

    .line 4667
    .line 4668
    .line 4669
    mul-float v8, v12, v0

    .line 4670
    .line 4671
    const/16 v11, 0x100

    .line 4672
    .line 4673
    move/from16 v6, v17

    .line 4674
    .line 4675
    move-wide/from16 v0, p5

    .line 4676
    .line 4677
    move-object/from16 v4, p7

    .line 4678
    .line 4679
    move/from16 v5, v17

    .line 4680
    .line 4681
    move-wide/from16 v2, v23

    .line 4682
    .line 4683
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4684
    .line 4685
    .line 4686
    move v6, v5

    .line 4687
    sub-float v5, v13, v6

    .line 4688
    .line 4689
    const v0, 0x3e23d70a

    .line 4690
    .line 4691
    .line 4692
    mul-float v7, v13, v0

    .line 4693
    .line 4694
    sub-float/2addr v5, v7

    .line 4695
    move-wide/from16 v0, p5

    .line 4696
    .line 4697
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4698
    .line 4699
    .line 4700
    move v14, v6

    .line 4701
    mul-float v8, v12, v27

    .line 4702
    .line 4703
    const/4 v0, 0x6

    .line 4704
    int-to-float v0, v0

    .line 4705
    invoke-static {v0, v14, v13, v15}, LTN;->w(FFFF)F

    .line 4706
    .line 4707
    .line 4708
    move-result v7

    .line 4709
    const/4 v13, 0x0

    .line 4710
    const/4 v15, 0x5

    .line 4711
    :goto_21
    if-ge v13, v15, :cond_1d

    .line 4712
    .line 4713
    int-to-float v0, v13

    .line 4714
    add-float v6, v7, v14

    .line 4715
    .line 4716
    mul-float v6, v6, v0

    .line 4717
    .line 4718
    add-float v5, v6, v14

    .line 4719
    .line 4720
    sub-float v0, v12, v8

    .line 4721
    .line 4722
    sub-float v6, v0, v14

    .line 4723
    .line 4724
    const/16 v11, 0x100

    .line 4725
    .line 4726
    move-wide/from16 v0, p5

    .line 4727
    .line 4728
    move-object/from16 v4, p7

    .line 4729
    .line 4730
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4731
    .line 4732
    .line 4733
    const/16 v25, 0x1

    .line 4734
    .line 4735
    add-int/lit8 v13, v13, 0x1

    .line 4736
    .line 4737
    goto :goto_21

    .line 4738
    :pswitch_9
    move/from16 v59, v4

    .line 4739
    .line 4740
    move v13, v5

    .line 4741
    move v14, v6

    .line 4742
    move-wide v2, v7

    .line 4743
    move v12, v15

    .line 4744
    const v0, 0x3e2e147b

    .line 4745
    .line 4746
    .line 4747
    mul-float v15, v12, v0

    .line 4748
    .line 4749
    sub-float/2addr v12, v15

    .line 4750
    const v40, 0x3f19999a

    .line 4751
    .line 4752
    .line 4753
    mul-float v16, v13, v40

    .line 4754
    .line 4755
    sub-float v7, v16, v14

    .line 4756
    .line 4757
    const/4 v6, 0x2

    .line 4758
    int-to-float v0, v6

    .line 4759
    mul-float v17, v0, v14

    .line 4760
    .line 4761
    sub-float v8, v12, v17

    .line 4762
    .line 4763
    const/16 v11, 0x180

    .line 4764
    .line 4765
    const-wide/16 v9, 0x0

    .line 4766
    .line 4767
    move v6, v14

    .line 4768
    move-object/from16 v4, p7

    .line 4769
    .line 4770
    move v5, v14

    .line 4771
    move v14, v0

    .line 4772
    move-wide/from16 v0, p5

    .line 4773
    .line 4774
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4775
    .line 4776
    .line 4777
    move-object v0, v4

    .line 4778
    move/from16 v18, v5

    .line 4779
    .line 4780
    div-float/2addr v7, v14

    .line 4781
    add-float v7, v7, v18

    .line 4782
    .line 4783
    div-float v1, v12, v14

    .line 4784
    .line 4785
    mul-float v8, v8, v42

    .line 4786
    .line 4787
    invoke-static {v0, v7, v1, v8}, LBi;->q(LsY;FFF)V

    .line 4788
    .line 4789
    .line 4790
    mul-float v7, v16, v32

    .line 4791
    .line 4792
    const v1, 0x3e23d70a

    .line 4793
    .line 4794
    .line 4795
    mul-float v8, v12, v1

    .line 4796
    .line 4797
    const/16 v11, 0x100

    .line 4798
    .line 4799
    move/from16 v6, v17

    .line 4800
    .line 4801
    move-wide/from16 v9, p3

    .line 4802
    .line 4803
    move/from16 v5, v17

    .line 4804
    .line 4805
    move-wide/from16 v0, p5

    .line 4806
    .line 4807
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4808
    .line 4809
    .line 4810
    move v14, v5

    .line 4811
    add-float v5, v16, v18

    .line 4812
    .line 4813
    sub-float v0, v13, v16

    .line 4814
    .line 4815
    sub-float v7, v0, v14

    .line 4816
    .line 4817
    mul-float v8, v12, v28

    .line 4818
    .line 4819
    const/16 v11, 0x180

    .line 4820
    .line 4821
    const-wide/16 v9, 0x0

    .line 4822
    .line 4823
    move-wide/from16 v0, p5

    .line 4824
    .line 4825
    move/from16 v6, v18

    .line 4826
    .line 4827
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4828
    .line 4829
    .line 4830
    move/from16 v17, v6

    .line 4831
    .line 4832
    add-float v6, v14, v8

    .line 4833
    .line 4834
    const/4 v9, 0x3

    .line 4835
    int-to-float v0, v9

    .line 4836
    mul-float v0, v0, v17

    .line 4837
    .line 4838
    add-float/2addr v0, v8

    .line 4839
    sub-float v8, v12, v0

    .line 4840
    .line 4841
    const-wide/16 v9, 0x0

    .line 4842
    .line 4843
    move-wide/from16 v0, p5

    .line 4844
    .line 4845
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4846
    .line 4847
    .line 4848
    const v35, 0x3e4ccccd

    .line 4849
    .line 4850
    .line 4851
    mul-float v10, v15, v35

    .line 4852
    .line 4853
    add-float v2, v12, v10

    .line 4854
    .line 4855
    mul-float v4, v59, v17

    .line 4856
    .line 4857
    sub-float v3, v13, v4

    .line 4858
    .line 4859
    const v55, 0x3f0ccccd

    .line 4860
    .line 4861
    .line 4862
    mul-float v4, v15, v55

    .line 4863
    .line 4864
    const v48, 0x3e99999a

    .line 4865
    .line 4866
    .line 4867
    mul-float v0, v15, v48

    .line 4868
    .line 4869
    invoke-static {v0}, Lek;->w(F)J

    .line 4870
    .line 4871
    .line 4872
    move-result-wide v7

    .line 4873
    move-wide/from16 v5, p5

    .line 4874
    .line 4875
    move-object/from16 v0, p7

    .line 4876
    .line 4877
    move v1, v14

    .line 4878
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 4879
    .line 4880
    .line 4881
    mul-float v1, v13, v34

    .line 4882
    .line 4883
    mul-float v0, v15, v51

    .line 4884
    .line 4885
    add-float v2, v0, v12

    .line 4886
    .line 4887
    const v0, 0x3e23d70a

    .line 4888
    .line 4889
    .line 4890
    mul-float v3, v13, v0

    .line 4891
    .line 4892
    mul-float v4, v15, v47

    .line 4893
    .line 4894
    invoke-static {v10}, Lek;->w(F)J

    .line 4895
    .line 4896
    .line 4897
    move-result-wide v7

    .line 4898
    move-wide/from16 v5, p3

    .line 4899
    .line 4900
    move-object/from16 v0, p7

    .line 4901
    .line 4902
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 4903
    .line 4904
    .line 4905
    return-void

    .line 4906
    :pswitch_a
    move/from16 v59, v4

    .line 4907
    .line 4908
    move v13, v5

    .line 4909
    move/from16 v17, v6

    .line 4910
    .line 4911
    move-wide/from16 v18, v7

    .line 4912
    .line 4913
    move v12, v15

    .line 4914
    const-wide v0, 0xff05070bL

    .line 4915
    .line 4916
    .line 4917
    .line 4918
    .line 4919
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 4920
    .line 4921
    .line 4922
    move-result-wide v1

    .line 4923
    const-wide/16 v5, 0x0

    .line 4924
    .line 4925
    const/4 v7, 0x0

    .line 4926
    const/16 v0, 0xe

    .line 4927
    .line 4928
    const-wide/16 v3, 0x0

    .line 4929
    .line 4930
    const/16 v8, 0x7e

    .line 4931
    .line 4932
    move-object/from16 v0, p7

    .line 4933
    .line 4934
    const/16 v14, 0xe

    .line 4935
    .line 4936
    invoke-static/range {v0 .. v8}, LTN;->t(LsY;JJJLsn1;I)V

    .line 4937
    .line 4938
    .line 4939
    const-wide v0, 0xff1a212cL

    .line 4940
    .line 4941
    .line 4942
    .line 4943
    .line 4944
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 4945
    .line 4946
    .line 4947
    move-result-wide v9

    .line 4948
    const-wide v0, 0xff4f8bffL

    .line 4949
    .line 4950
    .line 4951
    .line 4952
    .line 4953
    invoke-static {v0, v1}, LlL1;->m(J)J

    .line 4954
    .line 4955
    .line 4956
    move-result-wide v15

    .line 4957
    mul-float v20, v12, v32

    .line 4958
    .line 4959
    sub-float v21, v12, v20

    .line 4960
    .line 4961
    mul-float v4, v59, v17

    .line 4962
    .line 4963
    sub-float v5, v13, v4

    .line 4964
    .line 4965
    const/4 v0, 0x3

    .line 4966
    int-to-float v12, v0

    .line 4967
    div-float v7, v5, v12

    .line 4968
    .line 4969
    const/4 v6, 0x2

    .line 4970
    int-to-float v0, v6

    .line 4971
    mul-float v22, v0, v17

    .line 4972
    .line 4973
    sub-float v8, v21, v22

    .line 4974
    .line 4975
    const/16 v11, 0x100

    .line 4976
    .line 4977
    move/from16 v6, v17

    .line 4978
    .line 4979
    move-object/from16 v4, p7

    .line 4980
    .line 4981
    move v14, v0

    .line 4982
    move/from16 v5, v17

    .line 4983
    .line 4984
    move-wide/from16 v2, v18

    .line 4985
    .line 4986
    move-wide/from16 v0, p5

    .line 4987
    .line 4988
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4989
    .line 4990
    .line 4991
    move v6, v5

    .line 4992
    add-float v5, v22, v7

    .line 4993
    .line 4994
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 4995
    .line 4996
    .line 4997
    move-object v0, v4

    .line 4998
    div-float v1, v7, v14

    .line 4999
    .line 5000
    add-float/2addr v1, v5

    .line 5001
    div-float v4, v21, v14

    .line 5002
    .line 5003
    mul-float v5, v8, v42

    .line 5004
    .line 5005
    invoke-static {v0, v1, v4, v5}, LBi;->q(LsY;FFF)V

    .line 5006
    .line 5007
    .line 5008
    mul-float v1, v12, v6

    .line 5009
    .line 5010
    mul-float v4, v14, v7

    .line 5011
    .line 5012
    add-float v5, v4, v1

    .line 5013
    .line 5014
    move-object v4, v0

    .line 5015
    move-wide/from16 v0, p5

    .line 5016
    .line 5017
    invoke-static/range {v0 .. v11}, LBi;->p(JJLsY;FFFFJI)V

    .line 5018
    .line 5019
    .line 5020
    move-object v0, v4

    .line 5021
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 5022
    .line 5023
    .line 5024
    move-result v1

    .line 5025
    const v30, 0x3f333333

    .line 5026
    .line 5027
    .line 5028
    mul-float v1, v1, v30

    .line 5029
    .line 5030
    sub-float/2addr v7, v1

    .line 5031
    div-float/2addr v7, v14

    .line 5032
    add-float/2addr v7, v5

    .line 5033
    sub-float/2addr v8, v1

    .line 5034
    div-float/2addr v8, v14

    .line 5035
    add-float/2addr v8, v6

    .line 5036
    invoke-static {v7, v8}, LKJ0;->d(FF)J

    .line 5037
    .line 5038
    .line 5039
    move-result-wide v6

    .line 5040
    invoke-static {v1, v1}, LNJ0;->e(FF)J

    .line 5041
    .line 5042
    .line 5043
    move-result-wide v8

    .line 5044
    new-instance v11, Lsn1;

    .line 5045
    .line 5046
    invoke-interface {v0, v12}, LsS;->A(F)F

    .line 5047
    .line 5048
    .line 5049
    move-result v1

    .line 5050
    const/4 v2, 0x0

    .line 5051
    const/4 v3, 0x0

    .line 5052
    const/4 v4, 0x0

    .line 5053
    const/4 v5, 0x1

    .line 5054
    const/16 v10, 0x1a

    .line 5055
    .line 5056
    move/from16 p1, v1

    .line 5057
    .line 5058
    move-object/from16 p5, v3

    .line 5059
    .line 5060
    move-object/from16 p0, v11

    .line 5061
    .line 5062
    const/16 p2, 0x0

    .line 5063
    .line 5064
    const/16 p3, 0x1

    .line 5065
    .line 5066
    const/16 p4, 0x0

    .line 5067
    .line 5068
    const/16 p6, 0x1a

    .line 5069
    .line 5070
    invoke-direct/range {p0 .. p6}, Lsn1;-><init>(FFIILR9;I)V

    .line 5071
    .line 5072
    .line 5073
    const/4 v5, 0x0

    .line 5074
    const/4 v10, 0x0

    .line 5075
    const/high16 v3, 0x43070000    # 135.0f

    .line 5076
    .line 5077
    const/high16 v4, 0x43870000    # 270.0f

    .line 5078
    .line 5079
    move v1, v12

    .line 5080
    const/16 v12, 0x340

    .line 5081
    .line 5082
    move-wide/from16 v74, v15

    .line 5083
    .line 5084
    move v15, v1

    .line 5085
    move-wide/from16 v1, v74

    .line 5086
    .line 5087
    invoke-static/range {v0 .. v12}, LTN;->i(LsY;JFFZJJFLsn1;I)V

    .line 5088
    .line 5089
    .line 5090
    move-wide v9, v1

    .line 5091
    const/4 v11, 0x0

    .line 5092
    const/4 v12, 0x4

    .line 5093
    :goto_22
    if-ge v11, v12, :cond_1d

    .line 5094
    .line 5095
    int-to-float v1, v11

    .line 5096
    const v2, 0x3e99999a

    .line 5097
    .line 5098
    .line 5099
    const v3, 0x3e0f5c29

    .line 5100
    .line 5101
    .line 5102
    invoke-static {v1, v3, v2, v13}, Lg;->w(FFFF)F

    .line 5103
    .line 5104
    .line 5105
    move-result v1

    .line 5106
    const/4 v4, 0x7

    .line 5107
    int-to-float v4, v4

    .line 5108
    invoke-interface {v0, v4}, LsS;->A(F)F

    .line 5109
    .line 5110
    .line 5111
    move-result v4

    .line 5112
    sub-float/2addr v1, v4

    .line 5113
    const/high16 v45, 0x3f000000    # 0.5f

    .line 5114
    .line 5115
    mul-float v4, v20, v45

    .line 5116
    .line 5117
    add-float v4, v4, v21

    .line 5118
    .line 5119
    const/16 v5, 0xe

    .line 5120
    .line 5121
    int-to-float v6, v5

    .line 5122
    invoke-interface {v0, v6}, LsS;->A(F)F

    .line 5123
    .line 5124
    .line 5125
    move-result v6

    .line 5126
    move v2, v4

    .line 5127
    const v48, 0x3e99999a

    .line 5128
    .line 5129
    .line 5130
    invoke-interface {v0, v15}, LsS;->A(F)F

    .line 5131
    .line 5132
    .line 5133
    move-result v4

    .line 5134
    if-nez v11, :cond_1c

    .line 5135
    .line 5136
    move-wide v7, v9

    .line 5137
    goto :goto_23

    .line 5138
    :cond_1c
    const-wide v7, 0xff2a3545L

    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    invoke-static {v7, v8}, LlL1;->m(J)J

    .line 5144
    .line 5145
    .line 5146
    move-result-wide v7

    .line 5147
    :goto_23
    invoke-interface {v0, v14}, LsS;->A(F)F

    .line 5148
    .line 5149
    .line 5150
    move-result v16

    .line 5151
    invoke-static/range {v16 .. v16}, Lek;->w(F)J

    .line 5152
    .line 5153
    .line 5154
    move-result-wide v16

    .line 5155
    move v3, v6

    .line 5156
    move-wide v5, v7

    .line 5157
    move-wide/from16 v7, v16

    .line 5158
    .line 5159
    const/16 v23, 0xe

    .line 5160
    .line 5161
    const v50, 0x3e0f5c29

    .line 5162
    .line 5163
    .line 5164
    invoke-static/range {v0 .. v8}, LBi;->o(LsY;FFFFJJ)V

    .line 5165
    .line 5166
    .line 5167
    const/16 v25, 0x1

    .line 5168
    .line 5169
    add-int/lit8 v11, v11, 0x1

    .line 5170
    .line 5171
    move-object/from16 v0, p7

    .line 5172
    .line 5173
    goto :goto_22

    .line 5174
    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(LsY;FFFFJJ)V
    .locals 11

    .line 1
    invoke-static/range {p1 .. p2}, LKJ0;->d(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static/range {p3 .. p4}, LNJ0;->e(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    const/16 v10, 0xf0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide/from16 v1, p5

    .line 14
    .line 15
    move-wide/from16 v7, p7

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, LTN;->v(LsY;JJJJLtY;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(JJLsY;FFFFJI)V
    .locals 4

    .line 1
    and-int/lit16 p11, p11, 0x80

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    move-wide v0, p0

    .line 6
    move-object p0, p4

    .line 7
    move p1, p5

    .line 8
    move p4, p8

    .line 9
    move-wide v2, p2

    .line 10
    move p2, p6

    .line 11
    move-wide p5, v0

    .line 12
    move p3, p7

    .line 13
    move-wide p7, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p4

    .line 16
    move p1, p5

    .line 17
    move p4, p8

    .line 18
    move-wide v0, p2

    .line 19
    move p2, p6

    .line 20
    move p3, p7

    .line 21
    move-wide p5, p9

    .line 22
    move-wide p7, v0

    .line 23
    :goto_0
    invoke-static/range {p0 .. p8}, LBi;->o(LsY;FFFFJJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final q(LsY;FFF)V
    .locals 31

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x3eeb851f

    .line 4
    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    div-float v3, v1, v2

    .line 11
    .line 12
    sub-float v3, p1, v3

    .line 13
    .line 14
    div-float v2, v0, v2

    .line 15
    .line 16
    sub-float v2, p2, v2

    .line 17
    .line 18
    const-wide v4, 0xff151a22L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const-wide v4, 0xffe9edf2L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, LlL1;->m(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-static {v3, v2}, LKJ0;->d(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v1, v0}, LNJ0;->e(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    const v4, 0x3ed70a3d

    .line 45
    .line 46
    .line 47
    mul-float v4, v4, v1

    .line 48
    .line 49
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float v5, v5, v1

    .line 52
    .line 53
    invoke-static {v4, v5}, Lek;->v(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    const/16 v19, 0xf0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    move-object/from16 v9, p0

    .line 62
    .line 63
    invoke-static/range {v9 .. v19}, LTN;->v(LsY;JJJJLtY;I)V

    .line 64
    .line 65
    .line 66
    const v4, 0x3e0f5c29

    .line 67
    .line 68
    .line 69
    mul-float v4, v4, v1

    .line 70
    .line 71
    add-float/2addr v4, v3

    .line 72
    const v5, 0x3e8a3d71

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v2, v4}, LTN;->A(FFFF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    const v4, 0x3f3851ec

    .line 80
    .line 81
    .line 82
    mul-float v4, v4, v1

    .line 83
    .line 84
    const v5, 0x3e19999a

    .line 85
    .line 86
    .line 87
    mul-float v5, v5, v0

    .line 88
    .line 89
    invoke-static {v4, v5}, LNJ0;->e(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const v4, 0x3df5c28f

    .line 94
    .line 95
    .line 96
    mul-float v4, v4, v1

    .line 97
    .line 98
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    const/16 v16, 0xf0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v6, p0

    .line 106
    .line 107
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 108
    .line 109
    .line 110
    const v4, 0x3f59999a

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v7, v8}, LcD;->c(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v21

    .line 117
    const v4, 0x3e3851ec

    .line 118
    .line 119
    .line 120
    mul-float v4, v4, v1

    .line 121
    .line 122
    add-float/2addr v4, v3

    .line 123
    const v5, 0x3ee66666

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v5, v2, v4}, LTN;->A(FFFF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v23

    .line 130
    const v4, 0x3f23d70a

    .line 131
    .line 132
    .line 133
    mul-float v4, v4, v1

    .line 134
    .line 135
    const/high16 v5, 0x3e800000    # 0.25f

    .line 136
    .line 137
    mul-float v5, v5, v0

    .line 138
    .line 139
    invoke-static {v4, v5}, LNJ0;->e(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v25

    .line 143
    const v4, 0x3dcccccd

    .line 144
    .line 145
    .line 146
    mul-float v4, v4, v1

    .line 147
    .line 148
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v27

    .line 152
    const/16 v30, 0xf0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    move-object/from16 v20, p0

    .line 157
    .line 158
    invoke-static/range {v20 .. v30}, LTN;->v(LsY;JJJJLtY;I)V

    .line 159
    .line 160
    .line 161
    const v5, 0x3e2e147b

    .line 162
    .line 163
    .line 164
    mul-float v5, v5, v1

    .line 165
    .line 166
    add-float/2addr v5, v3

    .line 167
    const v3, 0x3f3d70a4

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3, v2, v5}, LTN;->A(FFFF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    const v2, 0x3f28f5c3

    .line 175
    .line 176
    .line 177
    mul-float v1, v1, v2

    .line 178
    .line 179
    const v2, 0x3db851ec

    .line 180
    .line 181
    .line 182
    mul-float v0, v0, v2

    .line 183
    .line 184
    invoke-static {v1, v0}, LNJ0;->e(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-static {v4, v4}, Lek;->v(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    const/16 v16, 0xf0

    .line 193
    .line 194
    const/4 v15, 0x0

    .line 195
    move-object/from16 v6, p0

    .line 196
    .line 197
    invoke-static/range {v6 .. v16}, LTN;->v(LsY;JJJJLtY;I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final r(LFo0;LVa0;LqI;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x4

    .line 10
    const v7, 0x3a4ef3bf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v7}, LqI;->Z(I)LqI;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {v2, v7}, LqI;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x2

    .line 29
    :goto_0
    or-int v7, p3, v7

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int v26, v7, v8

    .line 45
    .line 46
    and-int/lit8 v7, v26, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    if-ne v7, v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_3
    :goto_2
    new-instance v7, LPh1;

    .line 65
    .line 66
    const/16 v8, 0x32

    .line 67
    .line 68
    int-to-float v8, v8

    .line 69
    invoke-direct {v7, v8}, LPh1;-><init>(F)V

    .line 70
    .line 71
    .line 72
    sget-object v8, LrE0;->a:LrE0;

    .line 73
    .line 74
    invoke-static {v8, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, LpD;->a:LAm1;

    .line 79
    .line 80
    invoke-virtual {v2, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LmD;

    .line 85
    .line 86
    iget-wide v11, v11, LmD;->r:J

    .line 87
    .line 88
    sget-object v13, LsA0;->e:LlV0;

    .line 89
    .line 90
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    int-to-float v11, v6

    .line 95
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/a;->p(FLuE0;)LuE0;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v11}, Lhg;->g(F)Leg;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v12, Li;->v:Ljm;

    .line 104
    .line 105
    const/4 v14, 0x6

    .line 106
    invoke-static {v11, v12, v2, v14}, LH61;->b(Ldg;Ljm;LqI;I)LJ61;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget v12, v2, LqI;->P:I

    .line 111
    .line 112
    invoke-virtual {v2}, LqI;->n()LGR0;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v2, v10}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v15, LiI;->b:LhI;

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v15, LhI;->b:Lqk0;

    .line 126
    .line 127
    invoke-virtual {v2}, LqI;->b0()V

    .line 128
    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    iget-boolean v3, v2, LqI;->O:Z

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v15}, LqI;->m(LUa0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v2}, LqI;->k0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v3, LhI;->f:LTa;

    .line 144
    .line 145
    invoke-static {v2, v3, v11}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, LhI;->e:LTa;

    .line 149
    .line 150
    invoke-static {v2, v3, v14}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LhI;->g:LTa;

    .line 154
    .line 155
    iget-boolean v11, v2, LqI;->O:Z

    .line 156
    .line 157
    if-nez v11, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v11, v14}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_6

    .line 172
    .line 173
    :cond_5
    invoke-static {v12, v2, v12, v3}, Lg;->p(ILqI;ILTa;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    sget-object v3, LhI;->d:LTa;

    .line 177
    .line 178
    invoke-static {v2, v3, v10}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const v3, -0x2f5610fb

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, LqI;->X(I)V

    .line 185
    .line 186
    .line 187
    sget-object v3, LFo0;->LAYOUTS:LFo0;

    .line 188
    .line 189
    const v10, 0x7f0f066c

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, LrP0;

    .line 197
    .line 198
    invoke-direct {v11, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, LFo0;->ARABIC:LFo0;

    .line 202
    .line 203
    const v10, 0x7f0f066b

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v12, LrP0;

    .line 211
    .line 212
    invoke-direct {v12, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v3, LFo0;->SPORT:LFo0;

    .line 216
    .line 217
    const v10, 0x7f0f066e

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v14, LrP0;

    .line 225
    .line 226
    invoke-direct {v14, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, LFo0;->LUXURY:LFo0;

    .line 230
    .line 231
    const v10, 0x7f0f066d

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-instance v15, LrP0;

    .line 239
    .line 240
    invoke-direct {v15, v3, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-array v3, v6, [LrP0;

    .line 244
    .line 245
    aput-object v11, v3, v4

    .line 246
    .line 247
    aput-object v12, v3, v16

    .line 248
    .line 249
    aput-object v14, v3, v5

    .line 250
    .line 251
    const/4 v5, 0x3

    .line 252
    aput-object v15, v3, v5

    .line 253
    .line 254
    invoke-static {v3}, LUC;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v27

    .line 262
    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_f

    .line 267
    .line 268
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LrP0;

    .line 273
    .line 274
    iget-object v5, v3, LrP0;->h:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LFo0;

    .line 277
    .line 278
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v5, v0, :cond_7

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_7
    const/4 v6, 0x0

    .line 291
    :goto_5
    invoke-static {v3, v2}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v8, v7}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const v11, -0x2f56013d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v11}, LqI;->X(I)V

    .line 303
    .line 304
    .line 305
    if-eqz v6, :cond_8

    .line 306
    .line 307
    sget-object v11, LpD;->a:LAm1;

    .line 308
    .line 309
    invoke-virtual {v2, v11}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, LmD;

    .line 314
    .line 315
    iget-wide v11, v11, LmD;->a:J

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    sget-wide v11, LcD;->g:J

    .line 319
    .line 320
    :goto_6
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    const v10, -0x615d173a

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v10}, LqI;->X(I)V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v10, v26, 0x70

    .line 334
    .line 335
    if-ne v10, v9, :cond_9

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_9
    const/4 v10, 0x0

    .line 340
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v2, v11}, LqI;->e(I)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    or-int/2addr v10, v11

    .line 349
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    sget-object v12, LlI;->a:LIK1;

    .line 354
    .line 355
    if-nez v10, :cond_a

    .line 356
    .line 357
    if-ne v11, v12, :cond_b

    .line 358
    .line 359
    :cond_a
    new-instance v11, LT0;

    .line 360
    .line 361
    const/16 v10, 0xe

    .line 362
    .line 363
    invoke-direct {v11, v1, v10, v5}, LT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    move-object/from16 v21, v11

    .line 370
    .line 371
    check-cast v21, LUa0;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 374
    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v22, 0x7

    .line 383
    .line 384
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const/16 v10, 0x18

    .line 389
    .line 390
    int-to-float v10, v10

    .line 391
    const/16 v11, 0x8

    .line 392
    .line 393
    int-to-float v11, v11

    .line 394
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/layout/a;->q(LuE0;FF)LuE0;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const v10, 0x4c5de2

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v10}, LqI;->X(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, LqI;->h(Z)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-virtual {v2}, LqI;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    if-nez v10, :cond_c

    .line 413
    .line 414
    if-ne v11, v12, :cond_d

    .line 415
    .line 416
    :cond_c
    new-instance v11, Lxc;

    .line 417
    .line 418
    const/4 v10, 0x5

    .line 419
    invoke-direct {v11, v10, v6}, Lxc;-><init>(IZ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    check-cast v11, LVa0;

    .line 426
    .line 427
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v4, v11}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    sget-object v10, LTz1;->a:LAm1;

    .line 435
    .line 436
    invoke-virtual {v2, v10}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, LQz1;

    .line 441
    .line 442
    iget-object v10, v10, LQz1;->i:LCu1;

    .line 443
    .line 444
    const/16 v11, 0x20

    .line 445
    .line 446
    sget-object v9, Lg90;->q:Lg90;

    .line 447
    .line 448
    const v12, -0x2f55db61

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v12}, LqI;->X(I)V

    .line 452
    .line 453
    .line 454
    if-eqz v6, :cond_e

    .line 455
    .line 456
    sget-wide v14, LcD;->d:J

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    sget-object v6, LpD;->a:LAm1;

    .line 460
    .line 461
    invoke-virtual {v2, v6}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, LmD;

    .line 466
    .line 467
    iget-wide v14, v6, LmD;->q:J

    .line 468
    .line 469
    :goto_8
    invoke-virtual {v2, v4}, LqI;->q(Z)V

    .line 470
    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/high16 v23, 0x30000

    .line 475
    .line 476
    move-object v12, v7

    .line 477
    const-wide/16 v6, 0x0

    .line 478
    .line 479
    move-object/from16 v17, v8

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    move-object/from16 v21, v10

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    move-object/from16 v19, v12

    .line 486
    .line 487
    const/16 v18, 0x20

    .line 488
    .line 489
    const-wide/16 v11, 0x0

    .line 490
    .line 491
    move-object/from16 v22, v13

    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    move-object v2, v3

    .line 495
    move-object v3, v5

    .line 496
    move-wide v4, v14

    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const-wide/16 v14, 0x0

    .line 500
    .line 501
    const/16 v25, 0x1

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    move-object/from16 v28, v17

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v29, 0x20

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    move-object/from16 v30, v19

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v32, 0x1

    .line 522
    .line 523
    const v25, 0xffd8

    .line 524
    .line 525
    .line 526
    move-object/from16 v31, v22

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    move-object/from16 v22, p2

    .line 530
    .line 531
    invoke-static/range {v2 .. v25}, Lgu1;->b(Ljava/lang/String;LuE0;JJLc90;Lg90;LD80;JLQs1;JIZIILVa0;LCu1;LqI;III)V

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const/16 v9, 0x20

    .line 536
    .line 537
    const/16 v16, 0x1

    .line 538
    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    move-object/from16 v2, v22

    .line 542
    .line 543
    move-object/from16 v8, v28

    .line 544
    .line 545
    move-object/from16 v7, v30

    .line 546
    .line 547
    move-object/from16 v13, v31

    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_f
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    invoke-virtual {v2, v0}, LqI;->q(Z)V

    .line 557
    .line 558
    .line 559
    :goto_9
    invoke-virtual {v2}, LqI;->u()Ln11;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_10

    .line 564
    .line 565
    new-instance v2, LS0;

    .line 566
    .line 567
    const/4 v3, 0x7

    .line 568
    move-object/from16 v4, p0

    .line 569
    .line 570
    move/from16 v5, p3

    .line 571
    .line 572
    invoke-direct {v2, v4, v1, v5, v3}, LS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 573
    .line 574
    .line 575
    iput-object v2, v0, Ln11;->d:LYa0;

    .line 576
    .line 577
    :cond_10
    return-void
.end method

.method public static final s(ZLUa0;LqI;I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    const v1, 0x3834f98e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LqI;->h(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v9, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v8

    .line 26
    invoke-virtual {v4, v7}, LqI;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, LqI;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v4}, LqI;->R()V

    .line 52
    .line 53
    .line 54
    move v11, v0

    .line 55
    move-object v10, v7

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_2
    and-int/lit8 v10, v1, 0xe

    .line 59
    .line 60
    or-int/lit16 v5, v10, 0xdb0

    .line 61
    .line 62
    const v2, 0x3f8a3d71

    .line 63
    .line 64
    .line 65
    const/16 v3, 0x28a

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, LbK0;->Y(ZFFILqI;II)LGP0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move v11, v0

    .line 76
    move-object v6, v4

    .line 77
    const v0, 0x7f0f04d8

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v6}, LBK0;->K0(ILqI;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, LrE0;->a:LrE0;

    .line 85
    .line 86
    const/16 v0, 0x42

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v2, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, LqI;->X(I)V

    .line 97
    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x1

    .line 101
    if-ne v10, v9, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :goto_3
    invoke-virtual {v6, v1}, LqI;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    or-int/2addr v2, v3

    .line 111
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v9, LlI;->a:LIK1;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    if-ne v3, v9, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v3, LB7;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v3, v11, v1, v2}, LB7;-><init>(ZLGP0;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, LqI;->h0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v3, LVa0;

    .line 131
    .line 132
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(LuE0;LVa0;)LuE0;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    sget-object v18, Lr61;->a:Lq61;

    .line 143
    .line 144
    const-wide/16 v19, 0x0

    .line 145
    .line 146
    const-wide/16 v21, 0x0

    .line 147
    .line 148
    const/16 v23, 0x1c

    .line 149
    .line 150
    move/from16 v17, v0

    .line 151
    .line 152
    invoke-static/range {v16 .. v23}, LvK0;->e0(LuE0;FLFe1;JJI)LuE0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v1, v18

    .line 157
    .line 158
    invoke-static {v0, v1}, Lwz1;->r(LuE0;LFe1;)LuE0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, LpD;->a:LAm1;

    .line 163
    .line 164
    invoke-virtual {v6, v1}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LmD;

    .line 169
    .line 170
    iget-wide v1, v1, LmD;->a:J

    .line 171
    .line 172
    sget-object v3, LsA0;->e:LlV0;

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LuE0;JLFe1;)LuE0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v5, 0x7

    .line 182
    move-object v4, v7

    .line 183
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->f(LuE0;ZLjava/lang/String;Lk61;LUa0;I)LuE0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v10, v4

    .line 188
    const v1, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, LqI;->X(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v12}, LqI;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    if-ne v2, v9, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v2, Lo4;

    .line 207
    .line 208
    const/16 v1, 0x19

    .line 209
    .line 210
    invoke-direct {v2, v12, v1}, Lo4;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, LqI;->h0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v2, LVa0;

    .line 217
    .line 218
    invoke-virtual {v6, v14}, LqI;->q(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v14, v2}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Li;->q:Lkm;

    .line 226
    .line 227
    invoke-static {v1, v14}, Lqn;->e(Lo6;Z)LBA0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget v2, v6, LqI;->P:I

    .line 232
    .line 233
    invoke-virtual {v6}, LqI;->n()LGR0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v6, v0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v4, LiI;->b:LhI;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v4, LhI;->b:Lqk0;

    .line 247
    .line 248
    invoke-virtual {v6}, LqI;->b0()V

    .line 249
    .line 250
    .line 251
    iget-boolean v5, v6, LqI;->O:Z

    .line 252
    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v6, v4}, LqI;->m(LUa0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v6}, LqI;->k0()V

    .line 260
    .line 261
    .line 262
    :goto_4
    sget-object v4, LhI;->f:LTa;

    .line 263
    .line 264
    invoke-static {v6, v4, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LhI;->e:LTa;

    .line 268
    .line 269
    invoke-static {v6, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LhI;->g:LTa;

    .line 273
    .line 274
    iget-boolean v3, v6, LqI;->O:Z

    .line 275
    .line 276
    if-nez v3, :cond_a

    .line 277
    .line 278
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v3, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_b

    .line 291
    .line 292
    :cond_a
    invoke-static {v2, v6, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    sget-object v1, LhI;->d:LTa;

    .line 296
    .line 297
    invoke-static {v6, v1, v0}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    invoke-static {}, LCS;->D()LBi0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_5

    .line 307
    :cond_c
    invoke-static {}, LkQ;->u0()LBi0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    const/16 v1, 0x1e

    .line 312
    .line 313
    int-to-float v1, v1

    .line 314
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->p(FLuE0;)LuE0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-wide v3, LcD;->d:J

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v1, 0x0

    .line 322
    const/16 v6, 0xdb0

    .line 323
    .line 324
    move-object/from16 v5, p2

    .line 325
    .line 326
    invoke-static/range {v0 .. v7}, Lei0;->a(LBi0;Ljava/lang/String;LuE0;JLqI;II)V

    .line 327
    .line 328
    .line 329
    move-object v4, v5

    .line 330
    invoke-virtual {v4, v15}, LqI;->q(Z)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v4}, LqI;->u()Ln11;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    new-instance v1, LC7;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    invoke-direct {v1, v11, v10, v8, v2}, LC7;-><init>(ZLUa0;II)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Ln11;->d:LYa0;

    .line 346
    .line 347
    :cond_d
    return-void
.end method

.method public static t(ILlo;)Lyf1;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-ltz v0, :cond_6

    .line 17
    .line 18
    if-ltz v1, :cond_5

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    if-gtz v1, :cond_3

    .line 23
    .line 24
    sget-object p0, Llo;->SUSPEND:Llo;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance p0, Lyf1;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, Lyf1;-><init>(IILlo;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 66
    .line 67
    invoke-static {v1, p0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    const-string p0, "replay cannot be negative, but was "

    .line 82
    .line 83
    invoke-static {v0, p0}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static final u(LrK0;Lvs;LtK0;LuE0;LqI;I)V
    .locals 8

    .line 1
    const-string v0, "stage"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6c63b119

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, LqI;->Z(I)LqI;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0}, LqI;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    invoke-virtual {p4, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p4, p2}, LqI;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    and-int/lit16 v0, v0, 0x493

    .line 47
    .line 48
    const/16 v1, 0x492

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p4}, LqI;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p4}, LqI;->R()V

    .line 60
    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p3

    .line 66
    move v5, p5

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-eqz p4, :cond_a

    .line 76
    .line 77
    new-instance v0, LyI0;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p3

    .line 84
    move v5, p5

    .line 85
    invoke-direct/range {v0 .. v6}, LyI0;-><init>(LrK0;Lvs;LtK0;LuE0;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p4, Ln11;->d:LYa0;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    move-object v1, p0

    .line 92
    move-object v2, p1

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move v5, p5

    .line 96
    invoke-virtual {p4, v1, v2}, LqI;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const p1, -0x1dc414fc

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p1, p0}, LqI;->V(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const p0, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p0}, LqI;->X(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p4, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    or-int/2addr p0, p1

    .line 121
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, LlI;->a:LIK1;

    .line 126
    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    if-ne p1, p2, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance p1, LAI0;

    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    invoke-direct {p1, v3, v1, p0}, LAI0;-><init>(LtK0;LrK0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p1}, LqI;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast p1, LVa0;

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    const p3, -0x48fade91

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p4, p1, v4, p0}, Ljk;->f(ILqI;LVa0;LuE0;Z)LuE0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p4, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    or-int/2addr p3, p5

    .line 159
    iget-object p5, v1, LrK0;->e:LpK0;

    .line 160
    .line 161
    invoke-virtual {p4, p5}, LqI;->i(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr p3, v0

    .line 166
    invoke-virtual {p4, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    or-int/2addr p3, v0

    .line 171
    invoke-virtual {p4}, LqI;->N()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez p3, :cond_8

    .line 176
    .line 177
    if-ne v0, p2, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v0, LwI0;

    .line 180
    .line 181
    invoke-direct {v0, v3, v2, p5, v1}, LwI0;-><init>(LtK0;Lvs;LpK0;LrK0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v0, LVa0;

    .line 188
    .line 189
    invoke-static {p4, p0, p1, v0, p4}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4, p0}, LqI;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {p4}, LqI;->u()Ln11;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_a

    .line 200
    .line 201
    move v6, v5

    .line 202
    move-object v5, v4

    .line 203
    move-object v4, v3

    .line 204
    move-object v3, v2

    .line 205
    move-object v2, v1

    .line 206
    new-instance v1, LyI0;

    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    invoke-direct/range {v1 .. v7}, LyI0;-><init>(LrK0;Lvs;LtK0;LuE0;II)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Ln11;->d:LYa0;

    .line 213
    .line 214
    :cond_a
    return-void
.end method

.method public static final v(LrK0;Lvs;LtK0;LuE0;LqI;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    const-string v0, "stage"

    .line 10
    .line 11
    invoke-static {v3, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x599c8ca7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, LqI;->Z(I)LqI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    and-int/lit16 v0, v0, 0x493

    .line 56
    .line 57
    const/16 v4, 0x492

    .line 58
    .line 59
    if-ne v0, v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, LqI;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v6}, LqI;->R()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    new-instance v0, LyI0;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object/from16 v4, p3

    .line 84
    .line 85
    move/from16 v5, p5

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, LyI0;-><init>(LrK0;Lvs;LtK0;LuE0;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    invoke-virtual {v6, v1, v2}, LqI;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v4, 0x64ac13f3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v0}, LqI;->V(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const v17, 0x1ffff

    .line 114
    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/a;->b(LuE0;FFFFFJLFe1;ZI)LuE0;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v0, -0x48fade91

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, LqI;->X(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, LqI;->i(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v6, v3}, LqI;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    or-int/2addr v0, v4

    .line 137
    invoke-virtual {v6, v2}, LqI;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v0, v4

    .line 142
    iget-object v4, v1, LrK0;->e:LpK0;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, LqI;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    or-int/2addr v0, v5

    .line 149
    invoke-virtual {v6}, LqI;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, LlI;->a:LIK1;

    .line 156
    .line 157
    if-ne v5, v0, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v0, LwI0;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, LwI0;-><init>(LrK0;LtK0;Lvs;LpK0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, LqI;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v0

    .line 174
    :cond_7
    check-cast v5, LVa0;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v6, v0, v8, v5, v6}, LTN;->R(LqI;ZLuE0;LVa0;LqI;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, LqI;->q(Z)V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    new-instance v0, LyI0;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    move/from16 v5, p5

    .line 201
    .line 202
    invoke-direct/range {v0 .. v6}, LyI0;-><init>(LrK0;Lvs;LtK0;LuE0;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v7, Ln11;->d:LYa0;

    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public static final w(LLt1;LqI;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const v2, -0x5597ad88

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, LqI;->Z(I)LqI;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v7

    .line 26
    and-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, LqI;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v5}, LqI;->R()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget-object v2, v0, LLt1;->d:LLr0;

    .line 43
    .line 44
    if-eqz v2, :cond_d

    .line 45
    .line 46
    iget-object v2, v2, LLr0;->o:LKP0;

    .line 47
    .line 48
    invoke-virtual {v2}, LKP0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v1, :cond_d

    .line 59
    .line 60
    iget-object v2, v0, LLt1;->d:LLr0;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v2, LLr0;->a:Lbt1;

    .line 66
    .line 67
    iget-object v2, v2, Lbt1;->a:LXb;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v2, v4

    .line 71
    :goto_2
    if-eqz v2, :cond_d

    .line 72
    .line 73
    iget-object v2, v2, LXb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_d

    .line 80
    .line 81
    const v2, -0x11039298

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, LqI;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, LqI;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v9, LlI;->a:LIK1;

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    if-ne v6, v9, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v6, LKt1;

    .line 102
    .line 103
    invoke-direct {v6, v0, v8}, LKt1;-><init>(LLt1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, LqI;->h0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v11, v6

    .line 110
    check-cast v11, Ldt1;

    .line 111
    .line 112
    sget-object v2, LGI;->f:LAm1;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, LqI;->l(LuX0;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LsS;

    .line 119
    .line 120
    iget-object v6, v0, LLt1;->b:LdL0;

    .line 121
    .line 122
    invoke-virtual {v0}, LLt1;->j()LSt1;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-wide v12, v10, LSt1;->b:J

    .line 127
    .line 128
    sget v10, Luu1;->c:I

    .line 129
    .line 130
    const/16 v10, 0x20

    .line 131
    .line 132
    shr-long/2addr v12, v10

    .line 133
    long-to-int v10, v12

    .line 134
    invoke-interface {v6, v10}, LdL0;->n(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v10, v0, LLt1;->d:LLr0;

    .line 139
    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    invoke-virtual {v10}, LLr0;->d()Lku1;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v10, v4

    .line 148
    :goto_3
    invoke-static {v10}, LDk0;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v10, Lku1;->a:Lju1;

    .line 152
    .line 153
    iget-object v12, v10, Lju1;->a:Liu1;

    .line 154
    .line 155
    iget-object v12, v12, Liu1;->a:LXb;

    .line 156
    .line 157
    iget-object v12, v12, LXb;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v6, v8, v12}, LCK0;->K(III)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v10, v6}, Lju1;->c(I)LC11;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget v10, Lit1;->a:F

    .line 172
    .line 173
    invoke-interface {v2, v10}, LsS;->A(F)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v3, v3

    .line 178
    div-float/2addr v2, v3

    .line 179
    iget v3, v6, LC11;->a:F

    .line 180
    .line 181
    add-float/2addr v2, v3

    .line 182
    iget v3, v6, LC11;->d:F

    .line 183
    .line 184
    invoke-static {v2, v3}, LKJ0;->d(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-virtual {v5, v2, v3}, LqI;->f(J)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-nez v6, :cond_7

    .line 197
    .line 198
    if-ne v10, v9, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance v10, LIK;

    .line 201
    .line 202
    invoke-direct {v10, v2, v3}, LIK;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v10}, LqI;->h0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    move-object v6, v10

    .line 209
    check-cast v6, LfL0;

    .line 210
    .line 211
    invoke-virtual {v5, v11}, LqI;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v5, v0}, LqI;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    or-int/2addr v10, v12

    .line 220
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-nez v10, :cond_9

    .line 225
    .line 226
    if-ne v12, v9, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v12, LMK;

    .line 229
    .line 230
    invoke-direct {v12, v11, v0, v4}, LMK;-><init>(Ldt1;LLt1;LZJ;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v12}, LqI;->h0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    move-object v14, v12

    .line 237
    check-cast v14, LYa0;

    .line 238
    .line 239
    new-instance v10, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v15, 0x6

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LYa0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2, v3}, LqI;->f(J)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v5}, LqI;->N()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v4, :cond_b

    .line 256
    .line 257
    if-ne v11, v9, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v11, LY8;

    .line 260
    .line 261
    invoke-direct {v11, v2, v3, v1}, LY8;-><init>(JI)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v11}, LqI;->h0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    check-cast v11, LVa0;

    .line 268
    .line 269
    invoke-static {v10, v8, v11}, LQc1;->a(LuE0;ZLVa0;)LuE0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v1, v6

    .line 274
    const/4 v6, 0x0

    .line 275
    const-wide/16 v3, 0x0

    .line 276
    .line 277
    invoke-static/range {v1 .. v6}, LZ8;->a(LfL0;LuE0;JLqI;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    const v1, -0x10f16b42

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, LqI;->X(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, LqI;->q(Z)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v5}, LqI;->u()Ln11;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    new-instance v2, LO;

    .line 300
    .line 301
    const/4 v3, 0x7

    .line 302
    invoke-direct {v2, v0, v7, v3}, LO;-><init>(Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v1, Ln11;->d:LYa0;

    .line 306
    .line 307
    :cond_e
    return-void
.end method

.method public static final x(LvJ1;LqI;I)V
    .locals 9

    .line 1
    const v0, 0x578aeed9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    move-object v6, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, LrE0;->a:LrE0;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v0, LHC;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, LHC;-><init>(LvJ1;I)V

    .line 46
    .line 47
    .line 48
    const v1, -0x1a1e5cd1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v7, 0xc06

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    move-object v6, p1

    .line 61
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, LGC;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, p2, v1}, LGC;-><init>(LvJ1;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final y(LvJ1;LqI;I)V
    .locals 9

    .line 1
    const v0, 0x34964c79

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, LqI;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, LqI;->R()V

    .line 30
    .line 31
    .line 32
    move-object v6, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, LrE0;->a:LrE0;

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->d(FLuE0;)LuE0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v0, LHC;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, LHC;-><init>(LvJ1;I)V

    .line 46
    .line 47
    .line 48
    const v1, -0x4af34a9d

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p1}, LsA0;->o0(ILab0;LqI;)LnF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v7, 0xc06

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    move-object v6, p1

    .line 61
    invoke-static/range {v2 .. v8}, LBi;->d(LuE0;Lkm;ZLnF;LqI;II)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v6}, LqI;->u()Ln11;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, LGC;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, p2, v1}, LGC;-><init>(LvJ1;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Ln11;->d:LYa0;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public static final z(LuE0;LnF;LqI;I)V
    .locals 7

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LqI;->Z(I)LqI;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LqI;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LqI;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LqI;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LqI;->R()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    sget-object v1, Lf9;->b:Lf9;

    .line 57
    .line 58
    shr-int/lit8 v2, v0, 0x3

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    iget v2, p2, LqI;->P:I

    .line 70
    .line 71
    invoke-virtual {p2}, LqI;->n()LGR0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, p0}, Lwz1;->P(LqI;LuE0;)LuE0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LiI;->b:LhI;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, LhI;->b:Lqk0;

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    invoke-virtual {p2}, LqI;->b0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p2, LqI;->O:Z

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v5}, LqI;->m(LUa0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p2}, LqI;->k0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v5, LhI;->f:LTa;

    .line 107
    .line 108
    invoke-static {p2, v5, v1}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LhI;->e:LTa;

    .line 112
    .line 113
    invoke-static {p2, v1, v3}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LhI;->g:LTa;

    .line 117
    .line 118
    iget-boolean v3, p2, LqI;->O:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, LqI;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-static {v2, p2, v2, v1}, Lg;->p(ILqI;ILTa;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object v1, LhI;->d:LTa;

    .line 140
    .line 141
    invoke-static {p2, v1, v4}, Llv1;->q(LqI;LYa0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x6

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v0, p1, p2, v1}, LTN;->O(ILnF;LqI;Z)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2}, LqI;->u()Ln11;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    new-instance v0, Lg9;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, p0, p1, p3, v1}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, Ln11;->d:LYa0;

    .line 165
    .line 166
    :cond_9
    return-void
.end method
