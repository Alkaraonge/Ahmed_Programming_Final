.class public final LYo1;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYo1;->m:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LFp1;-><init>(ILZJ;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LYo1;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYo1;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYo1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 1

    .line 1
    new-instance p2, LYo1;

    .line 2
    .line 3
    iget-object v0, p0, LYo1;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LYo1;-><init>(Landroid/content/Context;LZJ;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static/range {p1 .. p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LDk;->a:LDk;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, LYo1;->m:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "c"

    .line 13
    .line 14
    invoke-static {v4, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LDk;->l(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/io/File;

    .line 48
    .line 49
    sget-object v8, LDk;->a:LDk;

    .line 50
    .line 51
    invoke-static {v0, v7}, LDk;->k(Landroid/content/Context;Ljava/io/File;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    invoke-static {v7, v9}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    check-cast v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    if-ge v10, v9, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    add-int/2addr v10, v2

    .line 80
    check-cast v11, Ljava/io/File;

    .line 81
    .line 82
    sget-object v12, Lrk;->USB:Lrk;

    .line 83
    .line 84
    new-instance v13, LrP0;

    .line 85
    .line 86
    invoke-direct {v13, v11, v12}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-static {v6, v8}, LaD;->d0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 98
    .line 99
    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "SmartBYD/backups"

    .line 106
    .line 107
    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lrk;->CAR:Lrk;

    .line 111
    .line 112
    new-instance v8, LrP0;

    .line 113
    .line 114
    invoke-direct {v8, v5, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "backups"

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    new-instance v9, LrP0;

    .line 127
    .line 128
    invoke-direct {v9, v0, v7}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v9, v5

    .line 133
    :goto_2
    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [LrP0;

    .line 135
    .line 136
    aput-object v8, v0, v1

    .line 137
    .line 138
    aput-object v9, v0, v2

    .line 139
    .line 140
    invoke-static {v0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v0}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v7, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_3
    if-ge v0, v9, :cond_a

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    add-int/lit8 v11, v0, 0x1

    .line 170
    .line 171
    check-cast v10, LrP0;

    .line 172
    .line 173
    iget-object v0, v10, LrP0;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/io/File;

    .line 176
    .line 177
    iget-object v10, v10, LrP0;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lrk;

    .line 180
    .line 181
    :try_start_0
    new-instance v12, Lkk;

    .line 182
    .line 183
    invoke-direct {v12, v1}, Lkk;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    goto :goto_4

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    instance-of v12, v0, Lg51;

    .line 197
    .line 198
    if-eqz v12, :cond_3

    .line 199
    .line 200
    move-object v0, v5

    .line 201
    :cond_3
    move-object v12, v0

    .line 202
    check-cast v12, [Ljava/io/File;

    .line 203
    .line 204
    if-nez v12, :cond_5

    .line 205
    .line 206
    :cond_4
    move v0, v11

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    array-length v13, v12

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_5
    if-ge v14, v13, :cond_4

    .line 211
    .line 212
    aget-object v15, v12, v14

    .line 213
    .line 214
    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_6
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    instance-of v1, v0, Lg51;

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    :cond_6
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 241
    .line 242
    invoke-direct {v1, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 243
    .line 244
    .line 245
    :try_start_3
    invoke-static {v1}, Li;->R(Ljava/io/InputStream;)LFk;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :goto_7
    const/16 v16, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    :try_start_6
    invoke-static {v1, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    goto :goto_8

    .line 270
    :catchall_5
    move-exception v0

    .line 271
    goto :goto_7

    .line 272
    :goto_8
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_9
    instance-of v1, v0, Lg51;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    move-object v0, v5

    .line 281
    :cond_7
    check-cast v0, LFk;

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_8
    new-instance v1, Llk;

    .line 287
    .line 288
    invoke-direct {v1, v15, v0, v10}, Llk;-><init>(Ljava/io/File;LFk;Lrk;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_9
    const/16 v16, 0x1

    .line 296
    .line 297
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v2, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    new-instance v0, Ly8;

    .line 303
    .line 304
    const/16 v1, 0xf

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ly8;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, LDk;->a:LDk;

    .line 314
    .line 315
    invoke-static {v4}, LDk;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, LrP0;

    .line 320
    .line 321
    invoke-direct {v2, v0, v1}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v2
.end method
