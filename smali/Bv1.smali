.class public abstract LBv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LBi0;

.field public static b:LBi0;

.field public static c:LBi0;

.field public static d:LBi0;

.field public static e:LBi0;

.field public static f:LBi0;


# direct methods
.method public static a(I[S)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x2c

    .line 6
    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ldx;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const-string v4, "RIFF"

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "getBytes(...)"

    .line 26
    .line 27
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v6, v0, 0x24

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v6, "WAVE"

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    const-string v4, "fmt "

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v7, 0x1

    .line 72
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    mul-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    const-string p0, "data"

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v5}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    array-length p0, p1

    .line 114
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-ge v0, p0, :cond_0

    .line 116
    .line 117
    aget-short v1, p1, v0

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "array(...)"

    .line 130
    .line 131
    invoke-static {p0, p1}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static c(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, LBv1;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, LBv1;->b(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LBv1;->b(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static d(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LBv1;->b(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LBv1;->b(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :goto_2
    invoke-static {v2}, LBv1;->b(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static e(Lorg/json/JSONObject;)Lnx1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "engKm"

    .line 4
    .line 5
    const-string v2, "score"

    .line 6
    .line 7
    :try_start_0
    const-string v4, "from"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "to"

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v6, "getString(...)"

    .line 26
    .line 27
    invoke-static {v8, v6}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "start"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-string v6, "end"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const-string v6, "km"

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    new-instance v15, LAn0;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object/from16 v16, v8

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/4 v3, 0x1

    .line 58
    move-wide/from16 v17, v9

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-direct {v15, v7, v8, v9, v10}, LAn0;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LAn0;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-direct {v4, v7, v8, v9, v10}, LAn0;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    const-string v3, "fromAddr"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_0
    const-string v5, "toAddr"

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    const/16 v19, 0x0

    .line 126
    .line 127
    :goto_0
    const-string v2, "route"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v7, "optString(...)"

    .line 134
    .line 135
    invoke-static {v2, v7}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object/from16 v21, v1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/16 v21, 0x0

    .line 156
    .line 157
    :goto_1
    const-string v1, "eng"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v6, v1}, LCK0;->n0(II)Lik0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    invoke-static {v1, v7}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lgk0;->a()Lhk0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    iget-boolean v7, v1, Lhk0;->k:Z

    .line 189
    .line 190
    if-eqz v7, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1}, Lhk0;->a()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    const/4 v6, 0x0

    .line 205
    :cond_5
    if-nez v6, :cond_6

    .line 206
    .line 207
    sget-object v6, LQ10;->h:LQ10;

    .line 208
    .line 209
    :cond_6
    move-object/from16 v22, v6

    .line 210
    .line 211
    new-instance v7, Lnx1;

    .line 212
    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    move-wide/from16 v9, v17

    .line 218
    .line 219
    move-object/from16 v17, v3

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    move-object/from16 v18, v5

    .line 224
    .line 225
    invoke-direct/range {v7 .. v22}, Lnx1;-><init>(Ljava/lang/String;JJDLAn0;LAn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_4
    instance-of v0, v7, Lg51;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    move-object v3, v7

    .line 240
    :goto_5
    check-cast v3, Lnx1;

    .line 241
    .line 242
    return-object v3
.end method

.method public static f(Lnx1;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDk0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "id"

    .line 12
    .line 13
    iget-object v2, p0, Lnx1;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "start"

    .line 20
    .line 21
    iget-wide v2, p0, Lnx1;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "end"

    .line 28
    .line 29
    iget-wide v2, p0, Lnx1;->c:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "km"

    .line 36
    .line 37
    iget-wide v2, p0, Lnx1;->d:D

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lnx1;->e:LAn0;

    .line 49
    .line 50
    iget-wide v3, v2, LAn0;->a:D

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, v2, LAn0;->b:D

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "from"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lnx1;->f:LAn0;

    .line 74
    .line 75
    iget-wide v3, v2, LAn0;->a:D

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, v2, LAn0;->b:D

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "to"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lnx1;->j:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "route"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lnx1;->g:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v2, "fromAddr"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, Lnx1;->h:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const-string v2, "toAddr"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v1, p0, Lnx1;->i:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "score"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, Lnx1;->k:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-string v3, "engKm"

    .line 141
    .line 142
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p0, p0, Lnx1;->l:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    new-instance v1, Lorg/json/JSONArray;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "eng"

    .line 159
    .line 160
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_4
    const-string p0, "also(...)"

    .line 164
    .line 165
    invoke-static {v0, p0}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static final h()LBi0;
    .locals 12

    .line 1
    sget-object v0, LBv1;->a:LBi0;

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
    const-string v2, "Filled.TouchApp"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 42
    .line 43
    const v2, 0x4133d70a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x40f00000    # 7.5f

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LRQ0;->m(F)V

    .line 52
    .line 53
    .line 54
    const v8, 0x4121eb85

    .line 55
    .line 56
    .line 57
    const/high16 v9, 0x40a00000    # 5.0f

    .line 58
    .line 59
    const/high16 v6, 0x41100000    # 9.0f

    .line 60
    .line 61
    const v7, 0x40c3d70a

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x41380000    # 11.5f

    .line 65
    .line 66
    const/high16 v11, 0x40a00000    # 5.0f

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v2, 0x40c3d70a

    .line 72
    .line 73
    .line 74
    const/high16 v3, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-virtual {v5, v3, v2, v3, v0}, LRQ0;->k(FFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x406f5c29

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 83
    .line 84
    .line 85
    const/high16 v8, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v9, -0x3ff47ae1

    .line 88
    .line 89
    .line 90
    const v6, 0x3f9ae148

    .line 91
    .line 92
    .line 93
    const v7, -0x40b0a3d7

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v11, -0x3f90a3d7

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v8, 0x415fd70a

    .line 105
    .line 106
    .line 107
    const/high16 v9, 0x40400000    # 3.0f

    .line 108
    .line 109
    const/high16 v6, 0x41800000    # 16.0f

    .line 110
    .line 111
    const v7, 0x40a051ec

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x41380000    # 11.5f

    .line 115
    .line 116
    const/high16 v11, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x40a051ec

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-virtual {v5, v3, v2, v3, v0}, LRQ0;->k(FFFF)V

    .line 127
    .line 128
    .line 129
    const v8, 0x40f947ae

    .line 130
    .line 131
    .line 132
    const v9, 0x4126e148

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const v7, 0x4110f5c3

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x41100000    # 9.0f

    .line 141
    .line 142
    const v11, 0x4133d70a

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v2, 0x4196b852

    .line 149
    .line 150
    .line 151
    const v3, 0x417deb85

    .line 152
    .line 153
    .line 154
    const v6, -0x3f6eb852

    .line 155
    .line 156
    .line 157
    const v7, -0x3fef5c29

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v2, v3, v6, v7}, Ljk;->B(LRQ0;FFFF)V

    .line 161
    .line 162
    .line 163
    const v8, -0x414ccccd

    .line 164
    .line 165
    .line 166
    const v9, -0x421eb852

    .line 167
    .line 168
    .line 169
    const v6, -0x41d1eb85

    .line 170
    .line 171
    .line 172
    const v7, -0x4270a3d7

    .line 173
    .line 174
    .line 175
    const v10, -0x40f5c28f

    .line 176
    .line 177
    .line 178
    const v11, -0x421eb852

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-virtual {v5, v2}, LRQ0;->e(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3f400000    # -6.0f

    .line 190
    .line 191
    invoke-virtual {v5, v2}, LRQ0;->n(F)V

    .line 192
    .line 193
    .line 194
    const v8, 0x414547ae

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const/high16 v6, 0x41500000    # 13.0f

    .line 200
    .line 201
    const v7, 0x40d570a4

    .line 202
    .line 203
    .line 204
    const/high16 v10, 0x41380000    # 11.5f

    .line 205
    .line 206
    const/high16 v11, 0x40c00000    # 6.0f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v2, 0x40d570a4

    .line 212
    .line 213
    .line 214
    const/high16 v3, 0x41200000    # 10.0f

    .line 215
    .line 216
    invoke-virtual {v5, v3, v2, v3, v0}, LRQ0;->k(FFFF)V

    .line 217
    .line 218
    .line 219
    const v0, 0x412bd70a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 223
    .line 224
    .line 225
    const v8, -0x3f9d70a4

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40c00000    # -0.75f

    .line 229
    .line 230
    const v6, -0x3f99999a

    .line 231
    .line 232
    .line 233
    const v7, -0x40bd70a4

    .line 234
    .line 235
    .line 236
    const v10, -0x3f951eb8

    .line 237
    .line 238
    .line 239
    const/high16 v11, -0x40c00000    # -0.75f

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v8, -0x40e8f5c3

    .line 245
    .line 246
    .line 247
    const v9, 0x3e051eb8

    .line 248
    .line 249
    .line 250
    const v6, -0x416147ae

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const v10, -0x40b5c28f

    .line 255
    .line 256
    .line 257
    const v11, 0x3ea8f5c3

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v0, -0x40b5c28f

    .line 264
    .line 265
    .line 266
    const v2, 0x3f4ccccd

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 270
    .line 271
    .line 272
    const v0, 0x409e147b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 276
    .line 277
    .line 278
    const v8, 0x412570a4

    .line 279
    .line 280
    .line 281
    const/high16 v9, 0x41c00000    # 24.0f

    .line 282
    .line 283
    const v6, 0x411f5c29

    .line 284
    .line 285
    .line 286
    const v7, 0x41bea3d7

    .line 287
    .line 288
    .line 289
    const/high16 v10, 0x412c0000    # 10.75f

    .line 290
    .line 291
    const/high16 v11, 0x41c00000    # 24.0f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v0, 0x40d947ae

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v0}, LRQ0;->f(F)V

    .line 300
    .line 301
    .line 302
    const v8, 0x3faa3d71

    .line 303
    .line 304
    .line 305
    const v9, -0x40f33333

    .line 306
    .line 307
    .line 308
    const/high16 v6, 0x3f400000    # 0.75f

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    const v10, 0x3fb851ec

    .line 312
    .line 313
    .line 314
    const v11, -0x405c28f6

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v0, 0x3f400000    # 0.75f

    .line 321
    .line 322
    const v2, -0x3f575c29

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 326
    .line 327
    .line 328
    const v8, 0x3ca3d70a

    .line 329
    .line 330
    .line 331
    const v9, -0x41f0a3d7

    .line 332
    .line 333
    .line 334
    const v6, 0x3c23d70a

    .line 335
    .line 336
    .line 337
    const v7, -0x4270a3d7

    .line 338
    .line 339
    .line 340
    const v10, 0x3ca3d70a

    .line 341
    .line 342
    .line 343
    const v11, -0x41b33333

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v8, 0x419af5c3

    .line 350
    .line 351
    .line 352
    const v9, 0x4180b852

    .line 353
    .line 354
    .line 355
    const/high16 v6, 0x419e0000    # 19.75f

    .line 356
    .line 357
    const v7, 0x41850a3d

    .line 358
    .line 359
    .line 360
    const v10, 0x4196b852

    .line 361
    .line 362
    .line 363
    const v11, 0x417deb85

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, LRQ0;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    const/high16 v9, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/high16 v6, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/16 v10, 0x3800

    .line 383
    .line 384
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LBv1;->a:LBi0;

    .line 392
    .line 393
    return-object v0
.end method

.method public static final i()LBi0;
    .locals 13

    .line 1
    sget-object v0, LBv1;->b:LBi0;

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
    const-string v2, "Filled.TurnRight"

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
    const v0, 0x41895c29

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x41300000    # 11.0f

    .line 40
    .line 41
    const v3, -0x40347ae1

    .line 42
    .line 43
    .line 44
    const v5, 0x3fcb851f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3, v5}, Lg;->f(FFFF)LRQ0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v3, 0x41880000    # 17.0f

    .line 52
    .line 53
    const/high16 v5, 0x41600000    # 14.0f

    .line 54
    .line 55
    invoke-virtual {v6, v3, v5}, LRQ0;->g(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v5, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v6, v3, v5}, LRQ0;->h(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5, v5}, LRQ0;->h(FF)V

    .line 66
    .line 67
    .line 68
    const v3, -0x404b851f

    .line 69
    .line 70
    .line 71
    const v5, 0x3fb47ae1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3, v5}, LRQ0;->h(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x41100000    # 9.0f

    .line 78
    .line 79
    invoke-virtual {v6, v0, v3}, LRQ0;->g(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3, v3}, LRQ0;->g(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    const v10, 0x3f666666

    .line 88
    .line 89
    .line 90
    const v7, -0x40733333

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/high16 v11, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/high16 v12, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, LRQ0;->d(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 104
    .line 105
    invoke-static {v6, v3, v5, v7}, Ljk;->q(LRQ0;FFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0, v2}, LRQ0;->g(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, LRQ0;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v6, LRQ0;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/high16 v6, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v10, 0x3800

    .line 125
    .line 126
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LBv1;->b:LBi0;

    .line 134
    .line 135
    return-object v0
.end method

.method public static final j()LBi0;
    .locals 14

    .line 1
    sget-object v0, LBv1;->c:LBi0;

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
    const-string v2, "Filled.Usb"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 42
    .line 43
    const/high16 v2, 0x40e00000    # 7.0f

    .line 44
    .line 45
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x40800000    # 4.0f

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v5, v12}, LRQ0;->f(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 64
    .line 65
    invoke-virtual {v5, v7}, LRQ0;->f(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v5, v8}, LRQ0;->m(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v13, -0x3f800000    # -4.0f

    .line 77
    .line 78
    invoke-virtual {v5, v7, v13}, LRQ0;->h(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7, v3}, LRQ0;->h(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, LRQ0;->f(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, LRQ0;->e(F)V

    .line 93
    .line 94
    .line 95
    const v3, -0x3ffb851f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v3}, LRQ0;->n(F)V

    .line 99
    .line 100
    .line 101
    const v8, 0x3f99999a

    .line 102
    .line 103
    .line 104
    const v9, -0x4075c28f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f333333

    .line 108
    .line 109
    .line 110
    const v7, -0x41428f5c

    .line 111
    .line 112
    .line 113
    const v10, 0x3f99999a

    .line 114
    .line 115
    .line 116
    const v11, -0x4008f5c3

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v8, -0x40828f5c

    .line 123
    .line 124
    .line 125
    const v9, -0x3ff33333

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const v7, -0x40651eb8

    .line 130
    .line 131
    .line 132
    const v10, -0x3ff33333

    .line 133
    .line 134
    .line 135
    const v11, -0x3ff33333

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v8, -0x3ff33333

    .line 142
    .line 143
    .line 144
    const v9, 0x3f7d70a4

    .line 145
    .line 146
    .line 147
    const v6, -0x40651eb8

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v11, 0x400ccccd

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x3f000000    # 0.5f

    .line 158
    .line 159
    const v9, 0x3fc7ae14

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, 0x3f59999a

    .line 164
    .line 165
    .line 166
    const v10, 0x3f99999a

    .line 167
    .line 168
    .line 169
    const v11, 0x3ff70a3d

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41500000    # 13.0f

    .line 176
    .line 177
    invoke-virtual {v5, v3}, LRQ0;->m(F)V

    .line 178
    .line 179
    .line 180
    const v8, 0x3f63d70a

    .line 181
    .line 182
    .line 183
    const/high16 v9, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v7, 0x3f8e147b

    .line 186
    .line 187
    .line 188
    const/high16 v10, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v11, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x40400000    # 3.0f

    .line 196
    .line 197
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 198
    .line 199
    .line 200
    const v6, 0x40433333

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 204
    .line 205
    .line 206
    const v8, -0x40666666

    .line 207
    .line 208
    .line 209
    const v9, 0x3f8ccccd

    .line 210
    .line 211
    .line 212
    const v6, -0x40ca3d71

    .line 213
    .line 214
    .line 215
    const v7, 0x3ebd70a4

    .line 216
    .line 217
    .line 218
    const v10, -0x40666666

    .line 219
    .line 220
    .line 221
    const v11, 0x3ff9999a

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v8, 0x3f7d70a4

    .line 228
    .line 229
    .line 230
    const v9, 0x400ccccd

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, 0x3f9c28f6

    .line 235
    .line 236
    .line 237
    const v10, 0x400ccccd

    .line 238
    .line 239
    .line 240
    const v11, 0x400ccccd

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v8, 0x400ccccd

    .line 247
    .line 248
    .line 249
    const v9, -0x40851eb8

    .line 250
    .line 251
    .line 252
    const v6, 0x3f9ae148

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const v11, -0x3ff33333

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v8, -0x41051eb8

    .line 263
    .line 264
    .line 265
    const v9, -0x4035c28f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, -0x40a66666

    .line 270
    .line 271
    .line 272
    const v10, -0x40666666

    .line 273
    .line 274
    .line 275
    const v11, -0x40066666

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, LRQ0;->m(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, LRQ0;->f(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v9, -0x409c28f6

    .line 290
    .line 291
    .line 292
    const v6, 0x3f8e147b

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/high16 v10, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v11, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v0, -0x40000000    # -2.0f

    .line 304
    .line 305
    invoke-virtual {v5, v0}, LRQ0;->n(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v12}, LRQ0;->f(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, LRQ0;->m(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v13}, LRQ0;->f(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, LRQ0;->b()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v8, 0x2

    .line 323
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/high16 v6, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/16 v10, 0x3800

    .line 331
    .line 332
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, LBv1;->c:LBi0;

    .line 340
    .line 341
    return-object v0
.end method

.method public static final k()LBi0;
    .locals 12

    .line 1
    sget-object v0, LBv1;->d:LBi0;

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
    const-string v2, "Filled.VerticalSplit"

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
    new-instance v0, LRQ0;

    .line 37
    .line 38
    invoke-direct {v0}, LRQ0;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x40400000    # 3.0f

    .line 42
    .line 43
    const/high16 v3, 0x41700000    # 15.0f

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LRQ0;->i(FF)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LRQ0;->f(F)V

    .line 51
    .line 52
    .line 53
    const/high16 v5, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LRQ0;->n(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x41500000    # 13.0f

    .line 59
    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {v0, v2, v6, v7}, Lg;->s(LRQ0;FFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v8, 0x41980000    # 19.0f

    .line 66
    .line 67
    invoke-static {v0, v2, v8, v3, v5}, Lg;->B(LRQ0;FFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v5, 0x41880000    # 17.0f

    .line 71
    .line 72
    invoke-static {v0, v2, v5, v7}, Lg;->s(LRQ0;FFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v5, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v0, v2, v5}, LRQ0;->i(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, LRQ0;->f(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41100000    # 9.0f

    .line 84
    .line 85
    invoke-virtual {v0, v5, v8}, LRQ0;->g(FF)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v8, v7}, Lg;->s(LRQ0;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v0, v2, v8}, LRQ0;->i(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, LRQ0;->n(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, LRQ0;->f(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5, v8, v2, v8}, Ljk;->v(LRQ0;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-static {v0, v6, v8, v3, v2}, Lg;->B(LRQ0;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, -0x3f000000    # -8.0f

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LRQ0;->f(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v8}, LRQ0;->g(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LRQ0;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, LRQ0;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v10, 0x3800

    .line 132
    .line 133
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LBv1;->d:LBi0;

    .line 141
    .line 142
    return-object v0
.end method

.method public static final l()LBi0;
    .locals 12

    .line 1
    sget-object v0, LBv1;->e:LBi0;

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
    const-string v2, "Filled.Whatshot"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 37
    .line 38
    const v2, 0x3f2b851f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v0, 0x4099999a

    .line 46
    .line 47
    .line 48
    const v2, 0x3f3d70a4

    .line 49
    .line 50
    .line 51
    const v3, 0x4029999a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2, v3, v2, v0}, LRQ0;->l(FFFF)V

    .line 55
    .line 56
    .line 57
    const v8, -0x40533333

    .line 58
    .line 59
    .line 60
    const v9, 0x406eb852

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const v7, 0x4003d70a

    .line 65
    .line 66
    .line 67
    const v10, -0x3fa5c28f

    .line 68
    .line 69
    .line 70
    const v11, 0x406eb852

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v8, -0x3f97ae14

    .line 77
    .line 78
    .line 79
    const v9, -0x402a3d71

    .line 80
    .line 81
    .line 82
    const v6, -0x3ffb851f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v10, -0x3f97ae14

    .line 87
    .line 88
    .line 89
    const v11, -0x3f9147ae

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v0, 0x3cf5c28f

    .line 96
    .line 97
    .line 98
    const v2, -0x4147ae14

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40800000    # 4.0f

    .line 105
    .line 106
    const v9, 0x4129eb85

    .line 107
    .line 108
    .line 109
    const v6, 0x40a6b852

    .line 110
    .line 111
    .line 112
    const v7, 0x40f051ec

    .line 113
    .line 114
    .line 115
    const/high16 v10, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v11, 0x41600000    # 14.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v8, 0x40651eb8

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v7, 0x408d70a4

    .line 129
    .line 130
    .line 131
    const/high16 v10, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/high16 v11, 0x41000000    # 8.0f

    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v0, -0x3f000000    # -8.0f

    .line 139
    .line 140
    const/high16 v2, 0x41000000    # 8.0f

    .line 141
    .line 142
    const v3, -0x3f9ae148

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2, v3, v2, v0}, LRQ0;->l(FFFF)V

    .line 146
    .line 147
    .line 148
    const v8, 0x418b47ae

    .line 149
    .line 150
    .line 151
    const v9, 0x40733333

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const v7, 0x4109c28f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x41580000    # 13.5f

    .line 160
    .line 161
    const v11, 0x3f2b851f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LRQ0;->b()V

    .line 168
    .line 169
    .line 170
    const v0, 0x413b5c29

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x41980000    # 19.0f

    .line 174
    .line 175
    invoke-virtual {v5, v0, v2}, LRQ0;->i(FF)V

    .line 176
    .line 177
    .line 178
    const v8, -0x3fb1eb85

    .line 179
    .line 180
    .line 181
    const v9, -0x404ccccd

    .line 182
    .line 183
    .line 184
    const v6, -0x401c28f6

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v10, -0x3fb1eb85

    .line 189
    .line 190
    .line 191
    const v11, -0x3fb70a3d

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v8, 0x3f866666

    .line 198
    .line 199
    .line 200
    const v9, -0x3fcf5c29

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const v7, -0x4030a3d7

    .line 205
    .line 206
    .line 207
    const v10, 0x4033d70a

    .line 208
    .line 209
    .line 210
    const v11, -0x3fb851ec

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v8, 0x40666666

    .line 217
    .line 218
    .line 219
    const v9, -0x40651eb8

    .line 220
    .line 221
    .line 222
    const v6, 0x3fe28f5c

    .line 223
    .line 224
    .line 225
    const v7, -0x4147ae14

    .line 226
    .line 227
    .line 228
    const v10, 0x4093d70a

    .line 229
    .line 230
    .line 231
    const v11, -0x3fdae148

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v8, 0x3f170a3d

    .line 238
    .line 239
    .line 240
    const v9, 0x4029999a

    .line 241
    .line 242
    .line 243
    const v6, 0x3ec7ae14

    .line 244
    .line 245
    .line 246
    const v7, 0x3fa51eb8

    .line 247
    .line 248
    .line 249
    const v10, 0x3f170a3d

    .line 250
    .line 251
    .line 252
    const v11, 0x408147ae

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const v8, -0x3ff66666

    .line 259
    .line 260
    .line 261
    const v9, 0x4099999a

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const v7, 0x4029999a

    .line 266
    .line 267
    .line 268
    const v10, -0x3f666666

    .line 269
    .line 270
    .line 271
    const v11, 0x4099999a

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, LRQ0;->b()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/16 v10, 0x3800

    .line 291
    .line 292
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, LBv1;->e:LBi0;

    .line 300
    .line 301
    return-object v0
.end method

.method public static final m()LBi0;
    .locals 12

    .line 1
    sget-object v0, LBv1;->f:LBi0;

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
    const-string v2, "Filled.WifiOff"

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
    const v0, 0x41b7eb85

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x41100000    # 9.0f

    .line 40
    .line 41
    invoke-static {v0, v2}, Lg;->e(FF)LRQ0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const v8, 0x415ccccd

    .line 46
    .line 47
    .line 48
    const v9, 0x4070a3d7

    .line 49
    .line 50
    .line 51
    const v6, 0x41993333

    .line 52
    .line 53
    .line 54
    const v7, 0x40a51eb8

    .line 55
    .line 56
    .line 57
    const v10, 0x410d70a4

    .line 58
    .line 59
    .line 60
    const v11, 0x4098f5c3

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v0, 0x402147ae

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 70
    .line 71
    .line 72
    const v8, 0x40dfae14

    .line 73
    .line 74
    .line 75
    const v9, 0x3f866666

    .line 76
    .line 77
    .line 78
    const v6, 0x405e147b

    .line 79
    .line 80
    .line 81
    const v7, -0x41d1eb85

    .line 82
    .line 83
    .line 84
    const v10, 0x411a147b

    .line 85
    .line 86
    .line 87
    const v11, 0x406ccccd

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v3, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-virtual {v5, v0, v3}, LRQ0;->h(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LRQ0;->b()V

    .line 101
    .line 102
    .line 103
    const v3, 0x4197eb85

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41500000    # 13.0f

    .line 107
    .line 108
    invoke-virtual {v5, v3, v6}, LRQ0;->i(FF)V

    .line 109
    .line 110
    .line 111
    const v8, -0x3fca3d71

    .line 112
    .line 113
    .line 114
    const v9, -0x3ff7ae14

    .line 115
    .line 116
    .line 117
    const v6, -0x405ae148

    .line 118
    .line 119
    .line 120
    const v7, -0x405ae148

    .line 121
    .line 122
    .line 123
    const v10, -0x3f7051ec

    .line 124
    .line 125
    .line 126
    const v11, -0x3fdc28f6

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v3, 0x4061eb85

    .line 133
    .line 134
    .line 135
    const v6, 0x3f75c28f

    .line 136
    .line 137
    .line 138
    const v7, -0x4087ae14

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3, v3, v6, v7}, Lg;->C(LRQ0;FFFF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x40433333

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0, v3}, LRQ0;->i(FF)V

    .line 148
    .line 149
    .line 150
    const v6, 0x40a23d71

    .line 151
    .line 152
    .line 153
    const v7, 0x40c33333

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, v7}, LRQ0;->g(FF)V

    .line 157
    .line 158
    .line 159
    const v8, 0x400e147b

    .line 160
    .line 161
    .line 162
    const v9, 0x40f8f5c3

    .line 163
    .line 164
    .line 165
    const v6, 0x40666666

    .line 166
    .line 167
    .line 168
    const v7, 0x40da3d71

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v11, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v6, 0x3ffeb852

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6, v0}, LRQ0;->h(FF)V

    .line 182
    .line 183
    .line 184
    const v8, 0x402ae148

    .line 185
    .line 186
    .line 187
    const v9, -0x3ff5c28f

    .line 188
    .line 189
    .line 190
    const v6, 0x3f9eb852

    .line 191
    .line 192
    .line 193
    const v7, -0x406147ae

    .line 194
    .line 195
    .line 196
    const v10, 0x40866666

    .line 197
    .line 198
    .line 199
    const v11, -0x3fceb852

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const v6, 0x400f5c29

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6, v6}, LRQ0;->h(FF)V

    .line 209
    .line 210
    .line 211
    const v8, 0x40c8a3d7

    .line 212
    .line 213
    .line 214
    const v9, 0x413bae14

    .line 215
    .line 216
    .line 217
    const v6, 0x40f9eb85

    .line 218
    .line 219
    .line 220
    const v7, 0x412e3d71

    .line 221
    .line 222
    .line 223
    const/high16 v10, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const/high16 v11, 0x41500000    # 13.0f

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, LRQ0;->c(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v6, 0x3c23d70a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, LRQ0;->n(F)V

    .line 234
    .line 235
    .line 236
    const v6, 0x40dfae14

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x41700000    # 15.0f

    .line 240
    .line 241
    invoke-virtual {v5, v6, v7}, LRQ0;->g(FF)V

    .line 242
    .line 243
    .line 244
    const v8, 0x4048f5c3

    .line 245
    .line 246
    .line 247
    const v9, -0x3ffd70a4

    .line 248
    .line 249
    .line 250
    const v6, 0x3fae147b

    .line 251
    .line 252
    .line 253
    const v7, -0x4051eb85

    .line 254
    .line 255
    .line 256
    const v10, 0x409d70a4

    .line 257
    .line 258
    .line 259
    const v11, -0x3ffc28f6

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v6, 0x4197d70a

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x41a00000    # 20.0f

    .line 269
    .line 270
    invoke-virtual {v5, v6, v7}, LRQ0;->g(FF)V

    .line 271
    .line 272
    .line 273
    const v6, 0x3fa28f5c

    .line 274
    .line 275
    .line 276
    const v7, -0x405eb852

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6, v7}, LRQ0;->h(FF)V

    .line 280
    .line 281
    .line 282
    const v6, 0x40528f5c

    .line 283
    .line 284
    .line 285
    const v7, 0x3fe51eb8

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v6, v7, v0, v3}, Ljk;->v(LRQ0;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x41880000    # 17.0f

    .line 292
    .line 293
    invoke-virtual {v5, v2, v0}, LRQ0;->i(FF)V

    .line 294
    .line 295
    .line 296
    const/high16 v0, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-virtual {v5, v0, v0}, LRQ0;->h(FF)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 302
    .line 303
    invoke-virtual {v5, v0, v2}, LRQ0;->h(FF)V

    .line 304
    .line 305
    .line 306
    const v8, -0x3f751eb8

    .line 307
    .line 308
    .line 309
    const v9, -0x402b851f

    .line 310
    .line 311
    .line 312
    const v6, -0x402ccccd

    .line 313
    .line 314
    .line 315
    const v7, -0x402b851f

    .line 316
    .line 317
    .line 318
    const/high16 v10, -0x3f400000    # -6.0f

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-virtual/range {v5 .. v11}, LRQ0;->d(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, LRQ0;->b()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v5, LRQ0;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v8, 0x2

    .line 330
    const/high16 v9, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/16 v10, 0x3800

    .line 338
    .line 339
    invoke-static/range {v1 .. v10}, LAi0;->a(LAi0;Ljava/util/List;ILQi1;LQi1;FIIFI)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, LAi0;->b()LBi0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, LBv1;->f:LBi0;

    .line 347
    .line 348
    return-object v0
.end method

.method public static n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static o(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static p(Lorg/json/JSONObject;)LgE1;
    .locals 14

    .line 1
    const-string v0, "takes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v2}, LCK0;->n0(II)Lik0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lgk0;->a()Lhk0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lhk0;->k:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lhk0;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v0}, LDk0;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x0

    .line 60
    :cond_3
    :goto_2
    if-ge v4, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    check-cast v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v6, "lang"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v6, "i"

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget-object v6, LgE1;->c:Ljava/util/Set;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v6, v8}, LTC;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0xc8

    .line 94
    .line 95
    invoke-static {v1, v6}, LCK0;->n0(II)Lik0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v9}, Lik0;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    new-instance v7, LfE1;

    .line 106
    .line 107
    invoke-static {v8}, LDk0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v6, "crc"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    const-string v6, "t"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    invoke-direct/range {v7 .. v13}, LfE1;-><init>(Ljava/lang/String;IJJ)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v7, 0x0

    .line 127
    :goto_3
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance v1, LgE1;

    .line 134
    .line 135
    const-string v2, "rev"

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-direct {v1, v0, v2, v3}, LgE1;-><init>(Ljava/util/ArrayList;J)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public static q([B)LeI1;
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-lt v0, v1, :cond_5

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Ldx;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-direct {v0, p0, v3, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "RIFF"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, v5, v4, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "WAVE"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    add-int/lit8 v5, v1, 0x8

    .line 51
    .line 52
    array-length v6, p0

    .line 53
    if-gt v5, v6, :cond_5

    .line 54
    .line 55
    new-instance v6, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v7, Ldx;->a:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-direct {v6, p0, v1, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const-string v8, "fmt "

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0xc

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const-string v1, "data"

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-gtz v2, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    array-length p0, p0

    .line 95
    sub-int/2addr p0, v5

    .line 96
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    div-int/lit8 p0, p0, 0x2

    .line 101
    .line 102
    new-array v1, p0, [S

    .line 103
    .line 104
    :goto_1
    if-ge v3, p0, :cond_3

    .line 105
    .line 106
    mul-int/lit8 v4, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v4, v5

    .line 109
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aput-short v4, v1, v3

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p0, LeI1;

    .line 119
    .line 120
    invoke-direct {p0, v2, v1}, LeI1;-><init>(I[S)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    :goto_2
    add-int/2addr v5, v7

    .line 125
    and-int/lit8 v1, v7, 0x1

    .line 126
    .line 127
    add-int/2addr v1, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 130
    return-object p0
.end method

.method public static r(Ljava/util/List;)LTC0;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, LTA1;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "="

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v7, v5

    .line 31
    const-string v8, "VorbisUtil"

    .line 32
    .line 33
    if-eq v7, v6, :cond_0

    .line 34
    .line 35
    const-string v5, "Failed to parse Vorbis comment: "

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v8, v4}, LCk0;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget-object v4, v5, v2

    .line 46
    .line 47
    const-string v6, "METADATA_BLOCK_PICTURE"

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v4, v5, v0

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, LHQ0;

    .line 62
    .line 63
    invoke-direct {v5, v4}, LHQ0;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LHT0;->d(LHQ0;)LHT0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v4

    .line 75
    const-string v5, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v8, v5, v4}, LCk0;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v4, LnG1;

    .line 82
    .line 83
    aget-object v6, v5, v2

    .line 84
    .line 85
    aget-object v5, v5, v0

    .line 86
    .line 87
    invoke-direct {v4, v6, v5}, LnG1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/2addr v3, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p0, LTC0;

    .line 104
    .line 105
    invoke-direct {p0, v1}, LTC0;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object p0
.end method

.method public static s(LgE1;LgE1;)LBE1;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LgE1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-static {p0, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Lpz0;->M0(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    if-ge v8, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    add-int/2addr v8, v1

    .line 48
    move-object v10, v9

    .line 49
    check-cast v10, LfE1;

    .line 50
    .line 51
    iget-object v11, v10, LfE1;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v10, v10, LfE1;->b:I

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v12, LrP0;

    .line 60
    .line 61
    invoke-direct {v12, v11, v10}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p1, LgE1;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p0, v4}, LVC;->a0(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lpz0;->M0(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ge p1, v6, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v6, p1

    .line 82
    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_2
    if-ge v5, v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    add-int/2addr v5, v1

    .line 99
    move-object v8, v6

    .line 100
    check-cast v8, LfE1;

    .line 101
    .line 102
    iget-object v9, v8, LfE1;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget v8, v8, LfE1;->b:I

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    new-instance v10, LrP0;

    .line 111
    .line 112
    invoke-direct {v10, v9, v8}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {p0, v4}, Lde1;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v4, LeE1;

    .line 134
    .line 135
    invoke-direct {v4, v0}, LeE1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LeE1;

    .line 139
    .line 140
    invoke-direct {v5, v1}, LeE1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    new-array v6, v6, [LVa0;

    .line 145
    .line 146
    aput-object v4, v6, v0

    .line 147
    .line 148
    aput-object v5, v6, v1

    .line 149
    .line 150
    invoke-static {v6}, LDk0;->x([LVa0;)LRE;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0, v0}, LTC;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LrP0;

    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LfE1;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LfE1;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    if-nez v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-wide v4, v1, LfE1;->c:J

    .line 202
    .line 203
    iget-wide v8, v0, LfE1;->c:J

    .line 204
    .line 205
    cmp-long v6, v4, v8

    .line 206
    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    iget-wide v4, v1, LfE1;->d:J

    .line 210
    .line 211
    iget-wide v8, v0, LfE1;->d:J

    .line 212
    .line 213
    cmp-long v6, v4, v8

    .line 214
    .line 215
    if-ltz v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    new-instance p0, LBE1;

    .line 226
    .line 227
    invoke-direct {p0, v2, v3}, LBE1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method

.method public static t(LHQ0;ZZ)LKv1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, LBv1;->u(ILHQ0;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LHQ0;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LHQ0;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LHQ0;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v4, v3

    .line 35
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, LHQ0;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LHQ0;->w()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, LKv1;

    .line 66
    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-direct {p0, p1, p2}, LKv1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static u(ILHQ0;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LHQ0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LHQ0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, LHQ0;->w()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, LHQ0;->w()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, LHQ0;->w()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, LHQ0;->w()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, LHQ0;->w()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, LHQ0;->w()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, LHQ0;->w()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, LIQ0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LIQ0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public static final v(LaK;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, LZJ;->h()LRK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LsP;->y(LRK;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LlS;->Q(LZJ;)LZJ;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, LAV;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, LAV;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, LnA1;->a:LnA1;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v2, p0, LAV;->l:LTK;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LTK;->v(LRK;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, LAV;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, LCV;->k:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, LTK;->u(LRK;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LjL1;

    .line 44
    .line 45
    sget-object v5, LjL1;->j:Lzz1;

    .line 46
    .line 47
    invoke-direct {v3, v5}, LS;-><init>(LQK;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, LRK;->n(LRK;)LRK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v1, p0, LAV;->n:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, LCV;->k:I

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0}, LTK;->u(LRK;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 62
    .line 63
    :goto_2
    sget-object v0, LcL;->COROUTINE_SUSPENDED:LcL;

    .line 64
    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v1
.end method
