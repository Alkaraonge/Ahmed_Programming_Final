.class public final LBN0;
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
    iput-object p2, p0, LBN0;->n:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, LBN0;->o:Landroid/net/Uri;

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
    invoke-virtual {p0, p2, p1}, LBN0;->k(LZJ;Ljava/lang/Object;)LZJ;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBN0;

    .line 10
    .line 11
    sget-object p2, LnA1;->a:LnA1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LBN0;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LBN0;

    .line 2
    .line 3
    iget-object v1, p0, LBN0;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LBN0;->o:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, LBN0;-><init>(LZJ;Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LBN0;->m:Ljava/lang/Object;

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
    iget-object p1, p0, LBN0;->m:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LbL;

    .line 7
    .line 8
    iget-object p1, p0, LBN0;->n:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, LBN0;->o:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "_display_name"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v0, v6

    .line 48
    :goto_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v2, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_2
    const-string v0, "audio"

    .line 65
    .line 66
    :cond_2
    const-string v2, ""

    .line 67
    .line 68
    const/16 v3, 0x2e

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lkn1;->b1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "toLowerCase(...)"

    .line 81
    .line 82
    invoke-static {v2, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x2

    .line 90
    if-gt v5, v4, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    if-ge v4, v5, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v2, v6

    .line 97
    :goto_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    const-string v2, "m4a"

    .line 100
    .line 101
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v4, "toString(...)"

    .line 110
    .line 111
    invoke-static {v8, v4}, LDk0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, "."

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LDk0;->r(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 146
    .line 147
    new-instance v4, Ljava/io/File;

    .line 148
    .line 149
    sget-object v5, LDN0;->a:Lim1;

    .line 150
    .line 151
    invoke-static {p1}, LDN0;->d(Landroid/content/Context;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v4, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x2000

    .line 162
    .line 163
    :try_start_6
    invoke-static {v1, v2, v4}, Lek;->j0(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 167
    .line 168
    .line 169
    :try_start_8
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/io/File;

    .line 173
    .line 174
    invoke-static {p1}, LDN0;->d(Landroid/content/Context;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LDN0;->a(Ljava/io/File;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    cmp-long v4, v11, v1

    .line 188
    .line 189
    if-gtz v4, :cond_5

    .line 190
    .line 191
    new-instance v0, Ljava/io/File;

    .line 192
    .line 193
    invoke-static {p1}, LDN0;->d(Landroid/content/Context;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    move-object v7, v6

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    new-instance v7, LAN0;

    .line 206
    .line 207
    invoke-static {v0, v3}, Lkn1;->e1(Ljava/lang/String;C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/16 v1, 0x28

    .line 212
    .line 213
    invoke-static {v1, v0}, Lkn1;->f1(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-direct/range {v7 .. v12}, LAN0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LDN0;->e(Landroid/content/Context;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v7}, LTC;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0}, LDN0;->f(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    :try_start_a
    invoke-static {v2, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 240
    :catchall_5
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 243
    :catchall_6
    move-exception v0

    .line 244
    :try_start_c
    invoke-static {v1, p1}, LuP;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 248
    :goto_4
    invoke-static {p1}, LbK0;->H(Ljava/lang/Throwable;)Lg51;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_5
    instance-of p1, v7, Lg51;

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_6
    move-object v6, v7

    .line 258
    :goto_6
    return-object v6
.end method
