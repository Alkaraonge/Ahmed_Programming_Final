.class public final LAE1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAE1;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:LYJ;

.field public static volatile d:LEl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAE1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAE1;->a:LAE1;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LAE1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, LaK0;->m()LGo1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LFV;->a:LgR;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lin;->e0(LPK;LRK;)LRK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lpm0;->k(LRK;)LYJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LAE1;->c:LYJ;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;LHh1;LMh1;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LAE1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v3}, LAE1;->l(Landroid/content/Context;)LYk0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, LYk0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, LHh1;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v1}, LMh1;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "|"

    .line 35
    .line 36
    invoke-static {v4, v7, v5, v6}, LOQ0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_6

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static/range {p0 .. p2}, LbS0;->j(Landroid/content/Context;LHh1;LMh1;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LZR0;

    .line 70
    .line 71
    new-instance v8, LvE1;

    .line 72
    .line 73
    iget-object v9, v7, LZR0;->a:LbE;

    .line 74
    .line 75
    sget-object v13, LtE1;->TEACH:LtE1;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static {v9, v10}, LAE1;->m(LbE;Lj11;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget v11, v7, LZR0;->c:I

    .line 83
    .line 84
    iget v12, v7, LZR0;->d:I

    .line 85
    .line 86
    iget-object v10, v7, LZR0;->b:[F

    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, LvE1;-><init>(LbE;[FIILtE1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v3}, LAE1;->l(Landroid/content/Context;)LYk0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, LYk0;->v()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LuE1;

    .line 118
    .line 119
    invoke-virtual {v6, v0, v8, v1}, LYk0;->t(LHh1;LuE1;LMh1;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v9}, LAE1;->j(Ljava/io/File;)LKx1;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    iget-object v10, v9, LKx1;->h:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v13, v10

    .line 132
    check-cast v13, [F

    .line 133
    .line 134
    iget-object v10, v9, LKx1;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget-object v9, v9, LKx1;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    new-instance v11, LvE1;

    .line 151
    .line 152
    sget-object v16, LtE1;->REMEMBERED:LtE1;

    .line 153
    .line 154
    iget-object v12, v8, LuE1;->b:LbE;

    .line 155
    .line 156
    iget-object v8, v8, LuE1;->c:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    invoke-direct/range {v11 .. v17}, LvE1;-><init>(LbE;[FIILtE1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {v3}, LAE1;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, 0x0

    .line 176
    :cond_3
    :goto_2
    if-ge v8, v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    check-cast v9, LKx1;

    .line 185
    .line 186
    iget-object v10, v9, LKx1;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Lkw1;

    .line 189
    .line 190
    iget-object v11, v9, LKx1;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Lj11;

    .line 193
    .line 194
    iget-object v9, v9, LKx1;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v0, v9, v1}, LYk0;->u(LHh1;Ljava/lang/String;LMh1;)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, LAE1;->j(Ljava/io/File;)LKx1;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    iget-object v12, v9, LKx1;->h:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v15, v12

    .line 211
    check-cast v15, [F

    .line 212
    .line 213
    iget-object v12, v9, LKx1;->j:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    iget-object v9, v9, LKx1;->k:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    new-instance v13, LvE1;

    .line 230
    .line 231
    new-instance v14, LbE;

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    invoke-direct {v14, v10, v9}, LbE;-><init>(Lkw1;I)V

    .line 235
    .line 236
    .line 237
    sget-object v18, LtE1;->RECORDING:LtE1;

    .line 238
    .line 239
    new-instance v12, LbE;

    .line 240
    .line 241
    invoke-direct {v12, v10, v9}, LbE;-><init>(Lkw1;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v11}, LAE1;->m(LbE;Lj11;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    invoke-direct/range {v13 .. v19}, LvE1;-><init>(LbE;[FIILtE1;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_5

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v5, v0

    .line 263
    :cond_6
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 264
    .line 265
    return-object v5
.end method

.method public static b([SLMh1;)Z
    .locals 1

    .line 1
    sget-object v0, LMh1;->FULL:LMh1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    invoke-virtual {p1}, LMh1;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gt p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static c(II[B)[F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p0

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x4

    .line 5
    .line 6
    int-to-long v4, p1

    .line 7
    mul-long v4, v4, v2

    .line 8
    .line 9
    cmp-long v2, v0, v4

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-array v0, p1, [F

    .line 16
    .line 17
    mul-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    invoke-static {p2, p0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    .line 15
    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    const/16 v4, 0x2000

    .line 24
    .line 25
    invoke-direct {p0, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v3, 0x53424d31

    .line 36
    .line 37
    .line 38
    if-ne p0, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_4
    invoke-static {v2, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :goto_2
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    instance-of v2, p0, Lg51;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move-object p0, p1

    .line 82
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAE1;->d:LEl1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LJl0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LAE1;->c:LYJ;

    .line 23
    .line 24
    new-instance v1, LxE1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, LxE1;-><init>(Landroid/content/Context;LZJ;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, p0}, LsA0;->i0(LbL;LPK;LfL;LYa0;I)LEl1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, LAE1;->d:LEl1;

    .line 36
    .line 37
    return-void
.end method

.method public static g(II[F)[F
    .locals 7

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [F

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p0, :cond_2

    .line 14
    .line 15
    mul-int v3, v2, p1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_1
    if-ge v4, p1, :cond_1

    .line 19
    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    add-int v6, v3, v4

    .line 23
    .line 24
    aget v6, p2, v6

    .line 25
    .line 26
    add-float/2addr v5, v6

    .line 27
    aput v5, v0, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_2
    if-ge p0, p1, :cond_3

    .line 39
    .line 40
    aget p2, v0, p0

    .line 41
    .line 42
    mul-float p2, p2, p2

    .line 43
    .line 44
    float-to-double v4, p2

    .line 45
    add-double/2addr v2, v4

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr v2, v4

    .line 59
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    div-double/2addr v4, v2

    .line 62
    double-to-float p0, v4

    .line 63
    :goto_3
    if-ge v1, p1, :cond_4

    .line 64
    .line 65
    aget p2, v0, v1

    .line 66
    .line 67
    mul-float p2, p2, p0

    .line 68
    .line 69
    aput p2, v0, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_4
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLv1;->s(Landroid/content/Context;)LGE1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LGE1;->STT:LGE1;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v0, LkE;->a:LkE;

    .line 16
    .line 17
    invoke-static {p0}, LkE;->a(Landroid/content/Context;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LGh1;

    .line 47
    .line 48
    sget-object v3, LNh1;->a:LNh1;

    .line 49
    .line 50
    invoke-static {p0, v2}, LNh1;->n(Landroid/content/Context;LGh1;)LHh1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, LTC;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LHh1;

    .line 77
    .line 78
    sget-object v2, LNh1;->a:LNh1;

    .line 79
    .line 80
    invoke-static {p0, v1}, LNh1;->D(Landroid/content/Context;LHh1;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LMh1;

    .line 99
    .line 100
    invoke-static {p0, v1, v3}, LbS0;->j(Landroid/content/Context;LHh1;LMh1;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    const-string v4, "byd"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "voice_memory"

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-static {p0, v1, v3}, LAE1;->a(Landroid/content/Context;LHh1;LMh1;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_2
    return-void
.end method

.method public static j(Ljava/io/File;)LKx1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Le60;->O(Ljava/io/File;)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x53424d31

    .line 21
    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    if-lez v2, :cond_3

    .line 40
    .line 41
    const/16 v4, 0x200

    .line 42
    .line 43
    if-gt v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x800

    .line 46
    .line 47
    if-le v2, v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    array-length v4, p0

    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v4, v1

    .line 56
    mul-int v1, v3, v2

    .line 57
    .line 58
    invoke-static {v4, v1, p0}, LAE1;->c(II[B)[F

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v1, LKx1;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, p0, v3, v2}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    return-object v0

    .line 83
    :goto_1
    invoke-static {p0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    instance-of p0, v1, Lg51;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_3
    check-cast v0, LKx1;

    .line 94
    .line 95
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    sget-object v0, LSW0;->a:LSW0;

    .line 2
    .line 3
    invoke-static {p0}, LSW0;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p0, v1}, LSW0;->g(Landroid/content/Context;I)Lod;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkw1;->Companion:Ljw1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljw1;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    check-cast v6, Lkw1;

    .line 41
    .line 42
    sget-object v7, LdE;->R:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    if-ge v3, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    check-cast v4, Lkw1;

    .line 72
    .line 73
    sget-object v5, Lj11;->Companion:Li11;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj11;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lj11;

    .line 102
    .line 103
    invoke-virtual {p0, v4, v7}, Lod;->Q(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x2

    .line 108
    invoke-static {v9, v8}, LTC;->T0(ILjava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v10, 0xa

    .line 115
    .line 116
    invoke-static {v8, v10}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v11, LKx1;

    .line 140
    .line 141
    invoke-direct {v11, v4, v7, v10}, LKx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-static {v6, v9}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-static {v0, v6}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    return-object v0
.end method

.method public static l(Landroid/content/Context;)LYk0;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byd"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "profile"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "profile_count"

    .line 25
    .line 26
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v4, v1}, LCK0;->K(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v4, v0}, LCK0;->K(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    const-string v0, "voice_templates"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "voice_templates_p"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljm0;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, LYk0;

    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v3, "memory/"

    .line 59
    .line 60
    invoke-static {v3, v0}, LTN;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, LYk0;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static m(LbE;Lj11;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, LdE;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    check-cast v6, LrP0;

    .line 20
    .line 21
    iget-object v7, v6, LrP0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v7, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v7, Lj11;->Companion:Li11;

    .line 32
    .line 33
    sget-object v8, LdE;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v6, LrP0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, LdE;->i(Ljava/lang/String;)LGh1;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Li11;->a(LGh1;)Lj11;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ne v6, p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v4

    .line 54
    :cond_2
    :goto_0
    check-cast v5, LrP0;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    iget-object p1, v5, LrP0;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object p1

    .line 66
    :cond_4
    :goto_1
    sget-object p1, LdE;->Q:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :cond_5
    if-ge v2, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, LrP0;

    .line 82
    .line 83
    iget-object v3, v3, LrP0;->h:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, p0}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v1, v4

    .line 93
    :goto_2
    check-cast v1, LrP0;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object p0, v1, LrP0;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_7
    return-object v4
.end method

.method public static n(Ljava/io/File;Ljava/lang/String;[FII)V
    .locals 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "src"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frames"

    .line 12
    .line 13
    invoke-static {p2, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ".part"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/DataOutputStream;

    .line 41
    .line 42
    new-instance v2, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 48
    .line 49
    const/16 v4, 0x2000

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x53424d31

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    mul-int p3, p3, p4

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-ge p1, p3, :cond_1

    .line 76
    .line 77
    aget p4, p2, p1

    .line 78
    .line 79
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-static {v1, p0}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;LaK;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    instance-of v3, v1, LwE1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, LwE1;

    .line 12
    .line 13
    iget v4, v3, LwE1;->A:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, LwE1;->A:I

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, LwE1;

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, LwE1;-><init>(LAE1;LaK;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, LwE1;->y:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 37
    .line 38
    iget v5, v3, LwE1;->A:I

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v2, :cond_2

    .line 44
    .line 45
    if-ne v5, v12, :cond_1

    .line 46
    .line 47
    iget v0, v3, LwE1;->x:I

    .line 48
    .line 49
    iget-object v5, v3, LwE1;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/io/File;

    .line 52
    .line 53
    iget-object v6, v3, LwE1;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v3, LwE1;->u:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v8, v3, LwE1;->t:Ljava/util/HashSet;

    .line 60
    .line 61
    iget-object v9, v3, LwE1;->s:LMh1;

    .line 62
    .line 63
    iget-object v14, v3, LwE1;->r:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v15, v3, LwE1;->q:LHh1;

    .line 66
    .line 67
    iget-object v13, v3, LwE1;->p:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v12, v3, LwE1;->o:Lod;

    .line 70
    .line 71
    iget-object v2, v3, LwE1;->n:Ljava/util/List;

    .line 72
    .line 73
    iget-object v11, v3, LwE1;->m:LYk0;

    .line 74
    .line 75
    move/from16 p1, v0

    .line 76
    .line 77
    iget-object v0, v3, LwE1;->l:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v6

    .line 83
    move-object v6, v0

    .line 84
    move-object v0, v7

    .line 85
    move-object v7, v4

    .line 86
    move-object v4, v10

    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    move-object v10, v3

    .line 90
    move-object v14, v8

    .line 91
    move-object v8, v15

    .line 92
    const/4 v15, 0x2

    .line 93
    move-object v3, v2

    .line 94
    move/from16 v2, p1

    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    iget v0, v3, LwE1;->x:I

    .line 107
    .line 108
    iget-object v2, v3, LwE1;->w:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v3, LwE1;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/io/File;

    .line 115
    .line 116
    iget-object v6, v3, LwE1;->u:Ljava/util/Iterator;

    .line 117
    .line 118
    iget-object v7, v3, LwE1;->t:Ljava/util/HashSet;

    .line 119
    .line 120
    iget-object v8, v3, LwE1;->s:LMh1;

    .line 121
    .line 122
    iget-object v9, v3, LwE1;->r:Ljava/util/Iterator;

    .line 123
    .line 124
    iget-object v11, v3, LwE1;->q:LHh1;

    .line 125
    .line 126
    iget-object v12, v3, LwE1;->p:Ljava/util/Iterator;

    .line 127
    .line 128
    iget-object v13, v3, LwE1;->o:Lod;

    .line 129
    .line 130
    iget-object v14, v3, LwE1;->n:Ljava/util/List;

    .line 131
    .line 132
    iget-object v15, v3, LwE1;->m:LYk0;

    .line 133
    .line 134
    move/from16 p1, v0

    .line 135
    .line 136
    iget-object v0, v3, LwE1;->l:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v19, v13

    .line 142
    .line 143
    move-object v13, v6

    .line 144
    move-object v6, v11

    .line 145
    move-object/from16 v11, v19

    .line 146
    .line 147
    move/from16 v19, p1

    .line 148
    .line 149
    move-object/from16 v20, v9

    .line 150
    .line 151
    move-object v9, v3

    .line 152
    move-object v3, v12

    .line 153
    move-object v12, v7

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    invoke-static {v1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "c"

    .line 160
    .line 161
    invoke-static {v0, v1}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "byd"

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v5, "voice_memory"

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    new-instance v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    invoke-static {v0}, LAE1;->l(Landroid/content/Context;)LYk0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0}, LAE1;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v5, LSW0;->a:LSW0;

    .line 195
    .line 196
    invoke-static {v0}, LSW0;->b(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v5, v0, v6}, LSW0;->g(Landroid/content/Context;I)Lod;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v0}, LbS0;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object v7, v6

    .line 213
    move-object v6, v5

    .line 214
    move-object v5, v3

    .line 215
    move-object v3, v2

    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_1a

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, LHh1;

    .line 228
    .line 229
    sget-object v9, LNh1;->a:LNh1;

    .line 230
    .line 231
    invoke-static {v0, v8}, LNh1;->D(Landroid/content/Context;LHh1;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_19

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, LMh1;

    .line 250
    .line 251
    new-instance v12, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LYk0;->v()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object v14, v11

    .line 265
    move-object v11, v6

    .line 266
    move-object v6, v8

    .line 267
    move-object v8, v14

    .line 268
    move-object v15, v1

    .line 269
    move-object v14, v3

    .line 270
    move-object v3, v7

    .line 271
    move-object v1, v9

    .line 272
    move-object v9, v5

    .line 273
    move-object v5, v0

    .line 274
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LuE1;

    .line 285
    .line 286
    invoke-virtual {v15, v6, v0, v8}, LYk0;->t(LHh1;LuE1;LMh1;)Ljava/io/File;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v0}, LYk0;->B(LuE1;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v18, v12

    .line 302
    .line 303
    move-object/from16 p1, v13

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 306
    .line 307
    .line 308
    move-result-wide v12

    .line 309
    move-object/from16 v20, v1

    .line 310
    .line 311
    move/from16 v19, v2

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v12, ":"

    .line 326
    .line 327
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v7, v2}, LAE1;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    :try_start_0
    invoke-virtual {v15, v0}, LYk0;->B(LuE1;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Le60;->O(Ljava/io/File;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LBv1;->q([B)LeI1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    iget-object v0, v0, LeI1;->b:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    const/4 v0, 0x0

    .line 361
    goto :goto_4

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_4
    instance-of v1, v0, Lg51;

    .line 368
    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_6
    check-cast v0, [S

    .line 373
    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    :cond_7
    :goto_5
    move-object/from16 v13, p1

    .line 377
    .line 378
    move-object/from16 v12, v18

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_8
    invoke-static {v0, v8}, LAE1;->b([SLMh1;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_9

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    new-array v0, v1, [F

    .line 390
    .line 391
    invoke-static {v7, v2, v0, v1, v1}, LAE1;->n(Ljava/io/File;Ljava/lang/String;[FII)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_9
    iput-object v5, v9, LwE1;->l:Landroid/content/Context;

    .line 396
    .line 397
    iput-object v15, v9, LwE1;->m:LYk0;

    .line 398
    .line 399
    iput-object v14, v9, LwE1;->n:Ljava/util/List;

    .line 400
    .line 401
    iput-object v11, v9, LwE1;->o:Lod;

    .line 402
    .line 403
    iput-object v3, v9, LwE1;->p:Ljava/util/Iterator;

    .line 404
    .line 405
    iput-object v6, v9, LwE1;->q:LHh1;

    .line 406
    .line 407
    move-object/from16 v1, v20

    .line 408
    .line 409
    iput-object v1, v9, LwE1;->r:Ljava/util/Iterator;

    .line 410
    .line 411
    iput-object v8, v9, LwE1;->s:LMh1;

    .line 412
    .line 413
    move-object/from16 v12, v18

    .line 414
    .line 415
    iput-object v12, v9, LwE1;->t:Ljava/util/HashSet;

    .line 416
    .line 417
    move-object/from16 v13, p1

    .line 418
    .line 419
    iput-object v13, v9, LwE1;->u:Ljava/util/Iterator;

    .line 420
    .line 421
    iput-object v7, v9, LwE1;->v:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v2, v9, LwE1;->w:Ljava/lang/Object;

    .line 424
    .line 425
    move/from16 v4, v19

    .line 426
    .line 427
    iput v4, v9, LwE1;->x:I

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    iput v1, v9, LwE1;->A:I

    .line 431
    .line 432
    move-object v1, v7

    .line 433
    move-object/from16 v4, p0

    .line 434
    .line 435
    move-object v7, v0

    .line 436
    invoke-virtual/range {v4 .. v9}, LAE1;->i(Landroid/content/Context;LHh1;[SLMh1;LaK;)Ljava/io/Serializable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v10, :cond_a

    .line 441
    .line 442
    move-object v4, v10

    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :cond_a
    move-object/from16 v21, v1

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    move-object v0, v5

    .line 449
    move-object/from16 v5, v21

    .line 450
    .line 451
    :goto_6
    check-cast v1, LKx1;

    .line 452
    .line 453
    if-nez v1, :cond_b

    .line 454
    .line 455
    move-object/from16 v4, p0

    .line 456
    .line 457
    move-object v5, v0

    .line 458
    :goto_7
    move/from16 v2, v19

    .line 459
    .line 460
    :goto_8
    move-object/from16 v1, v20

    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_b
    iget-object v4, v1, LKx1;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, [F

    .line 467
    .line 468
    iget-object v7, v1, LKx1;->j:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v7, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    iget-object v1, v1, LKx1;->k:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v5, v2, v4, v7, v1}, LAE1;->n(Ljava/io/File;Ljava/lang/String;[FII)V

    .line 485
    .line 486
    .line 487
    const/16 v17, 0x1

    .line 488
    .line 489
    add-int/lit8 v2, v19, 0x1

    .line 490
    .line 491
    move-object/from16 v4, p0

    .line 492
    .line 493
    move-object v5, v0

    .line 494
    goto :goto_8

    .line 495
    :goto_9
    move-object/from16 v4, p0

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_c
    move-object/from16 v20, v1

    .line 499
    .line 500
    move/from16 v19, v2

    .line 501
    .line 502
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v13, v12

    .line 507
    move-object v1, v15

    .line 508
    move-object v12, v3

    .line 509
    move-object v3, v14

    .line 510
    move-object/from16 v14, v20

    .line 511
    .line 512
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_14

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, LKx1;

    .line 523
    .line 524
    iget-object v7, v4, LKx1;->h:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v7, Lkw1;

    .line 527
    .line 528
    iget-object v15, v4, LKx1;->j:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v15, Lj11;

    .line 531
    .line 532
    iget-object v4, v4, LKx1;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Ljava/lang/String;

    .line 535
    .line 536
    move-object/from16 v18, v10

    .line 537
    .line 538
    invoke-virtual {v1, v6, v4, v8}, LYk0;->u(LHh1;Ljava/lang/String;LMh1;)Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    move/from16 v19, v2

    .line 543
    .line 544
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-static {v10, v4}, LAE1;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_f

    .line 556
    .line 557
    invoke-virtual {v11, v7, v15}, Lod;->R(Lkw1;Lj11;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    const/4 v15, 0x0

    .line 566
    :goto_b
    if-ge v15, v7, :cond_e

    .line 567
    .line 568
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    const/16 v17, 0x1

    .line 573
    .line 574
    add-int/lit8 v15, v15, 0x1

    .line 575
    .line 576
    move-object/from16 p1, v2

    .line 577
    .line 578
    move-object/from16 v2, v20

    .line 579
    .line 580
    check-cast v2, Lx11;

    .line 581
    .line 582
    iget-object v2, v2, Lx11;->g:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v2, v4}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_d

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_d
    move-object/from16 v2, p1

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_e
    const/16 v20, 0x0

    .line 595
    .line 596
    :goto_c
    move-object/from16 v2, v20

    .line 597
    .line 598
    check-cast v2, Lx11;

    .line 599
    .line 600
    if-nez v2, :cond_10

    .line 601
    .line 602
    :cond_f
    :goto_d
    move-object/from16 v4, v18

    .line 603
    .line 604
    move/from16 v2, v19

    .line 605
    .line 606
    goto/16 :goto_11

    .line 607
    .line 608
    :cond_10
    iget v7, v2, Lx11;->b:I

    .line 609
    .line 610
    add-int/lit16 v7, v7, -0x5a0

    .line 611
    .line 612
    const/4 v15, 0x0

    .line 613
    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    iget-object v15, v2, Lx11;->a:[S

    .line 618
    .line 619
    move-object/from16 p1, v0

    .line 620
    .line 621
    array-length v0, v15

    .line 622
    iget v2, v2, Lx11;->c:I

    .line 623
    .line 624
    add-int/lit16 v2, v2, 0x5a0

    .line 625
    .line 626
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-static {v15, v7, v0}, Lsg;->m0([SII)[S

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-static {v7, v8}, LAE1;->b([SLMh1;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_11

    .line 639
    .line 640
    const/4 v15, 0x0

    .line 641
    new-array v0, v15, [F

    .line 642
    .line 643
    invoke-static {v10, v4, v0, v15, v15}, LAE1;->n(Ljava/io/File;Ljava/lang/String;[FII)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_11
    const/4 v15, 0x0

    .line 650
    iput-object v5, v9, LwE1;->l:Landroid/content/Context;

    .line 651
    .line 652
    iput-object v1, v9, LwE1;->m:LYk0;

    .line 653
    .line 654
    iput-object v3, v9, LwE1;->n:Ljava/util/List;

    .line 655
    .line 656
    iput-object v11, v9, LwE1;->o:Lod;

    .line 657
    .line 658
    iput-object v12, v9, LwE1;->p:Ljava/util/Iterator;

    .line 659
    .line 660
    iput-object v6, v9, LwE1;->q:LHh1;

    .line 661
    .line 662
    iput-object v14, v9, LwE1;->r:Ljava/util/Iterator;

    .line 663
    .line 664
    iput-object v8, v9, LwE1;->s:LMh1;

    .line 665
    .line 666
    iput-object v13, v9, LwE1;->t:Ljava/util/HashSet;

    .line 667
    .line 668
    move-object/from16 v0, p1

    .line 669
    .line 670
    iput-object v0, v9, LwE1;->u:Ljava/util/Iterator;

    .line 671
    .line 672
    iput-object v4, v9, LwE1;->v:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v10, v9, LwE1;->w:Ljava/lang/Object;

    .line 675
    .line 676
    move/from16 v2, v19

    .line 677
    .line 678
    iput v2, v9, LwE1;->x:I

    .line 679
    .line 680
    const/4 v15, 0x2

    .line 681
    iput v15, v9, LwE1;->A:I

    .line 682
    .line 683
    move-object/from16 v16, v4

    .line 684
    .line 685
    move-object/from16 v4, p0

    .line 686
    .line 687
    invoke-virtual/range {v4 .. v9}, LAE1;->i(Landroid/content/Context;LHh1;[SLMh1;LaK;)Ljava/io/Serializable;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    move-object/from16 v4, v18

    .line 692
    .line 693
    if-ne v7, v4, :cond_12

    .line 694
    .line 695
    :goto_e
    return-object v4

    .line 696
    :cond_12
    move-object/from16 v21, v11

    .line 697
    .line 698
    move-object v11, v1

    .line 699
    move-object v1, v7

    .line 700
    move-object/from16 v7, v16

    .line 701
    .line 702
    move-object/from16 v16, v14

    .line 703
    .line 704
    move-object v14, v13

    .line 705
    move-object v13, v12

    .line 706
    move-object/from16 v12, v21

    .line 707
    .line 708
    move-object/from16 v21, v6

    .line 709
    .line 710
    move-object v6, v5

    .line 711
    move-object v5, v10

    .line 712
    move-object v10, v9

    .line 713
    move-object v9, v8

    .line 714
    move-object/from16 v8, v21

    .line 715
    .line 716
    :goto_f
    check-cast v1, LKx1;

    .line 717
    .line 718
    if-nez v1, :cond_13

    .line 719
    .line 720
    :goto_10
    move-object v5, v6

    .line 721
    move-object v6, v8

    .line 722
    move-object v8, v9

    .line 723
    move-object v9, v10

    .line 724
    move-object v1, v11

    .line 725
    move-object v11, v12

    .line 726
    move-object v12, v13

    .line 727
    move-object v13, v14

    .line 728
    move-object/from16 v14, v16

    .line 729
    .line 730
    :goto_11
    move-object v10, v4

    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :cond_13
    iget-object v15, v1, LKx1;->h:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v15, [F

    .line 736
    .line 737
    move-object/from16 p1, v0

    .line 738
    .line 739
    iget-object v0, v1, LKx1;->j:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    iget-object v1, v1, LKx1;->k:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {v5, v7, v15, v0, v1}, LAE1;->n(Ljava/io/File;Ljava/lang/String;[FII)V

    .line 756
    .line 757
    .line 758
    const/16 v17, 0x1

    .line 759
    .line 760
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    move-object/from16 v0, p1

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_14
    move-object v4, v10

    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    const-string v0, "model"

    .line 770
    .line 771
    invoke-static {v6, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v0, "keep"

    .line 775
    .line 776
    invoke-static {v13, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v0, "window"

    .line 780
    .line 781
    invoke-static {v8, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v6, v8}, LYk0;->s(LHh1;LMh1;)Ljava/io/File;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    new-instance v7, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    array-length v8, v0

    .line 800
    const/4 v10, 0x0

    .line 801
    :goto_12
    if-ge v10, v8, :cond_16

    .line 802
    .line 803
    aget-object v15, v0, v10

    .line 804
    .line 805
    move-object/from16 p1, v0

    .line 806
    .line 807
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_15

    .line 816
    .line 817
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_15
    const/16 v17, 0x1

    .line 821
    .line 822
    add-int/lit8 v10, v10, 0x1

    .line 823
    .line 824
    move-object/from16 v0, p1

    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_16
    const/16 v17, 0x1

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const/4 v8, 0x0

    .line 834
    :goto_13
    if-ge v8, v0, :cond_18

    .line 835
    .line 836
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    add-int/lit8 v8, v8, 0x1

    .line 841
    .line 842
    check-cast v10, Ljava/io/File;

    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 845
    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_17
    const/16 v17, 0x1

    .line 849
    .line 850
    :cond_18
    move-object v10, v4

    .line 851
    move-object v0, v5

    .line 852
    move-object v8, v6

    .line 853
    move-object v5, v9

    .line 854
    move-object v6, v11

    .line 855
    move-object v7, v12

    .line 856
    move-object v9, v14

    .line 857
    move-object/from16 v4, p0

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :cond_19
    const/16 v17, 0x1

    .line 862
    .line 863
    move-object/from16 v4, p0

    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_1a
    if-lez v2, :cond_1b

    .line 868
    .line 869
    sget-object v1, LAE1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, LAE1;->h(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    :cond_1b
    new-instance v0, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 880
    .line 881
    .line 882
    return-object v0
.end method

.method public final i(Landroid/content/Context;LHh1;[SLMh1;LaK;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p5, LzE1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LzE1;

    .line 7
    .line 8
    iget v1, v0, LzE1;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LzE1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LzE1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LzE1;-><init>(LAE1;LaK;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LzE1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 28
    .line 29
    iget v2, v0, LzE1;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LzE1;->o:LMh1;

    .line 37
    .line 38
    iget-object p2, v0, LzE1;->n:[S

    .line 39
    .line 40
    iget-object p3, v0, LzE1;->m:LHh1;

    .line 41
    .line 42
    iget-object p4, v0, LzE1;->l:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object v2, p3

    .line 49
    move-object p1, p4

    .line 50
    move-object p3, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, LbK0;->h0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, p2

    .line 64
    move-object v5, p4

    .line 65
    :cond_3
    :goto_1
    sget-object p2, LNh1;->a:LNh1;

    .line 66
    .line 67
    sget-wide p4, LNh1;->o:J

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v4, p4, v6

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-wide p4, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide p4

    .line 85
    sget-wide v6, LNh1;->o:J

    .line 86
    .line 87
    sub-long/2addr p4, v6

    .line 88
    :goto_2
    const-wide/32 v6, 0xafc8

    .line 89
    .line 90
    .line 91
    cmp-long v4, p4, v6

    .line 92
    .line 93
    if-gez v4, :cond_5

    .line 94
    .line 95
    iput-object p1, v0, LzE1;->l:Landroid/content/Context;

    .line 96
    .line 97
    iput-object v2, v0, LzE1;->m:LHh1;

    .line 98
    .line 99
    iput-object p3, v0, LzE1;->n:[S

    .line 100
    .line 101
    iput-object v5, v0, LzE1;->o:LMh1;

    .line 102
    .line 103
    iput v3, v0, LzE1;->r:I

    .line 104
    .line 105
    const-wide/16 p4, 0x1388

    .line 106
    .line 107
    invoke-static {p4, p5, v0}, LZR;->G(JLZJ;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    new-instance v4, LTl;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v4, LNh1;->p:LTl;

    .line 120
    .line 121
    const/4 p4, 0x0

    .line 122
    move-object v1, p1

    .line 123
    move-object v0, p2

    .line 124
    move-object v3, p3

    .line 125
    :try_start_0
    invoke-virtual/range {v0 .. v5}, LNh1;->g(Landroid/content/Context;LHh1;[SLTl;LMh1;)LKx1;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    sget-object p2, LNh1;->p:LTl;

    .line 130
    .line 131
    if-ne p2, v4, :cond_6

    .line 132
    .line 133
    sput-object p4, LNh1;->p:LTl;

    .line 134
    .line 135
    :cond_6
    return-object p1

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    sget-object p2, LNh1;->a:LNh1;

    .line 139
    .line 140
    sget-object p2, LNh1;->p:LTl;

    .line 141
    .line 142
    if-ne p2, v4, :cond_7

    .line 143
    .line 144
    sput-object p4, LNh1;->p:LTl;

    .line 145
    .line 146
    :cond_7
    throw p1
.end method
