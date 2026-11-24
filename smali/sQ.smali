.class public final LsQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp50;


# static fields
.field public static final e:[I

.field public static final f:LKj0;

.field public static final g:LKj0;


# instance fields
.field public a:LZ11;

.field public b:Z

.field public c:LjJ;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LsQ;->e:[I

    .line 9
    .line 10
    new-instance v0, LKj0;

    .line 11
    .line 12
    new-instance v1, LHP;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, v2}, LHP;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, LKj0;-><init>(LHP;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LsQ;->f:LKj0;

    .line 23
    .line 24
    new-instance v0, LKj0;

    .line 25
    .line 26
    new-instance v1, LHP;

    .line 27
    .line 28
    const/16 v2, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, v2}, LHP;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LKj0;-><init>(LHP;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LsQ;->g:LKj0;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LjJ;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, LjJ;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LsQ;->c:LjJ;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LsQ;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lm50;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LsQ;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, LCS;->I(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, LsQ;->b(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, LCS;->J(Landroid/net/Uri;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    if-eq p1, p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, LsQ;->b(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-ge v4, v2, :cond_5

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    if-eq v5, p2, :cond_4

    .line 64
    .line 65
    if-eq v5, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v5, v0}, LsQ;->b(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-array p1, v3, [Lm50;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Lm50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, LNj;

    .line 9
    .line 10
    invoke-direct {p1, v2}, LNj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, LNj;

    .line 18
    .line 19
    invoke-direct {p1, v1}, LNj;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, LYm;

    .line 27
    .line 28
    invoke-direct {p1, v2, v2}, LYm;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p1, LNj;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LNj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p1, LYm;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2}, LYm;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, LKj;

    .line 54
    .line 55
    iget-boolean v0, p0, LsQ;->b:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, LsQ;->c:LjJ;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, LKj;-><init>(ILjJ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p1, LsQ;->g:LKj0;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LKj0;->C([Ljava/lang/Object;)Lm50;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p1, LYm;

    .line 82
    .line 83
    iget v0, p0, LsQ;->d:I

    .line 84
    .line 85
    invoke-direct {p1, v0}, LYm;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p1, LiI1;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v2, p1, LiI1;->c:I

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p1, LiI1;->d:J

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    iput v2, p1, LiI1;->f:I

    .line 105
    .line 106
    iput-wide v0, p1, LiI1;->g:J

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object p1, p0, LsQ;->a:LZ11;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    sget-object p1, LVi0;->j:LSi0;

    .line 117
    .line 118
    sget-object p1, LZ11;->m:LZ11;

    .line 119
    .line 120
    iput-object p1, p0, LsQ;->a:LZ11;

    .line 121
    .line 122
    :cond_1
    new-instance v3, LZx1;

    .line 123
    .line 124
    iget-boolean p1, p0, LsQ;->b:Z

    .line 125
    .line 126
    xor-int/lit8 v5, p1, 0x1

    .line 127
    .line 128
    iget-object v6, p0, LsQ;->c:LjJ;

    .line 129
    .line 130
    new-instance v7, Lmv1;

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-direct {v7, v0, v1}, Lmv1;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v8, LYE;

    .line 138
    .line 139
    iget-object p1, p0, LsQ;->a:LZ11;

    .line 140
    .line 141
    invoke-direct {v8, v2, p1}, LYE;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct/range {v3 .. v8}, LZx1;-><init>(IILBo1;Lmv1;LYE;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    new-instance p1, LDX0;

    .line 153
    .line 154
    invoke-direct {p1}, LDX0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    new-instance p1, LhL0;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    new-instance p1, Lha0;

    .line 171
    .line 172
    iget-object v0, p0, LsQ;->c:LjJ;

    .line 173
    .line 174
    iget-boolean v1, p0, LsQ;->b:Z

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/16 v1, 0x20

    .line 181
    .line 182
    :goto_1
    sget-object v3, LVi0;->j:LSi0;

    .line 183
    .line 184
    sget-object v3, LZ11;->m:LZ11;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {p1, v0, v1, v4, v3}, Lha0;-><init>(LBo1;ILmv1;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance p1, LXE0;

    .line 194
    .line 195
    iget-object v0, p0, LsQ;->c:LjJ;

    .line 196
    .line 197
    iget-boolean v1, p0, LsQ;->b:Z

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const/16 v2, 0x10

    .line 203
    .line 204
    :goto_2
    invoke-direct {p1, v0, v2}, LXE0;-><init>(LBo1;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_e
    new-instance p1, LRE0;

    .line 212
    .line 213
    invoke-direct {p1}, LRE0;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_f
    new-instance p1, LvA0;

    .line 221
    .line 222
    iget-object v1, p0, LsQ;->c:LjJ;

    .line 223
    .line 224
    iget-boolean v3, p0, LsQ;->b:Z

    .line 225
    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_4
    invoke-direct {p1, v1, v0}, LvA0;-><init>(LBo1;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_10
    new-instance p1, LN70;

    .line 237
    .line 238
    invoke-direct {p1}, LN70;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-array v0, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p1, v0, v2

    .line 252
    .line 253
    sget-object p1, LsQ;->f:LKj0;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, LKj0;->C([Ljava/lang/Object;)Lm50;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    new-instance p1, LB60;

    .line 266
    .line 267
    invoke-direct {p1}, LB60;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_12
    new-instance p1, LP6;

    .line 275
    .line 276
    invoke-direct {p1}, LP6;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_13
    new-instance p1, LY4;

    .line 284
    .line 285
    invoke-direct {p1}, LY4;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_14
    new-instance p1, LJ0;

    .line 293
    .line 294
    invoke-direct {p1}, LJ0;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_15
    new-instance p1, LH0;

    .line 302
    .line 303
    invoke-direct {p1}, LH0;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
