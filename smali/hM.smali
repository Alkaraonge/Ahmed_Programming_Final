.class public final LhM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lim1;

.field public static final b:Lim1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LDk0;->k(Ljava/lang/Object;)Lim1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LhM;->a:Lim1;

    .line 11
    .line 12
    sput-object v0, LhM;->b:Lim1;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)LYL;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LrP0;

    .line 32
    .line 33
    iget-object v5, v3, LrP0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, LrP0;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/net/Uri;

    .line 40
    .line 41
    const-string v6, "sound-names.txt"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lrn1;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    const-string v6, "."

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v5, v7, v6}, Lrn1;->x0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v6, LUi1;->a:Ljava/util/List;

    .line 60
    .line 61
    const/4 v6, 0x6

    .line 62
    const/16 v8, 0x2e

    .line 63
    .line 64
    invoke-static {v5, v8, v7, v6}, Lkn1;->M0(Ljava/lang/CharSequence;CII)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-gtz v6, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "substring(...)"

    .line 79
    .line 80
    invoke-static {v8, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v11, "toLowerCase(...)"

    .line 90
    .line 91
    invoke-static {v8, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v12, LUi1;->b:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6, v9}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lkn1;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v11}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LQE1;->a()LP30;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const-string v10, "_"

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v11, v9

    .line 146
    check-cast v11, LQE1;

    .line 147
    .line 148
    invoke-virtual {v11}, LQE1;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v6, v7, v11}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object v9, v4

    .line 172
    :goto_1
    check-cast v9, LQE1;

    .line 173
    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v9}, LQE1;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v7}, Lkn1;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v7, LUi1;->d:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    new-instance v4, LrP0;

    .line 206
    .line 207
    invoke-direct {v4, v6, v9}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    if-nez v4, :cond_8

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    iget-object v6, v4, LrP0;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v4, LrP0;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LQE1;

    .line 224
    .line 225
    invoke-static {v6, v4}, LUi1;->a(Ljava/lang/String;LQE1;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {p0, v3, v4}, LhM;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LcM;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    instance-of v3, v3, LZL;

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    sget-object p0, LhM;->a:Lim1;

    .line 248
    .line 249
    invoke-virtual {p0}, Lim1;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-int/lit8 p1, p1, 0x1

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, v4, p1}, Lim1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p0, LYL;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-direct {p0, p1, v1, v2}, LYL;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p1, "document_id"

    .line 6
    .line 7
    const-string p2, "_display_name"

    .line 8
    .line 9
    const-string v0, "mime_type"

    .line 10
    .line 11
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, LUC;->w()Lct0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, LXL;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getString(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_1
    const/4 v2, 0x2

    .line 64
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "vnd.android.document/directory"

    .line 69
    .line 70
    invoke-static {v2, v3}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p2, v0, v2, v1}, LXL;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lct0;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p1}, LUC;->v(Lct0;)Lct0;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 86
    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    return-object p1

    .line 92
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p2, v0

    .line 95
    invoke-static {p0, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_3
    :goto_3
    sget-object p0, LQ10;->h:LQ10;

    .line 100
    .line 101
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "custom_sounds"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "getName(...)"

    .line 49
    .line 50
    invoke-static {v5, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, ".wav"

    .line 54
    .line 55
    invoke-static {v5, v2, v6}, Lrn1;->p0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {v0, v1}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    check-cast v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-static {v3}, LDk0;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Le60;->N(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p0}, LTC;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    sget-object p0, LV10;->h:LV10;

    .line 109
    .line 110
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clip"

    .line 7
    .line 8
    invoke-static {p1, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "custom_sounds"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x5f

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, ".wav"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LcM;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "r"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v3

    .line 29
    :try_start_4
    invoke-static {v1, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {v1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    instance-of v1, v2, Lg51;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v0, v2

    .line 47
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const-wide/16 v0, -0x1

    .line 57
    .line 58
    :goto_3
    sget-object v2, LaM;->a:LaM;

    .line 59
    .line 60
    const-wide/32 v3, 0x1400000

    .line 61
    .line 62
    .line 63
    cmp-long v5, v0, v3

    .line 64
    .line 65
    if-lez v5, :cond_3

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    :try_start_5
    invoke-static {p0, p1}, Lwz1;->y(Landroid/content/Context;Landroid/net/Uri;)LeI1;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_5
    .catch Lti; {:try_start_5 .. :try_end_5} :catch_0

    .line 73
    sget-object v1, LbM;->a:LbM;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0}, LeI1;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-string v5, "why"

    .line 83
    .line 84
    const-wide/16 v6, 0x32

    .line 85
    .line 86
    iget v8, v0, LeI1;->a:I

    .line 87
    .line 88
    cmp-long v9, v3, v6

    .line 89
    .line 90
    if-gez v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, LeI1;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "too short: "

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " ms at "

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " Hz"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p0, p1, p2}, Lwz1;->Q(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-object v1

    .line 134
    :cond_5
    invoke-virtual {v0}, LeI1;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    const-wide/16 v6, 0x7724

    .line 139
    .line 140
    cmp-long v9, v3, v6

    .line 141
    .line 142
    if-lez v9, :cond_6

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_6
    invoke-static {p0, p2}, LhM;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v2, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v6, ".tmp"

    .line 160
    .line 161
    invoke-static {v4, v6}, Lg;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :try_start_6
    iget-object v3, v0, LeI1;->b:[S

    .line 169
    .line 170
    invoke-static {v8, v3}, LBv1;->a(I[S)[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v2, v3}, Le60;->R(Ljava/io/File;[B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Check failed."

    .line 196
    .line 197
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :catchall_3
    move-exception p2

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    :goto_5
    new-instance p2, LZL;

    .line 204
    .line 205
    invoke-virtual {v0}, LeI1;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-direct {p2, v3, v4}, LZL;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    invoke-static {p2}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_7
    invoke-static {p2}, Lh51;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    move-object v1, p2

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "save: "

    .line 231
    .line 232
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2, v5}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2}, LUC;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-static {p0, p1, p2}, Lwz1;->Q(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    check-cast v1, LcM;

    .line 253
    .line 254
    return-object v1

    .line 255
    :catch_0
    :goto_9
    return-object v2
.end method
