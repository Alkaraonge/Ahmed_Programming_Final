.class public final LC71;
.super LFp1;
.source "SourceFile"

# interfaces
.implements LYa0;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, LC71;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LC71;->o:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LFp1;-><init>(ILZJ;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LC71;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC71;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(LZJ;Ljava/lang/Object;)LZJ;
    .locals 3

    .line 1
    new-instance v0, LC71;

    .line 2
    .line 3
    iget-object v1, p0, LC71;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LC71;->o:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LC71;-><init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LC71;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, LbK0;->h0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LC71;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    sget-object p1, LP81;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string p1, "s"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ljm0;->B(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-boolean v0, LD71;->a:Z

    .line 21
    .line 22
    iget-object v0, p0, LC71;->n:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, p1}, LD71;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, LC71;->o:Landroid/net/Uri;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    const/high16 v6, 0x10000

    .line 49
    .line 50
    :try_start_2
    new-array v6, v6, [B

    .line 51
    .line 52
    move-wide v7, v4

    .line 53
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ltz v9, :cond_1

    .line 58
    .line 59
    int-to-long v10, v9

    .line 60
    add-long/2addr v7, v10

    .line 61
    const-wide/32 v10, 0x1400000

    .line 62
    .line 63
    .line 64
    cmp-long v12, v7, v10

    .line 65
    .line 66
    if-lez v12, :cond_0

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2, v6, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v6

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LnA1;->a:LnA1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catchall_2
    move-exception v7

    .line 89
    :try_start_6
    invoke-static {v2, v6}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    :catchall_3
    move-exception v2

    .line 94
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 95
    :catchall_4
    move-exception v6

    .line 96
    :try_start_8
    invoke-static {v0, v2}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "no stream"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 108
    :goto_3
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_4
    instance-of v0, v0, Lg51;

    .line 113
    .line 114
    sget-object v2, Ly71;->a:Ly71;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    sget-object v3, Lz71;->a:Lz71;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_4
    :try_start_9
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 133
    .line 134
    .line 135
    :try_start_a
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x9

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-static {v6}, Lrn1;->A0(Ljava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    goto :goto_5

    .line 161
    :catchall_5
    move-exception v6

    .line 162
    goto :goto_6

    .line 163
    :cond_5
    move-wide v6, v4

    .line 164
    :goto_5
    new-instance v8, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "yes"

    .line 176
    .line 177
    invoke-static {v6, v7}, LDk0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, LrP0;

    .line 186
    .line 187
    invoke-direct {v7, v8, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 188
    .line 189
    .line 190
    :try_start_b
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :catchall_6
    move-exception v0

    .line 195
    goto :goto_7

    .line 196
    :goto_6
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 197
    .line 198
    .line 199
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 200
    :goto_7
    invoke-static {v0}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_8
    new-instance v0, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v8, LrP0;

    .line 212
    .line 213
    invoke-direct {v8, v0, v6}, LrP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    instance-of v0, v7, Lg51;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    move-object v7, v8

    .line 221
    :cond_6
    check-cast v7, LrP0;

    .line 222
    .line 223
    iget-object v0, v7, LrP0;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    iget-object v0, v7, LrP0;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    cmp-long v6, v8, v4

    .line 240
    .line 241
    if-lez v6, :cond_9

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_7
    const-wide/32 v3, 0xec54

    .line 247
    .line 248
    .line 249
    cmp-long v0, v8, v3

    .line 250
    .line 251
    if-lez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_8
    new-instance v2, Lx71;

    .line 258
    .line 259
    invoke-direct {v2, p1, v8, v9}, Lx71;-><init>(Ljava/lang/String;J)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 264
    .line 265
    .line 266
    move-object v2, v3

    .line 267
    :goto_a
    return-object v2
.end method
