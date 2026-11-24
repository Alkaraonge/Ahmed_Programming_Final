.class public final LIG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIG1;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LIG1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIG1;->a:LIG1;

    .line 7
    .line 8
    const-string v7, "heic"

    .line 9
    .line 10
    const-string v8, "heif"

    .line 11
    .line 12
    const-string v1, "jpg"

    .line 13
    .line 14
    const-string v2, "jpeg"

    .line 15
    .line 16
    const-string v3, "png"

    .line 17
    .line 18
    const-string v4, "webp"

    .line 19
    .line 20
    const-string v5, "gif"

    .line 21
    .line 22
    const-string v6, "bmp"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LIG1;->b:Ljava/util/Set;

    .line 33
    .line 34
    const-string v7, "avi"

    .line 35
    .line 36
    const-string v8, "ts"

    .line 37
    .line 38
    const-string v1, "mp4"

    .line 39
    .line 40
    const-string v2, "m4v"

    .line 41
    .line 42
    const-string v3, "mov"

    .line 43
    .line 44
    const-string v4, "3gp"

    .line 45
    .line 46
    const-string v5, "mkv"

    .line 47
    .line 48
    const-string v6, "webm"

    .line 49
    .line 50
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LIG1;->c:Ljava/util/Set;

    .line 59
    .line 60
    const-string v10, "3ga"

    .line 61
    .line 62
    const-string v11, "wma"

    .line 63
    .line 64
    const-string v1, "mp3"

    .line 65
    .line 66
    const-string v2, "m4a"

    .line 67
    .line 68
    const-string v3, "aac"

    .line 69
    .line 70
    const-string v4, "wav"

    .line 71
    .line 72
    const-string v5, "ogg"

    .line 73
    .line 74
    const-string v6, "oga"

    .line 75
    .line 76
    const-string v7, "opus"

    .line 77
    .line 78
    const-string v8, "flac"

    .line 79
    .line 80
    const-string v9, "amr"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lsg;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LIG1;->d:Ljava/util/Set;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "c"

    .line 4
    .line 5
    invoke-static {p0, v2}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    new-instance v5, LrP0;

    .line 19
    .line 20
    invoke-direct {v5, v2, v4}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LrP0;

    .line 24
    .line 25
    invoke-direct {v2, v3, v5}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-array v3, v1, [LrP0;

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v1}, Lpz0;->M0(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Loz0;->V0(Ljava/util/AbstractMap;[LrP0;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v4, "getExternalFilesDirs(...)"

    .line 50
    .line 51
    invoke-static {p0, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lsg;->r0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    check-cast p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    :cond_0
    :goto_0
    if-ge v6, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    add-int/2addr v6, v1

    .line 77
    check-cast v7, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "getPath(...)"

    .line 84
    .line 85
    invoke-static {v7, v8}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "/Android/data/"

    .line 89
    .line 90
    const-string v9, ""

    .line 91
    .line 92
    invoke-static {v7, v8, v9}, Lkn1;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lez v8, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v7, v3

    .line 104
    :goto_1
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance v8, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v8, v3

    .line 113
    :goto_2
    if-eqz v8, :cond_0

    .line 114
    .line 115
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p0, Ljava/io/File;

    .line 120
    .line 121
    const-string v5, "/storage"

    .line 122
    .line 123
    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    array-length v5, p0

    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_3
    if-ge v6, v5, :cond_5

    .line 140
    .line 141
    aget-object v7, p0, v6

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v9, "emulated"

    .line 148
    .line 149
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "self"

    .line 160
    .line 161
    invoke-static {v8, v9}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    add-int/2addr v6, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-nez v3, :cond_6

    .line 173
    .line 174
    sget-object v3, LQ10;->h:LQ10;

    .line 175
    .line 176
    :cond_6
    invoke-static {v4, v3}, LTC;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :cond_7
    :goto_4
    if-ge v0, v3, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    add-int/2addr v0, v1

    .line 191
    check-cast v4, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_5

    .line 211
    :catchall_0
    move-exception v5

    .line 212
    invoke-static {v5}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    instance-of v7, v5, Lg51;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    :cond_9
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_7

    .line 232
    .line 233
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    new-instance v7, LrP0;

    .line 236
    .line 237
    invoke-direct {v7, v4, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string v0, "<get-values>(...)"

    .line 249
    .line 250
    invoke-static {p0, v0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast p0, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {p0}, LTC;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method
